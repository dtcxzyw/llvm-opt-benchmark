target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0 = internal unnamed_addr constant [117 x i8] c"attempted to zero-initialize type `alloc::sync::Arc<sync::cancellation_token::tree_node::TreeNode>`, which is invalid"
@anon.bd883ef732420bf3c5d8129df43481f5.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.1, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.3, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.5, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.7 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.7, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.7, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.12 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.12, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.7, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.15 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.15, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.7, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.18 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.18, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.7, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.21 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.21, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.7, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.24.llvm.17688124612483408026 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.25.llvm.17688124612483408026 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h382380845c863511E" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026 = hidden unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"tokio-util/src/sync/cancellation_token/tree_node.rs" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.27.llvm.17688124612483408026 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00S\00\00\00\17\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00X\00\00\001\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00\7F\00\00\003\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00\D0\00\00\007\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.31 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00\ED\00\00\007\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00\EE\00\00\00(\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00\EF\00\00\00\18\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00\E9\00\00\00\1F\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.36.llvm.17688124612483408026 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00\FA\00\00\00-\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.37.llvm.17688124612483408026 = hidden unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"assertion failed: locked_node.num_handles > 0" }>, align 1
@anon.bd883ef732420bf3c5d8129df43481f5.38.llvm.17688124612483408026 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00\FE\00\00\00\05\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.39.llvm.17688124612483408026 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00\09\01\00\001\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00*\01\00\00-\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\004\01\00\003\00\00\00" }>, align 8
@anon.bd883ef732420bf3c5d8129df43481f5.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd883ef732420bf3c5d8129df43481f5.26.llvm.17688124612483408026, [16 x i8] c"3\00\00\00\00\00\00\00D\01\00\00A\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94387a84f522d55aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br i1 false, label %22, label %14

13:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %31

14:                                               ; preds = %12
  %15 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %21, ptr %6, align 8
  br label %30

22:                                               ; preds = %12
  %23 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %25 = getelementptr i8, ptr %24, i64 -1
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %28 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %27, ptr %28, align 8
  call void @_ZN4core9panicking14panic_nounwind17h63c25437b93d358cE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 117) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  %29 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %22, %14
  br label %31

31:                                               ; preds = %30, %13
  %32 = load ptr, ptr %6, align 8, !noundef !4
  ret ptr %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026(ptr noundef nonnull align 4 %0) unnamed_addr #0 {
  %2 = alloca { i32, i32 }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hef531b937195793fE.llvm.17688124612483408026(ptr noundef %0, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  store { i32, i32 } %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4, !range !5, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %0)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026()
  %7 = xor i1 %6, true
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %5, %2
  ret void

9:                                                ; preds = %5
  call void @_ZN4core4sync6atomic12atomic_store17h839a23cf259bd234E.llvm.17688124612483408026(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.17688124612483408026() unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.17688124612483408026(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
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
  %10 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

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
  %11 = load ptr, ptr %10, align 8, !align !7, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.bd883ef732420bf3c5d8129df43481f5.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.4) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.17688124612483408026(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %10, align 1, !range !8, !noundef !4
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
  %23 = load i64, ptr %9, align 8, !noundef !4
  ret i64 %23

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.6, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !7, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.0, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.8) #16
  unreachable

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.bd883ef732420bf3c5d8129df43481f5.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.4) #16
  unreachable

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.10, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !align !7, !noundef !4
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.0, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.11) #16
  unreachable

51:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.bd883ef732420bf3c5d8129df43481f5.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h839a23cf259bd234E.llvm.17688124612483408026(ptr noundef %0, i8 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca i8, align 1
  store i8 %2, ptr %10, align 1
  %11 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
    i64 2, label %16
    i64 3, label %17
    i64 4, label %18
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %19

15:                                               ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  br i1 false, label %33, label %20

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  br i1 false, label %47, label %34

18:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %19

19:                                               ; preds = %18, %15, %14
  ret void

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.13, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !align !7, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 2
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.0, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.14) #16
  unreachable

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.bd883ef732420bf3c5d8129df43481f5.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.4) #16
  unreachable

34:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.16, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !align !7, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %45 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.0, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 0, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.17) #16
  unreachable

47:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.bd883ef732420bf3c5d8129df43481f5.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hef531b937195793fE.llvm.17688124612483408026(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #0 {
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
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !4
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
  %20 = load i8, ptr %14, align 1, !range !8, !noundef !4
  %21 = zext i8 %20 to i64
  switch i64 %21, label %34 [
    i64 0, label %37
    i64 2, label %43
    i64 4, label %49
  ]

22:                                               ; preds = %5
  %23 = load i8, ptr %14, align 1, !range !8, !noundef !4
  %24 = zext i8 %23 to i64
  switch i64 %24, label %34 [
    i64 0, label %60
    i64 2, label %66
    i64 4, label %72
  ]

25:                                               ; preds = %5
  %26 = load i8, ptr %14, align 1, !range !8, !noundef !4
  %27 = zext i8 %26 to i64
  switch i64 %27, label %34 [
    i64 0, label %78
    i64 2, label %84
    i64 4, label %90
  ]

28:                                               ; preds = %5
  %29 = load i8, ptr %14, align 1, !range !8, !noundef !4
  %30 = zext i8 %29 to i64
  switch i64 %30, label %34 [
    i64 0, label %96
    i64 2, label %102
    i64 4, label %108
  ]

31:                                               ; preds = %5
  %32 = load i8, ptr %14, align 1, !range !8, !noundef !4
  %33 = zext i8 %32 to i64
  switch i64 %33, label %34 [
    i64 0, label %114
    i64 2, label %120
    i64 4, label %126
  ]

34:                                               ; preds = %31, %28, %25, %22, %19
  %35 = load i8, ptr %14, align 1, !range !8, !noundef !4
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
  %56 = load i32, ptr %12, align 4, !noundef !4
  %57 = getelementptr inbounds { i32, i8 }, ptr %12, i32 0, i32 1
  %58 = load i8, ptr %57, align 4, !range !6, !noundef !4
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
  %138 = load i32, ptr %137, align 4, !range !5, !noundef !4
  %139 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !noundef !4
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
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.19, ptr %146, align 8
  %147 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !align !7, !noundef !4
  %150 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %153 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 0
  store ptr %149, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 1
  store i64 %151, ptr %154, align 8
  %155 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %156 = getelementptr inbounds { ptr, i64 }, ptr %155, i32 0, i32 0
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.0, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %155, i32 0, i32 1
  store i64 0, ptr %157, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.20) #16
  unreachable

158:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 @anon.bd883ef732420bf3c5d8129df43481f5.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.4) #16
  unreachable

159:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %160 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.22, ptr %160, align 8
  %161 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !align !7, !noundef !4
  %164 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %167 = getelementptr inbounds { ptr, i64 }, ptr %166, i32 0, i32 0
  store ptr %163, ptr %167, align 8
  %168 = getelementptr inbounds { ptr, i64 }, ptr %166, i32 0, i32 1
  store i64 %165, ptr %168, align 8
  %169 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %170 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 0
  store ptr @anon.bd883ef732420bf3c5d8129df43481f5.0, ptr %170, align 8
  %171 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 1
  store i64 0, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.23) #16
  unreachable

172:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.bd883ef732420bf3c5d8129df43481f5.2, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = load i64, ptr %0, align 8, !range !9, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %17
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %11 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  %15 = insertvalue { ptr, i8 } poison, ptr %10, 0
  %16 = insertvalue { ptr, i8 } %15, i8 %14, 1
  ret { ptr, i8 } %16

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %18 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !7, !noundef !4
  %21 = getelementptr inbounds { ptr, i8 }, ptr %18, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.bd883ef732420bf3c5d8129df43481f5.24.llvm.17688124612483408026, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.25.llvm.17688124612483408026, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #16
          to label %34 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef align 8 dereferenceable(16) %4) #17
          to label %37 unwind label %35

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %17
  unreachable

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9f8e77d24bfde9bcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = sub i64 %11, 1
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 false, label %19, label %17

15:                                               ; preds = %20, %7
  %16 = load ptr, ptr %3, align 8, !noundef !4
  ret ptr %16

17:                                               ; preds = %8
  %18 = load i64, ptr %0, align 8, !noundef !4
  store i64 %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %8
  store i64 -1, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i64, ptr %2, align 8, !noundef !4
  %22 = icmp ult i64 %14, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %3, align 8
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha317e277935affffE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !noundef !4
  store i64 %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %4, align 8, !noundef !4
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %18

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfb889808a5d55d7dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %36 unwind label %30

18:                                               ; preds = %36, %14
  %19 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = add i64 %27, 1
  store i64 %28, ptr %25, align 8
  ret void

29:                                               ; preds = %30
  br i1 true, label %43, label %37

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %15
  br label %18

37:                                               ; preds = %43, %29
  %38 = load ptr, ptr %3, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %29
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"(ptr noalias noundef align 8 dereferenceable(8) %5) #17
          to label %37 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hac4d99cc7be6dc5cE"(ptr noalias nocapture noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, align 8
  %6 = alloca { i64 }, align 8
  %7 = alloca { i64 }, align 8
  %8 = alloca { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %10 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %11 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %12 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfa49ca1d708a8f05E"(ptr noalias nocapture noundef align 8 dereferenceable(112) %8)
          to label %20 unwind label %14

13:                                               ; preds = %14
  br i1 false, label %30, label %24

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 112, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %12, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  ret ptr %23

24:                                               ; preds = %30, %13
  %25 = load ptr, ptr %2, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %13
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$17haa246d2accd7fdfaE"(ptr noalias noundef align 8 dereferenceable(96) %0) #17
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 @anon.bd883ef732420bf3c5d8129df43481f5.0, i64 noundef %10, i64 noundef %12, i1 noundef zeroext false)
  store { ptr, i64 } %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !10, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %25, i64 noundef %27) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %31 = load i64, ptr %24, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %31, ptr %13, align 8
  %32 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %33 = icmp uge i64 %32, 1
  %34 = icmp ule i64 %32, -9223372036854775808
  %35 = and i1 %33, %34
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %36 = inttoptr i64 %32 to ptr
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %37, ptr %11, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %58

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %81, label %65

58:                                               ; preds = %146, %125, %30
  %59 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !4
  %61 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = insertvalue { ptr, i64 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %62, 1
  ret { ptr, i64 } %64

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %66 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !range !10, !noundef !4
  %68 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %72 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %72, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %73 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = load i64, ptr %18, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %75, ptr %9, align 8
  %76 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %77 = icmp uge i64 %76, 1
  %78 = icmp ule i64 %76, -9223372036854775808
  %79 = and i1 %77, %78
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %80 = call noundef ptr @__rust_alloc(i64 noundef %74, i64 noundef %76) #19
  store ptr %80, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %96

81:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %82 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !10, !noundef !4
  %84 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %83, ptr %86, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = load i64, ptr %19, align 8, !range !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %92 = icmp uge i64 %91, 1
  %93 = icmp ule i64 %91, -9223372036854775808
  %94 = and i1 %92, %93
  call void @llvm.assume(i1 %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %95 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %89, i64 noundef %91) #19
  store ptr %95, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %96

96:                                               ; preds = %81, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %97 = load ptr, ptr %20, align 8, !noundef !4
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store ptr null, ptr %15, align 8
  br label %103

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %97, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %102, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %103

103:                                              ; preds = %101, %100
  %104 = load ptr, ptr %15, align 8, !noundef !4
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  switch i64 %107, label %108 [
    i64 0, label %109
    i64 1, label %110
  ]

108:                                              ; preds = %120, %112, %103
  unreachable

109:                                              ; preds = %103
  store ptr null, ptr %16, align 8
  br label %112

110:                                              ; preds = %103
  %111 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %111, ptr %16, align 8
  br label %112

112:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %113 = load ptr, ptr %16, align 8, !noundef !4
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 1, i64 0
  switch i64 %116, label %108 [
    i64 0, label %117
    i64 1, label %119
  ]

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %118, ptr %17, align 8
  br label %120

119:                                              ; preds = %112
  store ptr null, ptr %17, align 8
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %121 = load ptr, ptr %17, align 8, !noundef !4
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 1, i64 0
  switch i64 %124, label %108 [
    i64 0, label %125
    i64 1, label %146
  ]

125:                                              ; preds = %120
  %126 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %126, ptr %6, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !noundef !4
  %130 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !noundef !4
  %132 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %134 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !noundef !4
  %136 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %138 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %135, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !nonnull !4, !noundef !4
  %142 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !noundef !4
  %144 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %143, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58

146:                                              ; preds = %120
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfa49ca1d708a8f05E"(ptr noalias nocapture noundef align 8 dereferenceable(112) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE(i64 noundef 112, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..ArcInner$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h0d16aebc908d1877E"(ptr noalias noundef align 8 dereferenceable(112) %0) #17
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 112, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp ugt i64 %6, 9223372036854775807
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E"(ptr noalias noundef nonnull readonly align 1 %10)
  store ptr %9, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  ret ptr %11

12:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd3fb1b0ff20c3eaaE"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x ptr], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  call void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.17688124612483408026(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %6)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h0ac79199e0837ee6E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd3fb1b0ff20c3eaaE"(i64 noundef %1, ptr noalias noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 false, label %37, label %31

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %3
  ret ptr %22

31:                                               ; preds = %37, %23
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %23
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc227651bb55d133E"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  %10 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %15, ptr %8, align 8
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = getelementptr i8, ptr %11, i64 %18
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %20, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %25, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %9, align 8, !noundef !4
  store i64 %24, ptr %7, align 8
  br label %26

25:                                               ; preds = %22
  store i64 -1, ptr %7, align 8
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %11, ptr %6, align 8
  %27 = load i64, ptr %7, align 8, !noundef !4
  %28 = load ptr, ptr %8, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %11, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %28, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode3new17hb337ed5d1fb84f7fE(ptr noalias nocapture noundef sret({ { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }) align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i8 }, align 1
  %4 = alloca { i32 }, align 4
  %5 = alloca { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } }, align 8
  %6 = alloca { { i8 } }, align 1
  %7 = alloca { { i32 } }, align 4
  %8 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, align 8
  %11 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %10, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %10, i32 0, i32 2
  store i64 0, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  %17 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %10, i32 0, i32 4
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %10, i32 0, i32 3
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %7, i64 4, i1 false)
  %19 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 1 %6, i64 1, i1 false)
  %20 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %11, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  invoke void @_ZN5tokio4sync6notify6Notify3new17hace6f67ad1acbacbE(ptr noalias nocapture noundef sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 dereferenceable(32) %8)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hda982277a877112cE"(ptr noalias noundef align 8 dereferenceable(64) %11) #17
          to label %32 unwind label %30

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 64, i1 false)
  %29 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  ret void

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node8TreeNode8notified17hd67b726f098800b8E(ptr noalias nocapture noundef sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, ptr %1, i32 0, i32 1
  call void @_ZN5tokio4sync6notify6Notify8notified17h729b77d1c6a4b719E(ptr noalias nocapture noundef sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN10tokio_util4sync18cancellation_token9tree_node12is_cancelled17hb54960db4ea65eeaE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { ptr, i8 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %4, i32 0, i32 2
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026(ptr noundef nonnull align 4 %6)
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %5)
  %7 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026"(ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.27.llvm.17688124612483408026)
  store { ptr, i8 } %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %9 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %8, i32 0, i32 3
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %10 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  call void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN10tokio_util4sync18cancellation_token9tree_node10child_node17h9a786f1ed379428bE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i8 }, align 1
  %4 = alloca { i32 }, align 4
  %5 = alloca { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } }, align 8
  %6 = alloca { { i8 } }, align 1
  %7 = alloca { { i32 } }, align 4
  %8 = alloca { i8 }, align 1
  %9 = alloca { i32 }, align 4
  %10 = alloca { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } }, align 8
  %11 = alloca { { i8 } }, align 1
  %12 = alloca { { i32 } }, align 4
  %13 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, align 8
  %17 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, align 8
  %18 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %21 = alloca { { i64, ptr }, i64 }, align 8
  %22 = alloca { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, align 8
  %23 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, align 8
  %24 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { ptr, i8 }, align 8
  %27 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %28, i32 0, i32 2
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026(ptr noundef nonnull align 4 %30)
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 %29)
  %31 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026"(ptr noalias nocapture noundef align 8 dereferenceable(24) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.28)
  store { ptr, i8 } %31, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  %32 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  %33 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 8, !range !6, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %39, label %37

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %38 = invoke noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %56 unwind label %50

39:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %40 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %41, align 8
  %42 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %21, i32 0, i32 1
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %22, i32 0, i32 1
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %22, i32 0, i32 2
  store i64 0, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 24, i1 false)
  %45 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %22, i32 0, i32 4
  store i8 1, ptr %45, align 8
  %46 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %22, i32 0, i32 3
  store i64 1, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  store i32 0, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %8, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %22, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %12, i64 4, i1 false)
  %47 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 1 %11, i64 1, i1 false)
  %48 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %23, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  invoke void @_ZN5tokio4sync6notify6Notify3new17hace6f67ad1acbacbE(ptr noalias nocapture noundef sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 dereferenceable(32) %20)
          to label %106 unwind label %100

49:                                               ; preds = %99, %85, %71, %50
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %26) #17
          to label %110 unwind label %97

50:                                               ; preds = %106, %78, %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %54 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %49

56:                                               ; preds = %37
  store ptr %38, ptr %15, align 8
  %57 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  %58 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %61 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %62, align 8
  %63 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %14, i32 0, i32 1
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %15, align 8, !noundef !4
  %65 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %16, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %16, i32 0, i32 2
  store i64 %60, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 24, i1 false)
  %67 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %16, i32 0, i32 4
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %16, i32 0, i32 3
  store i64 1, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %7, i64 4, i1 false)
  %69 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 1 %6, i64 1, i1 false)
  %70 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  invoke void @_ZN5tokio4sync6notify6Notify3new17hace6f67ad1acbacbE(ptr noalias nocapture noundef sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 dereferenceable(32) %13)
          to label %78 unwind label %72

71:                                               ; preds = %72
  invoke void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hda982277a877112cE"(ptr noalias noundef align 8 dereferenceable(64) %17) #17
          to label %49 unwind label %97

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %76 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 64, i1 false)
  %79 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  %80 = invoke noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hac4d99cc7be6dc5cE"(ptr noalias nocapture noundef align 8 dereferenceable(96) %18)
          to label %81 unwind label %50

81:                                               ; preds = %78
  store ptr %80, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %18)
  %82 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  %83 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %82, i32 0, i32 3
  %84 = invoke noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E"(ptr noalias noundef readonly align 8 dereferenceable(8) %19)
          to label %92 unwind label %86

85:                                               ; preds = %86
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"(ptr noalias noundef align 8 dereferenceable(8) %19) #17
          to label %49 unwind label %97

86:                                               ; preds = %92, %81
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %90 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %85

92:                                               ; preds = %81
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha317e277935affffE"(ptr noalias noundef align 8 dereferenceable(24) %83, ptr noundef nonnull %84)
          to label %93 unwind label %86

93:                                               ; preds = %92
  %94 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %94, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %95

95:                                               ; preds = %109, %93
  %96 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  ret ptr %96

97:                                               ; preds = %99, %85, %71, %49
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hda982277a877112cE"(ptr noalias noundef align 8 dereferenceable(64) %23) #17
          to label %49 unwind label %97

100:                                              ; preds = %39
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %104 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %99

106:                                              ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 64, i1 false)
  %107 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr %23)
  %108 = invoke noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hac4d99cc7be6dc5cE"(ptr noalias nocapture noundef align 8 dereferenceable(96) %24)
          to label %109 unwind label %50

109:                                              ; preds = %106
  store ptr %108, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %24)
  call void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %95

110:                                              ; preds = %49
  %111 = load ptr, ptr %2, align 8, !noundef !4
  %112 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %114 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node19disconnect_children17ha0b990d0fe5a16b3E(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, i8 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %12 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc227651bb55d133E"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %11, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  br label %15

15:                                               ; preds = %66, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %16 = invoke noundef ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94387a84f522d55aE"(ptr noalias noundef align 8 dereferenceable(32) %9)
          to label %24 unwind label %18

17:                                               ; preds = %36, %18
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hd7a1ea5a79f49d64E"(ptr noalias noundef align 8 dereferenceable(32) %9) #17
          to label %69 unwind label %67

18:                                               ; preds = %65, %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %15
  store ptr %16, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %31
  ]

29:                                               ; preds = %24
  unreachable

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hd7a1ea5a79f49d64E"(ptr noalias noundef align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  ret void

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %32 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %33 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %33, i32 0, i32 2
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026(ptr noundef nonnull align 4 %35)
          to label %43 unwind label %37

36:                                               ; preds = %53, %37
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"(ptr noalias noundef align 8 dereferenceable(8) %7) #17
          to label %17 unwind label %67

37:                                               ; preds = %62, %44, %43, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %31
  invoke void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %34)
          to label %44 unwind label %37

44:                                               ; preds = %43
  %45 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.29)
          to label %46 unwind label %37

46:                                               ; preds = %44
  store { ptr, i8 } %45, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %47 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %48 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %48, i32 0, i32 2
  store i64 0, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr null, ptr %4, align 8
  %50 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %51 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %51, i32 0, i32 1
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E"(ptr noalias noundef align 8 dereferenceable(8) %52)
          to label %62 unwind label %56

53:                                               ; preds = %56
  %54 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %51, i32 0, i32 1
  %55 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %55, ptr %54, align 8
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %6) #17
          to label %36 unwind label %67

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %60 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %53

62:                                               ; preds = %46
  %63 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %51, i32 0, i32 1
  %64 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %64, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %6)
          to label %65 unwind label %37

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"(ptr noalias noundef align 8 dereferenceable(8) %7)
          to label %66 unwind label %18

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %15

67:                                               ; preds = %53, %36, %17
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

69:                                               ; preds = %17
  %70 = load ptr, ptr %2, align 8, !noundef !4
  %71 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node23move_children_to_parent17h228bc5f997fbb477E(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  %13 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %14 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h72acf7d4472d6858E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %16 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc227651bb55d133E"(ptr noalias nocapture noundef sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 dereferenceable(32) %13, ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 32, i1 false)
  br label %19

19:                                               ; preds = %93, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %20 = invoke noundef ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94387a84f522d55aE"(ptr noalias noundef align 8 dereferenceable(32) %11)
          to label %28 unwind label %22

21:                                               ; preds = %96, %40, %22
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hd7a1ea5a79f49d64E"(ptr noalias noundef align 8 dereferenceable(32) %11) #17
          to label %97 unwind label %94

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  store ptr %20, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %35
  ]

33:                                               ; preds = %52, %28
  unreachable

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hd7a1ea5a79f49d64E"(ptr noalias noundef align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  ret void

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 1, ptr %5, align 1
  %36 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %36, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %37 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %37, i32 0, i32 2
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026(ptr noundef nonnull align 4 %39)
          to label %49 unwind label %43

40:                                               ; preds = %66, %43
  %41 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %96, label %21

43:                                               ; preds = %91, %83, %50, %49, %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %40

49:                                               ; preds = %35
  invoke void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 %38)
          to label %50 unwind label %43

50:                                               ; preds = %49
  %51 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026"(ptr noalias nocapture noundef align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.30)
          to label %52 unwind label %43

52:                                               ; preds = %50
  store { ptr, i8 } %51, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %53 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !noundef !4
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 0, i64 1
  switch i64 %57, label %33 [
    i64 0, label %58
    i64 1, label %59
  ]

58:                                               ; preds = %52
  store ptr null, ptr %6, align 8
  br label %62

59:                                               ; preds = %52
  %60 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %61 = invoke noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E"(ptr noalias noundef readonly align 8 dereferenceable(8) %60)
          to label %73 unwind label %67

62:                                               ; preds = %73, %58
  %63 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %64 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %64, i32 0, i32 1
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E"(ptr noalias noundef align 8 dereferenceable(8) %65)
          to label %83 unwind label %77

66:                                               ; preds = %74, %67
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %8) #17
          to label %40 unwind label %94

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %71 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %66

73:                                               ; preds = %59
  store ptr %61, ptr %6, align 8
  br label %62

74:                                               ; preds = %77
  %75 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %64, i32 0, i32 1
  %76 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %76, ptr %75, align 8
  br label %66

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %81 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  br label %74

83:                                               ; preds = %62
  %84 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %64, i32 0, i32 1
  %85 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %85, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %86 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !4
  %88 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %89 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %89, i32 0, i32 2
  store i64 %87, ptr %90, align 8
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %91 unwind label %43

91:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 0, ptr %5, align 1
  %92 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha317e277935affffE"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull %92)
          to label %93 unwind label %43

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %19

94:                                               ; preds = %96, %66, %21
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

96:                                               ; preds = %40
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"(ptr noalias noundef align 8 dereferenceable(8) %9) #17
          to label %21 unwind label %94

97:                                               ; preds = %21
  %98 = load ptr, ptr %3, align 8, !noundef !4
  %99 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node12remove_child17h3a8841608231be12E(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { ptr, i8 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i8 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i8 }, align 8
  %18 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %19, align 8
  store i8 1, ptr %5, align 1
  %21 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %22 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr null, ptr %16, align 8
  %25 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %26 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %26, i32 0, i32 1
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E"(ptr noalias noundef align 8 dereferenceable(8) %27)
          to label %37 unwind label %31

28:                                               ; preds = %31
  %29 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %26, i32 0, i32 1
  %30 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %30, ptr %29, align 8
  br label %51

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %3
  %38 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %26, i32 0, i32 1
  %39 = load ptr, ptr %16, align 8, !noundef !4
  store ptr %39, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %40 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %41 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %41, i32 0, i32 2
  store i64 0, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store i8 0, ptr %5, align 1
  %43 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !7, !noundef !4
  %45 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !range !6, !noundef !4
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 0
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 1
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 8
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %15)
          to label %60 unwind label %54

51:                                               ; preds = %130, %82, %54, %28
  %52 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %151, label %145

54:                                               ; preds = %141, %137, %136, %75, %67, %65, %37
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %51

60:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %61 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = add i64 %24, 1
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %66 = invoke noundef ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9f8e77d24bfde9bcE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %69 unwind label %54

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %68 = invoke noundef ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9f8e77d24bfde9bcE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %131 unwind label %54

69:                                               ; preds = %65
  store ptr %66, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %74 [
    i64 0, label %75
    i64 1, label %76
  ]

74:                                               ; preds = %131, %69
  unreachable

75:                                               ; preds = %69
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.bd883ef732420bf3c5d8129df43481f5.31, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.32) #16
          to label %81 unwind label %54

76:                                               ; preds = %69
  %77 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %77, ptr %12, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %78 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %78, i32 0, i32 2
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026(ptr noundef nonnull align 4 %80)
          to label %91 unwind label %85

81:                                               ; preds = %136, %75
  unreachable

82:                                               ; preds = %127, %101, %85
  %83 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %130, label %51

85:                                               ; preds = %94, %92, %91, %76
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %89 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  br label %82

91:                                               ; preds = %76
  invoke void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 %79)
          to label %92 unwind label %85

92:                                               ; preds = %91
  %93 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026"(ptr noalias nocapture noundef align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.33)
          to label %94 unwind label %85

94:                                               ; preds = %92
  store { ptr, i8 } %93, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  %96 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %95, i32 0, i32 3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %97 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %96, i32 0, i32 2
  store i64 %24, ptr %97, align 8
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %98 unwind label %85

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %99 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %99, ptr %8, align 8
  %100 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h0ac79199e0837ee6E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.34)
          to label %110 unwind label %104

101:                                              ; preds = %111, %104
  %102 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %127, label %82

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %108 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  br label %101

110:                                              ; preds = %98
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"(ptr noalias noundef align 8 dereferenceable(8) %100)
          to label %119 unwind label %113

111:                                              ; preds = %113
  store i8 0, ptr %7, align 1
  %112 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %112, ptr %100, align 8
  br label %101

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %117 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %116, ptr %118, align 8
  br label %111

119:                                              ; preds = %110
  %120 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %120, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %121

121:                                              ; preds = %139, %119
  %122 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = mul i64 4, %123
  %125 = load i64, ptr %0, align 8, !noundef !4
  %126 = icmp ule i64 %124, %125
  br i1 %126, label %141, label %140

127:                                              ; preds = %101
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"(ptr noalias noundef align 8 dereferenceable(8) %8) #17
          to label %82 unwind label %128

128:                                              ; preds = %151, %130, %127
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

130:                                              ; preds = %82
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"(ptr noalias noundef align 8 dereferenceable(8) %12) #17
          to label %51 unwind label %128

131:                                              ; preds = %67
  store ptr %68, ptr %13, align 8
  %132 = load ptr, ptr %13, align 8, !noundef !4
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i64 0, i64 1
  switch i64 %135, label %74 [
    i64 0, label %136
    i64 1, label %137
  ]

136:                                              ; preds = %131
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.bd883ef732420bf3c5d8129df43481f5.31, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.35) #16
          to label %81 unwind label %54

137:                                              ; preds = %131
  %138 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  store ptr %138, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"(ptr noalias noundef align 8 dereferenceable(8) %14)
          to label %139 unwind label %54

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %121

140:                                              ; preds = %121
  br label %143

141:                                              ; preds = %121
  %142 = mul i64 2, %123
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9shrink_to17h786dca6d9699fca1E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %142)
          to label %144 unwind label %54

143:                                              ; preds = %144, %140
  ret void

144:                                              ; preds = %141
  br label %143

145:                                              ; preds = %151, %51
  %146 = load ptr, ptr %4, align 8, !noundef !4
  %147 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %149 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150

151:                                              ; preds = %51
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %17) #17
          to label %145 unwind label %128
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node24increase_handle_refcount17h7cb13cfb18f8de50E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, i8 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %5, i32 0, i32 2
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026(ptr noundef nonnull align 4 %7)
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 %6)
  %8 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.36.llvm.17688124612483408026)
  store { ptr, i8 } %8, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %10 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.bd883ef732420bf3c5d8129df43481f5.37.llvm.17688124612483408026, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.38.llvm.17688124612483408026) #16
          to label %29 unwind label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %17, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %18, align 8
  call void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %4) #17
          to label %32 unwind label %30

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %14
  unreachable

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node24decrease_handle_refcount17h32ea2e1e8a5f788cE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { ptr, i8 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %4, i32 0, i32 2
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026(ptr noundef nonnull align 4 %6)
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 %5)
  %7 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026"(ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.39.llvm.17688124612483408026)
  store { ptr, i8 } %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %9 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %9, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %15 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  call void @_ZN10tokio_util4sync18cancellation_token9tree_node27with_locked_node_and_parent17h71d4484db463fc49E(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  br label %20

20:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node6cancel17hc927362665ff552eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = alloca { { i64, ptr }, i64 }, align 8
  %11 = alloca { ptr, i8 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i8 }, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { ptr, i8 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca { ptr, i8 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { ptr, i8 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %27, i32 0, i32 2
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026(ptr noundef nonnull align 4 %29)
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 %28)
  %30 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026"(ptr noalias nocapture noundef align 8 dereferenceable(24) %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.40)
  store { ptr, i8 } %30, ptr %26, align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  %31 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  %32 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 8, !range !6, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %1
  br label %38

37:                                               ; preds = %1
  call void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %319

38:                                               ; preds = %287, %285, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %39 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  %40 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %39, i32 0, i32 3
  %41 = invoke noundef ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9f8e77d24bfde9bcE"(ptr noalias noundef align 8 dereferenceable(24) %40)
          to label %51 unwind label %45

42:                                               ; preds = %298, %63, %45
  %43 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %326, label %320

45:                                               ; preds = %314, %305, %286, %284, %62, %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %49 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %42

51:                                               ; preds = %38
  store ptr %41, ptr %24, align 8
  %52 = load ptr, ptr %24, align 8, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %58 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  store ptr %58, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %59 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %59, i32 0, i32 2
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026(ptr noundef nonnull align 4 %61)
          to label %70 unwind label %64

62:                                               ; preds = %51
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E"(ptr noalias noundef align 8 dereferenceable(8) %24)
          to label %289 unwind label %45

63:                                               ; preds = %288, %103, %64
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"(ptr noalias noundef align 8 dereferenceable(8) %23) #17
          to label %42 unwind label %252

64:                                               ; preds = %98, %71, %70, %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %68 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %63

70:                                               ; preds = %57
  invoke void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 %60)
          to label %71 unwind label %64

71:                                               ; preds = %70
  %72 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026"(ptr noalias nocapture noundef align 8 dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.41)
          to label %73 unwind label %64

73:                                               ; preds = %71
  store { ptr, i8 } %72, ptr %22, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr null, ptr %20, align 8
  %74 = load ptr, ptr %22, align 8, !nonnull !4, !align !7, !noundef !4
  %75 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %75, i32 0, i32 1
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E"(ptr noalias noundef align 8 dereferenceable(8) %76)
          to label %86 unwind label %80

77:                                               ; preds = %80
  %78 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %75, i32 0, i32 1
  %79 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %79, ptr %78, align 8
  br label %103

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %84 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  br label %77

86:                                               ; preds = %73
  %87 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %75, i32 0, i32 1
  %88 = load ptr, ptr %20, align 8, !noundef !4
  store ptr %88, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %89 = load ptr, ptr %22, align 8, !nonnull !4, !align !7, !noundef !4
  %90 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %90, i32 0, i32 2
  store i64 0, ptr %91, align 8
  %92 = load ptr, ptr %22, align 8, !nonnull !4, !align !7, !noundef !4
  %93 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %93, i32 0, i32 4
  %95 = load i8, ptr %94, align 8, !range !6, !noundef !4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %98, label %97

97:                                               ; preds = %86
  br label %99

98:                                               ; preds = %86
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %22)
          to label %286 unwind label %64

99:                                               ; preds = %250, %247, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %100 = load ptr, ptr %22, align 8, !nonnull !4, !align !7, !noundef !4
  %101 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %100, i32 0, i32 3
  %102 = invoke noundef ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9f8e77d24bfde9bcE"(ptr noalias noundef align 8 dereferenceable(24) %101)
          to label %112 unwind label %106

103:                                              ; preds = %264, %254, %124, %106, %77
  %104 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %105 = trunc i8 %104 to i1
  br i1 %105, label %288, label %63

106:                                              ; preds = %280, %271, %249, %248, %123, %99
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %110 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %109, ptr %111, align 8
  br label %103

112:                                              ; preds = %99
  store ptr %102, ptr %19, align 8
  %113 = load ptr, ptr %19, align 8, !noundef !4
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 0, i64 1
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  store i8 1, ptr %6, align 1
  %119 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %119, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %120 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %120, i32 0, i32 2
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.llvm.17688124612483408026(ptr noundef nonnull align 4 %122)
          to label %133 unwind label %127

123:                                              ; preds = %112
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E"(ptr noalias noundef align 8 dereferenceable(8) %19)
          to label %255 unwind label %106

124:                                              ; preds = %251, %194, %127
  %125 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %254, label %103

127:                                              ; preds = %166, %134, %133, %118
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = extractvalue { ptr, i32 } %128, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %131 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %130, ptr %132, align 8
  br label %124

133:                                              ; preds = %118
  invoke void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 %121)
          to label %134 unwind label %127

134:                                              ; preds = %133
  %135 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haf7b4937874f1c35E.llvm.17688124612483408026"(ptr noalias nocapture noundef align 8 dereferenceable(24) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd883ef732420bf3c5d8129df43481f5.42)
          to label %136 unwind label %127

136:                                              ; preds = %134
  store { ptr, i8 } %135, ptr %17, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr null, ptr %15, align 8
  %137 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %138 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %138, i32 0, i32 1
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E"(ptr noalias noundef align 8 dereferenceable(8) %139)
          to label %149 unwind label %143

140:                                              ; preds = %143
  %141 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %138, i32 0, i32 1
  %142 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %142, ptr %141, align 8
  br label %194

143:                                              ; preds = %136
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  %146 = extractvalue { ptr, i32 } %144, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %147 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %146, ptr %148, align 8
  br label %140

149:                                              ; preds = %136
  %150 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %138, i32 0, i32 1
  %151 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %151, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %152 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %153 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %153, i32 0, i32 2
  store i64 0, ptr %154, align 8
  %155 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %156 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %156, i32 0, i32 4
  %158 = load i8, ptr %157, align 8, !range !6, !noundef !4
  %159 = trunc i8 %158 to i1
  br i1 %159, label %166, label %160

160:                                              ; preds = %149
  %161 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %162 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !noundef !4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %167, label %176

166:                                              ; preds = %149
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %17)
          to label %249 unwind label %127

167:                                              ; preds = %160
  %168 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %169 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %169, i32 0, i32 4
  store i8 1, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %171 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  store i64 0, ptr %171, align 8
  %172 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %172, align 8
  %173 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %14, i32 0, i32 1
  store i64 0, ptr %173, align 8
  %174 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %175 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %174, i32 0, i32 3
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h56efbbf639f95bdeE"(ptr noalias noundef align 8 dereferenceable(24) %175)
          to label %185 unwind label %179

176:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %177 = invoke noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0214e404d8f68749E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %211 unwind label %197

178:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %14, i64 24, i1 false)
  br label %194

179:                                              ; preds = %167
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = extractvalue { ptr, i32 } %180, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %183 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %181, ptr %183, align 8
  %184 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %182, ptr %184, align 8
  br label %178

185:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store i8 0, ptr %5, align 1
  %186 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !nonnull !4, !align !7, !noundef !4
  %188 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 1
  %189 = load i8, ptr %188, align 8, !range !6, !noundef !4
  %190 = trunc i8 %189 to i1
  %191 = getelementptr inbounds { ptr, i8 }, ptr %13, i32 0, i32 0
  store ptr %187, ptr %191, align 8
  %192 = getelementptr inbounds { ptr, i8 }, ptr %13, i32 0, i32 1
  %193 = zext i1 %190 to i8
  store i8 %193, ptr %192, align 8
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %203 unwind label %197

194:                                              ; preds = %215, %197, %178, %140
  %195 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %196 = trunc i8 %195 to i1
  br i1 %196, label %251, label %124

197:                                              ; preds = %242, %224, %203, %185, %176
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  %200 = extractvalue { ptr, i32 } %198, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %201 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %199, ptr %201, align 8
  %202 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %200, ptr %202, align 8
  br label %194

203:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %204 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %205 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, ptr %205, i32 0, i32 1
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h2347e22dfa087d1cE(ptr noundef nonnull align 8 %206)
          to label %207 unwind label %197

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %246, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %209 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %210 = trunc i8 %209 to i1
  br i1 %210, label %248, label %247

211:                                              ; preds = %176
  store ptr %177, ptr %12, align 8
  %212 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %213 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %213, i32 0, i32 1
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E"(ptr noalias noundef align 8 dereferenceable(8) %214)
          to label %224 unwind label %218

215:                                              ; preds = %218
  %216 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %213, i32 0, i32 1
  %217 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %217, ptr %216, align 8
  br label %194

218:                                              ; preds = %211
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  %221 = extractvalue { ptr, i32 } %219, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %222 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %220, ptr %222, align 8
  %223 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %221, ptr %223, align 8
  br label %215

224:                                              ; preds = %211
  %225 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %213, i32 0, i32 1
  %226 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %226, ptr %225, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %227 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  %228 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %228, i32 0, i32 1
  %230 = load i64, ptr %229, align 8, !noundef !4
  %231 = load ptr, ptr %17, align 8, !nonnull !4, !align !7, !noundef !4
  %232 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %232, i32 0, i32 2
  store i64 %230, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i8 0, ptr %5, align 1
  %234 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !nonnull !4, !align !7, !noundef !4
  %236 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 1
  %237 = load i8, ptr %236, align 8, !range !6, !noundef !4
  %238 = trunc i8 %237 to i1
  %239 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 0
  store ptr %235, ptr %239, align 8
  %240 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 1
  %241 = zext i1 %238 to i8
  store i8 %241, ptr %240, align 8
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %242 unwind label %197

242:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %243 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  %244 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %243, i32 0, i32 3
  store i8 0, ptr %6, align 1
  %245 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha317e277935affffE"(ptr noalias noundef align 8 dereferenceable(24) %244, ptr noundef nonnull %245)
          to label %246 unwind label %197

246:                                              ; preds = %242
  br label %208

247:                                              ; preds = %248, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %99

248:                                              ; preds = %208
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"(ptr noalias noundef align 8 dereferenceable(8) %18)
          to label %247 unwind label %106

249:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"(ptr noalias noundef align 8 dereferenceable(8) %18)
          to label %250 unwind label %106

250:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %99

251:                                              ; preds = %194
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %17) #17
          to label %124 unwind label %252

252:                                              ; preds = %326, %288, %254, %251, %63
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

254:                                              ; preds = %124
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"(ptr noalias noundef align 8 dereferenceable(8) %18) #17
          to label %103 unwind label %252

255:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %256 = load ptr, ptr %22, align 8, !nonnull !4, !align !7, !noundef !4
  %257 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %257, i32 0, i32 4
  store i8 1, ptr %258, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %259 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 0, ptr %259, align 8
  %260 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %260, align 8
  %261 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %10, i32 0, i32 1
  store i64 0, ptr %261, align 8
  %262 = load ptr, ptr %22, align 8, !nonnull !4, !align !7, !noundef !4
  %263 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %262, i32 0, i32 3
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h56efbbf639f95bdeE"(ptr noalias noundef align 8 dereferenceable(24) %263)
          to label %271 unwind label %265

264:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 8 %10, i64 24, i1 false)
  br label %103

265:                                              ; preds = %255
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  %268 = extractvalue { ptr, i32 } %266, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %269 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %267, ptr %269, align 8
  %270 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %268, ptr %270, align 8
  br label %264

271:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i8 0, ptr %4, align 1
  %272 = getelementptr inbounds { ptr, i8 }, ptr %22, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !nonnull !4, !align !7, !noundef !4
  %274 = getelementptr inbounds { ptr, i8 }, ptr %22, i32 0, i32 1
  %275 = load i8, ptr %274, align 8, !range !6, !noundef !4
  %276 = trunc i8 %275 to i1
  %277 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 0
  store ptr %273, ptr %277, align 8
  %278 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 1
  %279 = zext i1 %276 to i8
  store i8 %279, ptr %278, align 8
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %280 unwind label %106

280:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %281 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %282 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %281, i32 0, i32 2
  %283 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, ptr %282, i32 0, i32 1
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h2347e22dfa087d1cE(ptr noundef nonnull align 8 %283)
          to label %284 unwind label %106

284:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"(ptr noalias noundef align 8 dereferenceable(8) %23)
          to label %285 unwind label %45

285:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %38

286:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE"(ptr noalias noundef align 8 dereferenceable(8) %23)
          to label %287 unwind label %45

287:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %38

288:                                              ; preds = %103
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %22) #17
          to label %63 unwind label %252

289:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %290 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  %291 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %290, i32 0, i32 3
  %292 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %291, i32 0, i32 4
  store i8 1, ptr %292, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %293 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 0, ptr %293, align 8
  %294 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %294, align 8
  %295 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %295, align 8
  %296 = load ptr, ptr %26, align 8, !nonnull !4, !align !7, !noundef !4
  %297 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %296, i32 0, i32 3
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h56efbbf639f95bdeE"(ptr noalias noundef align 8 dereferenceable(24) %297)
          to label %305 unwind label %299

298:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 8 %8, i64 24, i1 false)
  br label %42

299:                                              ; preds = %289
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  %302 = extractvalue { ptr, i32 } %300, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %303 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %301, ptr %303, align 8
  %304 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %302, ptr %304, align 8
  br label %298

305:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %3, align 1
  %306 = getelementptr inbounds { ptr, i8 }, ptr %26, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !nonnull !4, !align !7, !noundef !4
  %308 = getelementptr inbounds { ptr, i8 }, ptr %26, i32 0, i32 1
  %309 = load i8, ptr %308, align 8, !range !6, !noundef !4
  %310 = trunc i8 %309 to i1
  %311 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  store ptr %307, ptr %311, align 8
  %312 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %313 = zext i1 %310 to i8
  store i8 %313, ptr %312, align 8
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %314 unwind label %45

314:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %315 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %316 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %315, i32 0, i32 2
  %317 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } }, ptr %316, i32 0, i32 1
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h2347e22dfa087d1cE(ptr noundef nonnull align 8 %317)
          to label %318 unwind label %45

318:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %319

319:                                              ; preds = %318, %37
  ret void

320:                                              ; preds = %326, %42
  %321 = load ptr, ptr %2, align 8, !noundef !4
  %322 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %323 = load i32, ptr %322, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %324 = insertvalue { ptr, i32 } poison, ptr %321, 0
  %325 = insertvalue { ptr, i32 } %324, i32 %323, 1
  resume { ptr, i32 } %325

326:                                              ; preds = %42
  invoke void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.17688124612483408026"(ptr noalias noundef align 8 dereferenceable(16) %26) #17
          to label %320 unwind label %252
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h63c25437b93d358cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h382380845c863511E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfb889808a5d55d7dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify3new17hace6f67ad1acbacbE(ptr noalias nocapture noundef sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify8notified17h729b77d1c6a4b719E(ptr noalias nocapture noundef sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 dereferenceable(64), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10tokio_util4sync18cancellation_token9tree_node27with_locked_node_and_parent17h71d4484db463fc49E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h2347e22dfa087d1cE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hd8ff13d960408663E.llvm.12555814290686285712"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %10 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  %14 = insertvalue { ptr, i8 } poison, ptr %9, 0
  %15 = insertvalue { ptr, i8 } %14, i8 %13, 1
  ret { ptr, i8 } %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison10map_result17hcd7108ecaa0e6429E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i8 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %2, ptr %11, align 1
  %12 = load i8, ptr %8, align 1, !range !6, !noundef !4
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
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1, !range !6, !noundef !4
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
  %33 = load i8, ptr %32, align 1, !range !6, !noundef !4
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1
  %36 = load i8, ptr %5, align 1, !range !6, !noundef !4
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
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !7, !noundef !4
  %47 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %48 = load i8, ptr %47, align 8, !range !6, !noundef !4
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

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.7545075396174394512(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.7545075396174394512()
  %7 = xor i1 %6, true
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %5, %2
  ret void

9:                                                ; preds = %5
  call void @_ZN4core4sync6atomic12atomic_store17h839a23cf259bd234E.llvm.7545075396174394512(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.7545075396174394512() unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.7545075396174394512(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
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
  %10 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h839a23cf259bd234E.llvm.7545075396174394512(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.7545075396174394512(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h498f93bc5e0e8cb2E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8bb298854c9941edE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr105drop_in_place$LT$core..cell..UnsafeCell$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hc10267bd4612d48fE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr75drop_in_place$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$17h5a62eede9d682bccE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$17h5a62eede9d682bccE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h56efbbf639f95bdeE"(ptr noalias noundef align 8 dereferenceable(24) %0) #17
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h56efbbf639f95bdeE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h6fd438233cf6b638E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr125drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17h56efbbf639f95bdeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h000ffed2f33135d7E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hb16e879ed621448cE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hb16e879ed621448cE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h000ffed2f33135d7E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr112drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$u5d$$GT$17hd7a417b5badbb637E.llvm.7545075396174394512"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr132drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hb16e879ed621448cE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2340e13cf7c71ebfE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2340e13cf7c71ebfE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1490ec01deb613b3E.llvm.7545075396174394512"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !10, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7545075396174394512"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1490ec01deb613b3E.llvm.7545075396174394512"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7545075396174394512"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr112drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$u5d$$GT$17hd7a417b5badbb637E.llvm.7545075396174394512"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h6fb3301184949adbE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(8) %25) #17
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hda982277a877112cE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr105drop_in_place$LT$core..cell..UnsafeCell$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hc10267bd4612d48fE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..sync..ArcInner$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$17h0d16aebc908d1877E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr78drop_in_place$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$17haa246d2accd7fdfaE"(ptr noalias noundef align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$17haa246d2accd7fdfaE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr106drop_in_place$LT$std..sync..mutex..Mutex$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hda982277a877112cE"(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0001f82551a5ea21E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  call void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.7545075396174394512(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %6)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$GT$$GT$17hd7a1ea5a79f49d64E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb6b61e968a9affE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fb6b61e968a9affE.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h595faa1d801ac8cdE"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr235drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$C$alloc..alloc..Global$GT$$GT$17h3aa1eb170649f085E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(8) %3) #17
          to label %19 unwind label %17

7:                                                ; preds = %13, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %1
  %14 = extractvalue { ptr, i64 } %5, 0
  %15 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN4core3ptr112drop_in_place$LT$$u5b$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$u5d$$GT$17hd7a417b5badbb637E.llvm.7545075396174394512"(ptr noalias noundef nonnull align 8 %14, i64 noundef %15)
          to label %16 unwind label %7

16:                                               ; preds = %13
  call void @"_ZN4core3ptr235drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$C$alloc..alloc..Global$GT$$GT$17h3aa1eb170649f085E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

19:                                               ; preds = %6
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr235drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..sync..Arc$LT$tokio_util..sync..cancellation_token..tree_node..TreeNode$GT$$C$alloc..alloc..Global$GT$$GT$17h3aa1eb170649f085E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8f3bcdca84c739E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had8f3bcdca84c739E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$$GT$17h007a3c87b43004efE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..MutexGuard$LT$tokio_util..sync..cancellation_token..tree_node..Inner$GT$$GT$17hebe8c85891790c43E.llvm.7545075396174394512"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h159af7b8ff4aa1d8E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, ptr, i64, i64, i8, [7 x i8] } } }, ptr %1, i32 0, i32 1
  %5 = call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133(ptr noundef nonnull align 1 %4)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = trunc i8 %6 to i1
  %8 = extractvalue { i8, i8 } %5, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  call void @_ZN3std4sync6poison10map_result17hcd7108ecaa0e6429E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %7, i8 noundef %8, ptr noundef nonnull align 8 %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h47496af5b61686c3E.llvm.9498742039818982133(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
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
  %11 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  store i8 0, ptr %4, align 1
  br label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %16 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %2, align 1
  %19 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %23

23:                                               ; preds = %15, %10
  %24 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !4
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !noundef !4
  %29 = zext i1 %26 to i8
  %30 = insertvalue { i8, i8 } poison, i8 %29, 0
  %31 = insertvalue { i8, i8 } %30, i8 %28, 1
  ret { i8, i8 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.9498742039818982133() unnamed_addr #0 {
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
  %10 = load i8, ptr %1, align 1, !range !6, !noundef !4
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h588d25bb2b290245E.llvm.9498742039818982133(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfdf7f4c0b80666b1E.llvm.9498742039818982133(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.4883285811203143916(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1b7f45c0effe7b28E.llvm.4883285811203143916"(i64 noundef %0, i64 %1)
  store { i64, i64 } %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %10, %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #16
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !10, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %17, i64 noundef %19) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1b7f45c0effe7b28E.llvm.4883285811203143916"(i64 noundef, i64) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h72ef4e1112152cd4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9bd375c6ef8e79b8E.llvm.4883285811203143916"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.4883285811203143916(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9bd375c6ef8e79b8E.llvm.4883285811203143916"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h595faa1d801ac8cdE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %6 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1d6e98d51fcaa8c4E.llvm.16834337126152443917(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1d6e98d51fcaa8c4E.llvm.16834337126152443917(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.8840078055021786992"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %13, label %12

11:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %15

12:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %14

13:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %3, align 1, !range !13, !noundef !4
  ret i8 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3cmp6max_by17hfabd2fc35bcd4f4fE.llvm.8840078055021786992(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h026e518489a0f855E.llvm.8840078055021786992(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !13

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = load i8, ptr %7, align 1, !range !13, !noundef !4
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  %30 = load i64, ptr %10, align 8, !noundef !4
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %32 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h026e518489a0f855E.llvm.8840078055021786992(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.8840078055021786992"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !13
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h72acf7d4472d6858E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  br label %9

8:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i64, ptr %3, align 8, !noundef !4
  %11 = sub i64 %10, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %9
  ret void

14:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h72ef4e1112152cd4E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9shrink_to17h786dca6d9699fca1E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %6, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %0, align 8, !noundef !4
  store i64 %5, ptr %3, align 8
  br label %7

6:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %4
  %8 = load i64, ptr %3, align 8, !noundef !4
  %9 = icmp ugt i64 %8, %1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %18

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = call noundef i64 @_ZN4core3cmp6max_by17hfabd2fc35bcd4f4fE.llvm.8840078055021786992(i64 noundef %13, i64 noundef %1)
  %15 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h93ae798c23415656E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.8840078055021786992(i64 noundef %16, i64 %17)
  br label %18

18:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h93ae798c23415656E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.8840078055021786992(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1b7f45c0effe7b28E.llvm.8840078055021786992"(i64 noundef %0, i64 %1)
  store { i64, i64 } %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %10, %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #16
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !10, !noundef !4
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %17, i64 noundef %19) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1b7f45c0effe7b28E.llvm.8840078055021786992"(i64 noundef, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i32 0, i32 2}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i8 0, i8 5}
!9 = !{i64 0, i64 2}
!10 = !{i64 1, i64 -9223372036854775807}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 0, i64 -9223372036854775806}
!13 = !{i8 -1, i8 2}
