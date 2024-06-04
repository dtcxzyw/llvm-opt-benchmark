target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tracing_core8metadata9MAX_LEVEL17ha5d5f57eba6a6413E = external global { i64 }
@anon.48b364105262d98143e18c033d61e33e.0 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/async-executor-1.8.0/src/lib.rs" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.0, [16 x i8] c"o\00\00\00\00\00\00\00\F5\00\00\00F\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal unnamed_addr constant [34 x i8] c"`async fn` resumed after panicking"
@anon.48b364105262d98143e18c033d61e33e.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.48b364105262d98143e18c033d61e33e.3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.3, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.5 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.5, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.7 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.7, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.9 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.9, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.11 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.11, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.9, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.14 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.14, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.9, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.17 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.17, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.9, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.20 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"overflow in Duration::new" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.20, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.22 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/time.rs" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.22, [16 x i8] c"H\00\00\00\00\00\00\00\CA\00\00\00\15\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h9fa228a2b7bb7e2fE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.25 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.48b364105262d98143e18c033d61e33e.26 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@_ZN8async_io6driver8block_on10__CALLSITE17h2ec4a82f6a02746bE = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.48b364105262d98143e18c033d61e33e.27 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E }>, align 8
@anon.48b364105262d98143e18c033d61e33e.28 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.29 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.29, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf2ae3823a1c11556E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.48b364105262d98143e18c033d61e33e.31 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.32 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/async-io-2.3.1/src/driver.rs" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.32, [16 x i8] c"l\00\00\00\00\00\00\00\CB\00\00\00\11\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.34 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"completed" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.34, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h1ef6c29ca174d844E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h9bd8990deaf39443E" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.37 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit17hf319a5cb21dccc97E }>, align 8
@"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf1e8bd002d66b1aeE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.48b364105262d98143e18c033d61e33e.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.32, [16 x i8] c"l\00\00\00\00\00\00\00\F7\00\00\00\15\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.39 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"waiting on I/O" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.40 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.39, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he3ab40e3f46ac97dE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.48b364105262d98143e18c033d61e33e.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.32, [16 x i8] c"l\00\00\00\00\00\00\00\02\01\00\00\19\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.42 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"stops hogging the reactor" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.42, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hec1d212c39d1d35aE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.48b364105262d98143e18c033d61e33e.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.32, [16 x i8] c"l\00\00\00\00\00\00\00\FC\00\00\00\19\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.45 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"notified" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.46 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.45, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h58a8e0d83831f627E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.48b364105262d98143e18c033d61e33e.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.32, [16 x i8] c"l\00\00\00\00\00\00\00\F2\00\00\00\19\00\00\00" }>, align 8
@"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h29a0d4fc9b5997bfE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.48b364105262d98143e18c033d61e33e.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.32, [16 x i8] c"l\00\00\00\00\00\00\00\15\01\00\00\11\00\00\00" }>, align 8
@anon.48b364105262d98143e18c033d61e33e.49 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"sleep until notification" }>, align 1
@anon.48b364105262d98143e18c033d61e33e.50 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.49, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7e16b9be8207d2f2E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.48b364105262d98143e18c033d61e33e.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48b364105262d98143e18c033d61e33e.32, [16 x i8] c"l\00\00\00\00\00\00\00\D1\00\00\00\11\00\00\00" }>, align 8
@_ZN8async_io6driver8block_on5CACHE7__getit5__KEY17h084c86aeafa17e1dE = external thread_local global { { { { i64, [5 x i64] } } }, i8, [7 x i8] }
@anon.48b364105262d98143e18c033d61e33e.52 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN8fastrand10global_rng3RNG7__getit17h976a44bdba5e523cE }>, align 8
@_ZN8fastrand10global_rng3RNG7__getit5__KEY17h9ffb0d3aa2679fc3E = external thread_local global { { i64, i64 }, i8, [7 x i8] }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }
@anon.81bcf0607e5eab5371bddf65b0cb3054.34.llvm.14408593437386099104 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h9fa228a2b7bb7e2fE.llvm.14408593437386099104", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE" }>, align 8
@_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE = external thread_local global i8
@_ZN8async_io6driver8block_on10IO_POLLING7__getit5STATE17h5f6f08c642922101E = external thread_local global i8
@_ZN8async_io6driver14BLOCK_ON_COUNT17ha4c66b7e5ff821edE = external global { i64 }
@anon.81bcf0607e5eab5371bddf65b0cb3054.42.llvm.14408593437386099104 = available_externally hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit17hf319a5cb21dccc97E.llvm.14408593437386099104 }>, align 8
@anon.81bcf0607e5eab5371bddf65b0cb3054.43.llvm.14408593437386099104 = available_externally hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.81bcf0607e5eab5371bddf65b0cb3054.44.llvm.14408593437386099104 = available_externally hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.81bcf0607e5eab5371bddf65b0cb3054.45.llvm.14408593437386099104 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.81bcf0607e5eab5371bddf65b0cb3054.44.llvm.14408593437386099104, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12futures_lite6future9FutureExt2or17h803df72276f7c440E(ptr noalias nocapture noundef sret({ { ptr, ptr, i8, [111 x i8] }, { {} } }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr %0, i32 0, i32 2
  %4 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E(ptr noundef %3, i8 noundef 0)
  switch i8 %4, label %5 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
  ]

5:                                                ; preds = %1
  %6 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17ha431f9f561075d78E(ptr noundef nonnull align 8 %0), !range !4
  store i8 %6, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8, %7, %5
  %11 = load i8, ptr %2, align 1, !range !4, !noundef !5
  ret i8 %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17hb3bdece21a3ca1f9E() unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17ha5d5f57eba6a6413E, i8 noundef 0)
  switch i64 %2, label %3 [
    i64 4, label %4
    i64 3, label %5
    i64 2, label %6
    i64 1, label %7
    i64 0, label %8
    i64 5, label %9
  ]

3:                                                ; preds = %0
  unreachable

4:                                                ; preds = %0
  store i64 4, ptr %1, align 8
  br label %10

5:                                                ; preds = %0
  store i64 3, ptr %1, align 8
  br label %10

6:                                                ; preds = %0
  store i64 2, ptr %1, align 8
  br label %10

7:                                                ; preds = %0
  store i64 1, ptr %1, align 8
  br label %10

8:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %10

9:                                                ; preds = %0
  store i64 5, ptr %1, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5, %4
  %11 = load i64, ptr %1, align 8, !range !6, !noundef !5
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN14async_executor8Executor3run28_$u7b$$u7b$closure$u7d$$u7d$17h965f0c88db100c10E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { ptr, ptr, i8, [111 x i8] }, { {} } }, align 8
  %6 = alloca { { ptr, ptr, i8, [111 x i8] }, { {} } }, align 8
  %7 = alloca { ptr, ptr, i8, [111 x i8] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = getelementptr inbounds { [22 x i64], ptr, { {} }, [1 x i8], i8, [6 x i8] }, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %13 = zext i8 %12 to i32
  switch i32 %13, label %14 [
    i32 0, label %15
    i32 1, label %24
    i32 2, label %26
    i32 3, label %28
  ]

14:                                               ; preds = %110, %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { { { ptr, ptr, i8, [111 x i8] }, { {} } }, { ptr, { ptr, { i64 } }, ptr, { i64 } }, i64, [8 x i8], i8, [7 x i8] }, ptr %16, i32 0, i32 4
  store i8 0, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %19 = getelementptr inbounds { [22 x i64], ptr, { {} }, [1 x i8], i8, [6 x i8] }, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !7, !noundef !5
  %21 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = getelementptr inbounds { { { ptr, ptr, i8, [111 x i8] }, { {} } }, { ptr, { ptr, { i64 } }, ptr, { i64 } }, i64, [8 x i8], i8, [7 x i8] }, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 8
  %23 = invoke noundef align 8 dereferenceable(8) ptr @_ZN14async_executor8Executor5state17h87e19c1abb7a92d7E(ptr noundef nonnull align 8 %20)
          to label %40 unwind label %34

24:                                               ; preds = %24, %2
  %25 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %25, label %24, label %92

26:                                               ; preds = %26, %2
  %27 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %27, label %26, label %93

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr %6)
  br label %86

29:                                               ; preds = %91, %49, %34
  %30 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %31 = getelementptr inbounds { { { ptr, ptr, i8, [111 x i8] }, { {} } }, { ptr, { ptr, { i64 } }, ptr, { i64 } }, i64, [8 x i8], i8, [7 x i8] }, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 8, !range !9, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %159, label %149

34:                                               ; preds = %42, %40, %15
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %29

40:                                               ; preds = %15
  %41 = invoke noundef nonnull align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1f3a067e200d315E"(ptr noalias noundef readonly align 8 dereferenceable(8) %23)
          to label %42 unwind label %34

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %44 = getelementptr inbounds { { { ptr, ptr, i8, [111 x i8] }, { {} } }, { ptr, { ptr, { i64 } }, ptr, { i64 } }, i64, [8 x i8], i8, [7 x i8] }, ptr %43, i32 0, i32 1
  invoke void @_ZN14async_executor6Runner3new17h7accacdf95488721E(ptr noalias nocapture noundef sret({ ptr, { ptr, { i64 } }, ptr, { i64 } }) align 8 dereferenceable(40) %44, ptr noundef nonnull align 128 %41)
          to label %45 unwind label %34

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %47 = getelementptr inbounds { { { ptr, ptr, i8, [111 x i8] }, { {} } }, { ptr, { ptr, { i64 } }, ptr, { i64 } }, i64, [8 x i8], i8, [7 x i8] }, ptr %46, i32 0, i32 2
  %48 = invoke noundef i64 @"_ZN8fastrand10global_rng31_$LT$impl$u20$fastrand..Rng$GT$3new17h63da664c1c5409caE"()
          to label %58 unwind label %52

49:                                               ; preds = %52
  %50 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %51 = getelementptr inbounds { { { ptr, ptr, i8, [111 x i8] }, { {} } }, { ptr, { ptr, { i64 } }, ptr, { i64 } }, i64, [8 x i8], i8, [7 x i8] }, ptr %50, i32 0, i32 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$async_executor..Runner$GT$17hce3161cebcd50a04E"(ptr noalias noundef align 8 dereferenceable(40) %51) #11
          to label %29 unwind label %89

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %56 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %49

58:                                               ; preds = %45
  store i64 %48, ptr %47, align 8
  %59 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %60 = getelementptr inbounds { { { ptr, ptr, i8, [111 x i8] }, { {} } }, { ptr, { ptr, { i64 } }, ptr, { i64 } }, i64, [8 x i8], i8, [7 x i8] }, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %62 = getelementptr inbounds { { { ptr, ptr, i8, [111 x i8] }, { {} } }, { ptr, { ptr, { i64 } }, ptr, { i64 } }, i64, [8 x i8], i8, [7 x i8] }, ptr %61, i32 0, i32 2
  store ptr %60, ptr %7, align 8
  %63 = getelementptr inbounds { ptr, ptr, i8, [111 x i8] }, ptr %7, i32 0, i32 1
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, ptr, i8, [111 x i8] }, ptr %7, i32 0, i32 2
  store i8 0, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr %5)
  %65 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %66 = getelementptr inbounds { { { ptr, ptr, i8, [111 x i8] }, { {} } }, { ptr, { ptr, { i64 } }, ptr, { i64 } }, i64, [8 x i8], i8, [7 x i8] }, ptr %65, i32 0, i32 4
  store i8 0, ptr %66, align 8
  invoke void @_ZN12futures_lite6future9FutureExt2or17h803df72276f7c440E(ptr noalias nocapture noundef sret({ { ptr, ptr, i8, [111 x i8] }, { {} } }) align 8 dereferenceable(128) %5, ptr noalias nocapture noundef align 8 dereferenceable(128) %7)
          to label %74 unwind label %68

67:                                               ; preds = %68
  br label %75

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %72 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  br label %67

74:                                               ; preds = %58
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hed7fec046b518b11E"(ptr noalias nocapture noundef sret({ { ptr, ptr, i8, [111 x i8] }, { {} } }) align 8 dereferenceable(128) %6, ptr noalias nocapture noundef align 8 dereferenceable(128) %5)
          to label %84 unwind label %78

75:                                               ; preds = %78, %67
  call void @llvm.lifetime.end.p0(i64 128, ptr %5)
  %76 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %77 = getelementptr inbounds { { { ptr, ptr, i8, [111 x i8] }, { {} } }, { ptr, { ptr, { i64 } }, ptr, { i64 } }, i64, [8 x i8], i8, [7 x i8] }, ptr %76, i32 0, i32 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$async_executor..Runner$GT$17hce3161cebcd50a04E"(ptr noalias noundef align 8 dereferenceable(40) %77) #11
          to label %91 unwind label %89

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %82 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  br label %75

84:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 128, ptr %5)
  %85 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %6, i64 128, i1 false)
  br label %86

86:                                               ; preds = %84, %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %87 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %88 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin12Pin$LT$P$GT$13new_unchecked17hf60315a09265ae39E"(ptr noundef nonnull align 8 %87)
          to label %101 unwind label %95

89:                                               ; preds = %147, %122, %75, %49
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

91:                                               ; preds = %134, %122, %75
  call void @llvm.lifetime.end.p0(i64 128, ptr %6)
  br label %29

92:                                               ; preds = %24
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.1) #13
  unreachable

93:                                               ; preds = %26
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.1) #13
  unreachable

94:                                               ; preds = %95
  br label %147

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %99 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  br label %94

101:                                              ; preds = %86
  %102 = invoke noundef zeroext i1 @"_ZN88_$LT$futures_lite..future..Or$LT$F1$C$F2$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha5d94b9295ec5040E"(ptr noundef nonnull align 8 %88, ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %110 unwind label %104

103:                                              ; preds = %104
  br label %147

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %108 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  br label %103

110:                                              ; preds = %101
  %111 = zext i1 %102 to i8
  store i8 %111, ptr %4, align 1
  %112 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i64
  switch i64 %114, label %14 [
    i64 0, label %115
    i64 1, label %117
  ]

115:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %116 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN4core3ptr254drop_in_place$LT$futures_lite..future..Or$LT$core..future..pending..Pending$LT$$LP$$RP$$GT$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64b0b141d536d491E"(ptr noundef nonnull align 8 %116)
          to label %131 unwind label %125

117:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 128, ptr %6)
  %118 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %119 = getelementptr inbounds { [22 x i64], ptr, { {} }, [1 x i8], i8, [6 x i8] }, ptr %118, i32 0, i32 4
  store i8 3, ptr %119, align 1
  %120 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %121 = trunc i8 %120 to i1
  ret i1 %121

122:                                              ; preds = %147, %125
  %123 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %124 = getelementptr inbounds { { { ptr, ptr, i8, [111 x i8] }, { {} } }, { ptr, { ptr, { i64 } }, ptr, { i64 } }, i64, [8 x i8], i8, [7 x i8] }, ptr %123, i32 0, i32 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$async_executor..Runner$GT$17hce3161cebcd50a04E"(ptr noalias noundef align 8 dereferenceable(40) %124) #11
          to label %91 unwind label %89

125:                                              ; preds = %115
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = extractvalue { ptr, i32 } %126, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %129 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  br label %122

131:                                              ; preds = %115
  %132 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %133 = getelementptr inbounds { { { ptr, ptr, i8, [111 x i8] }, { {} } }, { ptr, { ptr, { i64 } }, ptr, { i64 } }, i64, [8 x i8], i8, [7 x i8] }, ptr %132, i32 0, i32 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$async_executor..Runner$GT$17hce3161cebcd50a04E"(ptr noalias noundef align 8 dereferenceable(40) %133)
          to label %140 unwind label %134

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %138 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %136, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %137, ptr %139, align 8
  br label %91

140:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 128, ptr %6)
  %141 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %142 = getelementptr inbounds { { { ptr, ptr, i8, [111 x i8] }, { {} } }, { ptr, { ptr, { i64 } }, ptr, { i64 } }, i64, [8 x i8], i8, [7 x i8] }, ptr %141, i32 0, i32 4
  store i8 0, ptr %142, align 8
  store i8 0, ptr %8, align 1
  %143 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %144 = getelementptr inbounds { [22 x i64], ptr, { {} }, [1 x i8], i8, [6 x i8] }, ptr %143, i32 0, i32 4
  store i8 1, ptr %144, align 1
  %145 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %146 = trunc i8 %145 to i1
  ret i1 %146

147:                                              ; preds = %103, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %148 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN4core3ptr254drop_in_place$LT$futures_lite..future..Or$LT$core..future..pending..Pending$LT$$LP$$RP$$GT$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64b0b141d536d491E"(ptr noundef nonnull align 8 %148) #11
          to label %122 unwind label %89

149:                                              ; preds = %159, %29
  %150 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %151 = getelementptr inbounds { { { ptr, ptr, i8, [111 x i8] }, { {} } }, { ptr, { ptr, { i64 } }, ptr, { i64 } }, i64, [8 x i8], i8, [7 x i8] }, ptr %150, i32 0, i32 4
  store i8 0, ptr %151, align 8
  %152 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %153 = getelementptr inbounds { [22 x i64], ptr, { {} }, [1 x i8], i8, [6 x i8] }, ptr %152, i32 0, i32 4
  store i8 2, ptr %153, align 1
  %154 = load ptr, ptr %3, align 8, !noundef !5
  %155 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %157 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158

159:                                              ; preds = %29
  br label %149
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1a3a7685d9075b71E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !align !7, !noundef !5
  %12 = invoke noundef align 8 ptr %10(ptr noalias noundef align 8 dereferenceable_or_null(16) %11)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %64, label %58

16:                                               ; preds = %44, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %1
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %23 = load ptr, ptr %6, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %39, %31, %22
  unreachable

28:                                               ; preds = %22
  store ptr null, ptr %7, align 8
  br label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %7, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  switch i64 %35, label %27 [
    i64 0, label %36
    i64 1, label %38
  ]

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %37, ptr %8, align 8
  br label %39

38:                                               ; preds = %31
  store ptr null, ptr %8, align 8
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %40 = load ptr, ptr %8, align 8, !noundef !5
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  switch i64 %43, label %27 [
    i64 0, label %44
    i64 1, label %48
  ]

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %47 = invoke noundef i64 @"_ZN8fastrand10global_rng12try_with_rng28_$u7b$$u7b$closure$u7d$$u7d$17hc34098ef1c28a4bcE"(ptr noundef nonnull align 8 %46)
          to label %49 unwind label %16

48:                                               ; preds = %39
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %51

49:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %50 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %47, ptr %50, align 8
  store i64 0, ptr %9, align 8
  br label %51

51:                                               ; preds = %49, %48
  %52 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !10, !noundef !5
  %54 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = insertvalue { i64, i64 } poison, i64 %53, 0
  %57 = insertvalue { i64, i64 } %56, i64 %55, 1
  ret { i64, i64 } %57

58:                                               ; preds = %64, %13
  %59 = load ptr, ptr %2, align 8, !noundef !5
  %60 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %13
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7fb48162ebd06473E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(192) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { { [22 x i64], ptr, { {} }, [1 x i8], i8, [6 x i8] } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr null, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  %14 = invoke noundef align 8 ptr %12(ptr noalias noundef align 8 dereferenceable_or_null(48) %13)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %60, label %54

18:                                               ; preds = %46, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %2
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %25 = load ptr, ptr %8, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %31
  ]

29:                                               ; preds = %41, %33, %24
  unreachable

30:                                               ; preds = %24
  store ptr null, ptr %9, align 8
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %34 = load ptr, ptr %9, align 8, !noundef !5
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 1, i64 0
  switch i64 %37, label %29 [
    i64 0, label %38
    i64 1, label %40
  ]

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %39, ptr %10, align 8
  br label %41

40:                                               ; preds = %33
  store ptr null, ptr %10, align 8
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %42 = load ptr, ptr %10, align 8, !noundef !5
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 1, i64 0
  switch i64 %45, label %29 [
    i64 0, label %46
    i64 1, label %49
  ]

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 192, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h8747a959c3538eb2E"(ptr noalias nocapture noundef align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 %48)
          to label %50 unwind label %18

49:                                               ; preds = %41
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @"_ZN4core3ptr218drop_in_place$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0242cf75f80891b3E"(ptr noundef nonnull align 8 %1)
  br label %51

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 192, ptr %6)
  store i8 0, ptr %11, align 1
  br label %51

51:                                               ; preds = %50, %49
  %52 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %53 = trunc i8 %52 to i1
  ret i1 %53

54:                                               ; preds = %60, %15
  %55 = load ptr, ptr %3, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %15
  invoke void @"_ZN4core3ptr218drop_in_place$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0242cf75f80891b3E"(ptr noundef nonnull align 8 %1) #11
          to label %54 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc36168f795e4f08cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  %12 = invoke noundef align 1 ptr %10(ptr noalias noundef align 1 dereferenceable_or_null(2) %11)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %58, label %52

16:                                               ; preds = %44, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %1
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %23 = load ptr, ptr %6, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %39, %31, %22
  unreachable

28:                                               ; preds = %22
  store ptr null, ptr %7, align 8
  br label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %7, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  switch i64 %35, label %27 [
    i64 0, label %36
    i64 1, label %38
  ]

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %37, ptr %8, align 8
  br label %39

38:                                               ; preds = %31
  store ptr null, ptr %8, align 8
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %40 = load ptr, ptr %8, align 8, !noundef !5
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  switch i64 %43, label %27 [
    i64 0, label %44
    i64 1, label %47
  ]

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  invoke void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0c418071187f4244E"(ptr noundef nonnull align 1 %46)
          to label %48 unwind label %16

47:                                               ; preds = %39
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %49

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %9, align 1
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %51 = trunc i8 %50 to i1
  ret i1 %51

52:                                               ; preds = %58, %13
  %53 = load ptr, ptr %2, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %13
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hebc5603cb13eccbeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  %12 = invoke noundef align 1 ptr %10(ptr noalias noundef align 1 dereferenceable_or_null(2) %11)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %58, label %52

16:                                               ; preds = %44, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %1
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %23 = load ptr, ptr %6, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %29
  ]

27:                                               ; preds = %39, %31, %22
  unreachable

28:                                               ; preds = %22
  store ptr null, ptr %7, align 8
  br label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %7, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  switch i64 %35, label %27 [
    i64 0, label %36
    i64 1, label %38
  ]

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %37, ptr %8, align 8
  br label %39

38:                                               ; preds = %31
  store ptr null, ptr %8, align 8
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %40 = load ptr, ptr %8, align 8, !noundef !5
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  switch i64 %43, label %27 [
    i64 0, label %44
    i64 1, label %47
  ]

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !nonnull !5, !align !11, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  invoke void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h29241518a31ef5adE"(ptr noundef nonnull align 1 %46)
          to label %48 unwind label %16

47:                                               ; preds = %39
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %49

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %9, align 1
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %51 = trunc i8 %50 to i1
  ret i1 %51

52:                                               ; preds = %58, %13
  %53 = load ptr, ptr %2, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %13
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
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
  %11 = load ptr, ptr %10, align 8, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.48b364105262d98143e18c033d61e33e.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.6) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h6f57f25115e34205E(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = call noundef i64 @_ZN8fastrand3Rng4fork17hebb4f31c44d3438cE(ptr noalias noundef align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin12Pin$LT$P$GT$13new_unchecked17hf60315a09265ae39E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E"(ptr noalias noundef align 8 dereferenceable(16) %4) #11
          to label %13 unwind label %23

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
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, { ptr, ptr }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { ptr, { ptr, ptr }, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E"(ptr noalias noundef align 8 dereferenceable(8) %14) #11
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { ptr, { ptr, ptr }, ptr }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E"(ptr noalias noundef align 8 dereferenceable(8) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7b24a996c02795aE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { [22 x i64], ptr, { {} }, [1 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 4
  %4 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  invoke void @"_ZN4core3ptr254drop_in_place$LT$futures_lite..future..Or$LT$core..future..pending..Pending$LT$$LP$$RP$$GT$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64b0b141d536d491E"(ptr noundef nonnull align 8 %0)
          to label %18 unwind label %12

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %12
  %11 = getelementptr inbounds { { { ptr, ptr, i8, [111 x i8] }, { {} } }, { ptr, { ptr, { i64 } }, ptr, { i64 } }, i64, [8 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$async_executor..Runner$GT$17hce3161cebcd50a04E"(ptr noalias noundef align 8 dereferenceable(40) %11) #11
          to label %20 unwind label %30

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  %19 = getelementptr inbounds { { { ptr, ptr, i8, [111 x i8] }, { {} } }, { ptr, { ptr, { i64 } }, ptr, { i64 } }, i64, [8 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$async_executor..Runner$GT$17hce3161cebcd50a04E"(ptr noalias noundef align 8 dereferenceable(40) %19)
          to label %28 unwind label %22

20:                                               ; preds = %22, %10
  %21 = getelementptr inbounds { { { ptr, ptr, i8, [111 x i8] }, { {} } }, { ptr, { ptr, { i64 } }, ptr, { i64 } }, i64, [8 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 4
  store i8 0, ptr %21, align 8
  br label %32

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %20

28:                                               ; preds = %18
  %29 = getelementptr inbounds { { { ptr, ptr, i8, [111 x i8] }, { {} } }, { ptr, { ptr, { i64 } }, ptr, { i64 } }, i64, [8 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 4
  store i8 0, ptr %29, align 8
  ret void

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr218drop_in_place$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0242cf75f80891b3E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr144drop_in_place$LT$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7b24a996c02795aE"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h69eb9e1cbda42f23E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519bd527716e1010E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h38eb499729fd08c7E"(ptr noalias noundef align 8 dereferenceable(32) %0) #11
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
  call void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h38eb499729fd08c7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h1ef6c29ca174d844E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h9d67df26919f87a1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73567036a54676e1E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h9fa228a2b7bb7e2fE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$fastrand..global_rng..RestoreOnDrop$GT$17hd50b1efa5de9f8acE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$fastrand..global_rng..RestoreOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fc129e329ab3d6dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h38eb499729fd08c7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfb5a27a851542a88E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17hb329c37b137c1d28E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h2b68f33e58b40bccE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = load i64, ptr %0, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  br label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %21 = getelementptr inbounds { i64, { { ptr, { ptr, ptr }, ptr } } }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !7, !noundef !5
  %28 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %30

30:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr } poison, ptr %32, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1
  ret { ptr, ptr } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h727733828c6e02e6E(ptr noundef %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %10, align 1, !range !13, !noundef !5
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
  store ptr @anon.48b364105262d98143e18c033d61e33e.8, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.10) #13
  unreachable

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.48b364105262d98143e18c033d61e33e.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.6) #13
  unreachable

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.12, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !align !7, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.13) #13
  unreachable

51:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.48b364105262d98143e18c033d61e33e.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.6) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE(ptr noundef %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %10, align 1, !range !13, !noundef !5
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
  store ptr @anon.48b364105262d98143e18c033d61e33e.8, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.10) #13
  unreachable

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.48b364105262d98143e18c033d61e33e.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.6) #13
  unreachable

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.12, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !align !7, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.13) #13
  unreachable

51:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.48b364105262d98143e18c033d61e33e.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.6) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17hc79cbd1bc8c0eb1aE(ptr noundef %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca i8, align 1
  store i8 %2, ptr %10, align 1
  %11 = load i8, ptr %10, align 1, !range !13, !noundef !5
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
  store ptr @anon.48b364105262d98143e18c033d61e33e.15, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !align !7, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 2
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.16) #13
  unreachable

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.48b364105262d98143e18c033d61e33e.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.6) #13
  unreachable

34:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.18, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !align !7, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %45 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 0, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.19) #13
  unreachable

47:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 @anon.48b364105262d98143e18c033d61e33e.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.6) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration3new17h5398fd37892c86d8E(i64 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = udiv i32 %1, 1000000000
  %11 = zext i32 %10 to i64
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %20, align 8
  store i64 1, ptr %8, align 8
  br label %22

21:                                               ; preds = %2
  store i64 0, ptr %8, align 8
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i64, ptr %8, align 8, !range !10, !noundef !5
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %51, label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %29 = urem i32 %1, 1000000000
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 %29, ptr %6, align 4
  store i64 %28, ptr %9, align 8
  %30 = load i32, ptr %6, align 4, !range !14, !noundef !5
  %31 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %32 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !range !14, !noundef !5
  %36 = insertvalue { i64, i32 } poison, i64 %33, 0
  %37 = insertvalue { i64, i32 } %36, i32 %35, 1
  ret { i64, i32 } %37

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr null, ptr %4, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.21, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !align !7, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.23) #13
  unreachable

51:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.48b364105262d98143e18c033d61e33e.4, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.6) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4e49d39d3d836bfeE"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca {}, align 1
  %7 = alloca i8, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.24, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #13
          to label %27 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %15

27:                                               ; preds = %14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hed7fec046b518b11E"(ptr noalias nocapture noundef sret({ { ptr, ptr, i8, [111 x i8] }, { {} } }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h519bd527716e1010E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %8 = getelementptr inbounds { { { i64, [2 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !15, !noundef !5
  store i64 %9, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !range !15, !noundef !5
  %11 = call noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h7c6bbc6d71757c15E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %7 = load i64, ptr %0, align 8, !noundef !5
  %8 = load i64, ptr %1, align 8, !noundef !5
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %0, align 8, !noundef !5
  %12 = load i64, ptr %1, align 8, !noundef !5
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %16, label %15

14:                                               ; preds = %2
  store i8 -1, ptr %4, align 1
  br label %18

15:                                               ; preds = %10
  store i8 1, ptr %4, align 1
  br label %17

16:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  br label %17

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i8, ptr %4, align 1, !range !16, !noundef !5
  store i8 %19, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %20 = load i8, ptr %5, align 1, !range !17, !noundef !5
  %21 = icmp eq i8 %20, 2
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i8, ptr %5, align 1, !range !16, !noundef !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24, %18
  %28 = load i8, ptr %5, align 1, !range !17, !noundef !5
  store i8 %28, ptr %6, align 1
  br label %47

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %30 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !5
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %43, label %42

41:                                               ; preds = %29
  store i8 -1, ptr %3, align 1
  br label %45

42:                                               ; preds = %35
  store i8 1, ptr %3, align 1
  br label %44

43:                                               ; preds = %35
  store i8 0, ptr %3, align 1
  br label %44

44:                                               ; preds = %43, %42
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i8, ptr %3, align 1, !range !16, !noundef !5
  store i8 %46, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %47

47:                                               ; preds = %45, %27
  %48 = load i8, ptr %6, align 1, !range !17, !noundef !5
  ret i8 %48
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73567036a54676e1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN7tracing4span4Span7do_exit17h5ea9d4f78469515cE(ptr noalias noundef readonly align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %2, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !5
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91b9a79f96974925E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1f3a067e200d315E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { i64, [63 x i64] } }, { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } } }, { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr }, i64 }, i64, i64 } } }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { i64, ptr }, i64 } } }, { i8 }, [103 x i8] } }, ptr %2, i32 0, i32 3
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$fastrand..global_rng..RestoreOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fc129e329ab3d6dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !5
  store i64 %6, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN7tracing4span4Span7do_exit17h5ea9d4f78469515cE(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { { { i64, [2 x i64] } }, i64 }, ptr %16, i32 0, i32 1
  call void @_ZN12tracing_core10dispatcher8Dispatch4exit17h282a49461adbe84dE(ptr noalias noundef readonly align 8 dereferenceable(24) %16, ptr noalias noundef readonly align 8 dereferenceable(8) %17)
  br label %18

18:                                               ; preds = %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN7tracing4span4Span8do_enter17hbc9c1a32e0d90029E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { { { i64, [2 x i64] } }, i64 }, ptr %16, i32 0, i32 1
  call void @_ZN12tracing_core10dispatcher8Dispatch5enter17hcc14394d2ea65b58E(ptr noalias noundef readonly align 8 dereferenceable(24) %16, ptr noalias noundef readonly align 8 dereferenceable(8) %17)
  br label %18

18:                                               ; preds = %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, ptr } }, align 8
  %5 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %17, i64 noundef 1)
  %19 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  store i64 1, ptr %6, align 8
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i64, ptr %6, align 8, !range !10, !noundef !5
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %30
  ]

23:                                               ; preds = %34, %21
  unreachable

24:                                               ; preds = %21
  %25 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.25, align 8, !range !10, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr @anon.48b364105262d98143e18c033d61e33e.25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %25, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  br label %34

30:                                               ; preds = %21
  %31 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %32, ptr %33, align 8
  store i64 0, ptr %7, align 8
  br label %34

34:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %35 = load i64, ptr %7, align 8, !range !10, !noundef !5
  switch i64 %35, label %23 [
    i64 0, label %36
    i64 1, label %60
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %39 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !7, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %43 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  %44 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !11, !noundef !5
  %46 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !align !7, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %42, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !11, !noundef !5
  %54 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !7, !noundef !5
  %56 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %4, i32 0, i32 1
  %57 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 0
  store ptr %53, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %59 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr } }, i64 }, ptr %5, i32 0, i32 1
  store i64 %38, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %61

60:                                               ; preds = %34
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %61

61:                                               ; preds = %60, %36
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit17hf319a5cb21dccc97E(ptr noalias noundef align 1 dereferenceable_or_null(2) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 0, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !9, !noundef !5
  %5 = trunc i8 %4 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE, ptr %3, align 8
  br label %9

7:                                                ; preds = %1
  %8 = load i8, ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit5STATE17h5f6f08c642922101E, align 1, !noundef !5
  switch i8 %8, label %11 [
    i8 0, label %12
    i8 1, label %13
  ]

9:                                                ; preds = %14, %6
  %10 = load ptr, ptr %3, align 8, !align !11, !noundef !5
  ret ptr %10

11:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %14

12:                                               ; preds = %7
  call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef @_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE, ptr noundef nonnull @_ZN8async_io6driver8block_on10IO_POLLING7__getit7destroy17ha739641a648cfb92E)
  store i8 1, ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit5STATE17h5f6f08c642922101E, align 1
  store ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE, ptr %3, align 8
  br label %14

13:                                               ; preds = %7
  store ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit3VAL17h7f4766a92789bb9eE, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %12, %11
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8async_io6driver8block_on17hd98293694af0ada8E(ptr noalias nocapture noundef align 8 dereferenceable(192) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { [22 x i64], ptr, { {} }, [1 x i8], i8, [6 x i8] } }, align 8
  %10 = alloca { {} }, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { { i64, [3 x i64] }, ptr }, align 8
  %13 = alloca { { ptr, i64 }, ptr }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { i64, [3 x i64] }, ptr }, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %17 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !6, !noundef !5
  %18 = icmp eq i64 %17, 5
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %39, %1
  unreachable

21:                                               ; preds = %1
  store i64 5, ptr %7, align 8
  br label %23

22:                                               ; preds = %1
  store i64 0, ptr %7, align 8
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i64, ptr %7, align 8, !noundef !5
  %25 = icmp ule i64 %24, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br i1 %25, label %28, label %26

26:                                               ; preds = %65, %55, %52, %23
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store i64 2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 32, i1 false)
  %27 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %12, i32 0, i32 1
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  br label %72

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %29 = invoke noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17hb3bdece21a3ca1f9E()
          to label %39 unwind label %33, !range !6

30:                                               ; preds = %74, %33
  %31 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %111, label %105

33:                                               ; preds = %101, %66, %60, %53, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %30

39:                                               ; preds = %28
  store i64 %29, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %40 = load i64, ptr %14, align 8, !range !6, !noundef !5
  %41 = icmp eq i64 %40, 5
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %20 [
    i64 0, label %43
    i64 1, label %44
  ]

43:                                               ; preds = %39
  store i64 5, ptr %6, align 8
  br label %49

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %45 = load i64, ptr %14, align 8, !range !18, !noundef !5
  store i64 %45, ptr %5, align 8
  %46 = load i64, ptr %5, align 8, !range !18, !noundef !5
  store i64 %46, ptr %6, align 8
  %47 = load i64, ptr %6, align 8, !noundef !5
  %48 = icmp ule i64 %47, 4
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %49

49:                                               ; preds = %44, %43
  %50 = load i64, ptr %6, align 8, !noundef !5
  %51 = icmp ule i64 %50, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %26

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %54 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE(ptr noundef nonnull align 8 @_ZN8async_io6driver8block_on10__CALLSITE17h2ec4a82f6a02746bE)
          to label %55 unwind label %33, !range !4

55:                                               ; preds = %53
  store i8 %54, ptr %15, align 1
  %56 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %57 = zext i8 %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = xor i1 %58, true
  br i1 %59, label %60, label %26

60:                                               ; preds = %55
  %61 = load ptr, ptr @_ZN8async_io6driver8block_on10__CALLSITE17h2ec4a82f6a02746bE, align 8, !nonnull !5, !align !7, !noundef !5
  %62 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %63 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef readonly align 8 dereferenceable(120) %61, i8 noundef %62)
          to label %64 unwind label %33

64:                                               ; preds = %60
  br i1 %63, label %66, label %65

65:                                               ; preds = %64
  br label %26

66:                                               ; preds = %64
  %67 = load ptr, ptr @_ZN8async_io6driver8block_on10__CALLSITE17h2ec4a82f6a02746bE, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %68 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %13, i32 0, i32 1
  store ptr %68, ptr %71, align 8
  invoke void @_ZN7tracing4span4Span3new17h36c26bb71f226e1fE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40) %16, ptr noalias noundef readonly align 8 dereferenceable(120) %67, ptr noalias noundef readonly align 8 dereferenceable(24) %13)
          to label %73 unwind label %33

72:                                               ; preds = %73, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  invoke void @_ZN7tracing4span4Span8do_enter17hbc9c1a32e0d90029E(ptr noalias noundef readonly align 8 dereferenceable(40) %16)
          to label %81 unwind label %75

73:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %72

74:                                               ; preds = %93, %75
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h69eb9e1cbda42f23E"(ptr noalias noundef align 8 dereferenceable(40) %16) #11
          to label %30 unwind label %103

75:                                               ; preds = %100, %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %79 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %74

81:                                               ; preds = %72
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %82 = atomicrmw add ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17ha4c66b7e5ff821edE, i64 1 seq_cst, align 8
  store i64 %82, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 192, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %0, i64 192, i1 false)
  %83 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7fb48162ebd06473E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.48b364105262d98143e18c033d61e33e.27, ptr noalias nocapture noundef align 8 dereferenceable(192) %9)
          to label %91 unwind label %85

84:                                               ; preds = %85
  invoke void @"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E"(ptr noalias noundef nonnull align 1 %10) #11
          to label %93 unwind label %103

85:                                               ; preds = %91, %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %89 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  br label %84

91:                                               ; preds = %81
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4e49d39d3d836bfeE"(i1 noundef zeroext %83, ptr noalias noundef nonnull readonly align 1 @anon.48b364105262d98143e18c033d61e33e.28, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.30)
          to label %92 unwind label %85

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 192, ptr %9)
  invoke void @"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E"(ptr noalias noundef nonnull align 1 %10)
          to label %100 unwind label %94

93:                                               ; preds = %94, %84
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h9d67df26919f87a1E"(ptr noalias noundef align 8 dereferenceable(8) %11) #11
          to label %74 unwind label %103

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %98 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  br label %93

100:                                              ; preds = %92
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h9d67df26919f87a1E"(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %101 unwind label %75

101:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h69eb9e1cbda42f23E"(ptr noalias noundef align 8 dereferenceable(40) %16)
          to label %102 unwind label %33

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  ret void

103:                                              ; preds = %111, %93, %84, %74
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

105:                                              ; preds = %111, %30
  %106 = load ptr, ptr %3, align 8, !noundef !5
  %107 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %109 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %30
  invoke void @"_ZN4core3ptr144drop_in_place$LT$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7b24a996c02795aE"(ptr noundef nonnull align 8 %0) #11
          to label %105 unwind label %103
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h8747a959c3538eb2E"(ptr noalias nocapture noundef align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, ptr } }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca { { ptr, i64 }, ptr }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, ptr } }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca { { ptr, i64 }, ptr }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca { { ptr, i64 }, { ptr, ptr } }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca { { ptr, i64 }, ptr }, align 8
  %39 = alloca { ptr, i64 }, align 8
  %40 = alloca { ptr, ptr }, align 8
  %41 = alloca { { ptr, i64 }, { ptr, ptr } }, align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca { { ptr, i64 }, ptr }, align 8
  %50 = alloca { ptr, i64 }, align 8
  %51 = alloca { ptr, ptr }, align 8
  %52 = alloca { { ptr, i64 }, { ptr, ptr } }, align 8
  %53 = alloca { i64, i64 }, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca { { ptr, i64 }, ptr }, align 8
  %61 = alloca { ptr, i64 }, align 8
  %62 = alloca { ptr, ptr }, align 8
  %63 = alloca { { ptr, i64 }, { ptr, ptr } }, align 8
  %64 = alloca { i64, i64 }, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca { { ptr, i64 }, ptr }, align 8
  %72 = alloca { ptr, i64 }, align 8
  %73 = alloca { ptr, ptr }, align 8
  %74 = alloca { { ptr, i64 }, { ptr, ptr } }, align 8
  %75 = alloca { i64, i64 }, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %89 = alloca { ptr, ptr }, align 8
  %90 = alloca { ptr, [4 x i64] }, align 8
  %91 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %92 = alloca { ptr, { ptr, ptr } }, align 8
  %93 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %94 = alloca { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, align 8
  %95 = alloca { { ptr, i64 }, ptr }, align 8
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca i64, align 8
  %99 = alloca { ptr, { ptr, i8 } }, align 8
  %100 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %101 = alloca { ptr, ptr }, align 8
  %102 = alloca { ptr, [4 x i64] }, align 8
  %103 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %104 = alloca { ptr, { ptr, ptr } }, align 8
  %105 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %106 = alloca { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, align 8
  %107 = alloca { { ptr, i64 }, ptr }, align 8
  %108 = alloca i8, align 1
  %109 = alloca i8, align 1
  %110 = alloca i64, align 8
  %111 = alloca { i64, i32 }, align 8
  %112 = alloca { i64, i32 }, align 8
  %113 = alloca i8, align 1
  %114 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %115 = alloca { ptr, ptr }, align 8
  %116 = alloca { ptr, [4 x i64] }, align 8
  %117 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %118 = alloca { ptr, { ptr, ptr } }, align 8
  %119 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %120 = alloca { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, align 8
  %121 = alloca { { ptr, i64 }, ptr }, align 8
  %122 = alloca i8, align 1
  %123 = alloca i8, align 1
  %124 = alloca i64, align 8
  %125 = alloca { i64, i32 }, align 8
  %126 = alloca ptr, align 8
  %127 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %128 = alloca { ptr, ptr }, align 8
  %129 = alloca { ptr, [4 x i64] }, align 8
  %130 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %131 = alloca { ptr, { ptr, ptr } }, align 8
  %132 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %133 = alloca { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, align 8
  %134 = alloca { { ptr, i64 }, ptr }, align 8
  %135 = alloca i8, align 1
  %136 = alloca i8, align 1
  %137 = alloca i64, align 8
  %138 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %139 = alloca { ptr, ptr }, align 8
  %140 = alloca { ptr, [4 x i64] }, align 8
  %141 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %142 = alloca { ptr, { ptr, ptr } }, align 8
  %143 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %144 = alloca { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, align 8
  %145 = alloca { { ptr, i64 }, ptr }, align 8
  %146 = alloca i8, align 1
  %147 = alloca i8, align 1
  %148 = alloca i64, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca { i64, i32 }, align 8
  %152 = alloca { ptr, { ptr, i8 } }, align 8
  %153 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %154 = alloca { i64, i32 }, align 8
  %155 = alloca ptr, align 8
  %156 = alloca { {} }, align 1
  %157 = alloca { ptr, { ptr, i8 } }, align 8
  %158 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %159 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %160 = alloca { ptr, ptr }, align 8
  %161 = alloca { ptr, [4 x i64] }, align 8
  %162 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %163 = alloca { ptr, { ptr, ptr } }, align 8
  %164 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %165 = alloca { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, align 8
  %166 = alloca { { ptr, i64 }, ptr }, align 8
  %167 = alloca i8, align 1
  %168 = alloca i8, align 1
  %169 = alloca i64, align 8
  %170 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %171 = alloca { ptr, ptr }, align 8
  %172 = alloca { ptr, [4 x i64] }, align 8
  %173 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %174 = alloca { ptr, { ptr, ptr } }, align 8
  %175 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %176 = alloca { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, align 8
  %177 = alloca { { ptr, i64 }, ptr }, align 8
  %178 = alloca i8, align 1
  %179 = alloca i8, align 1
  %180 = alloca i64, align 8
  %181 = alloca ptr, align 8
  %182 = alloca i8, align 1
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca { [22 x i64], ptr, { {} }, [1 x i8], i8, [6 x i8] }, align 8
  %186 = alloca { ptr, { ptr, ptr }, ptr }, align 8
  %187 = alloca { ptr, ptr }, align 8
  %188 = alloca ptr, align 8
  %189 = alloca { ptr, { ptr, ptr }, ptr }, align 8
  %190 = alloca { ptr, ptr }, align 8
  store i8 0, ptr %83, align 1
  store i8 0, ptr %84, align 1
  store i8 1, ptr %82, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %190)
  call void @llvm.lifetime.start.p0(i64 32, ptr %189)
  call void @llvm.lifetime.start.p0(i64 8, ptr %188)
  call void @llvm.lifetime.start.p0(i64 16, ptr %187)
  %191 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h2b68f33e58b40bccE"(ptr noundef nonnull align 8 %1)
          to label %201 unwind label %195

192:                                              ; preds = %227, %195
  %193 = load i8, ptr %84, align 1, !range !9, !noundef !5
  %194 = trunc i8 %193 to i1
  br i1 %194, label %1358, label %387

195:                                              ; preds = %307, %215, %2
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  %198 = extractvalue { ptr, i32 } %196, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %199 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %197, ptr %199, align 8
  %200 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %198, ptr %200, align 8
  br label %192

201:                                              ; preds = %2
  store { ptr, ptr } %191, ptr %187, align 8
  %202 = load ptr, ptr %187, align 8, !noundef !5
  %203 = ptrtoint ptr %202 to i64
  %204 = icmp eq i64 %203, 0
  %205 = select i1 %204, i64 1, i64 0
  switch i64 %205, label %206 [
    i64 0, label %207
    i64 1, label %215
  ]

206:                                              ; preds = %1338, %1262, %1189, %1130, %1058, %983, %911, %862, %790, %734, %662, %642, %620, %599, %565, %487, %468, %464, %429, %416, %345, %273, %254, %201
  unreachable

207:                                              ; preds = %201
  %208 = getelementptr inbounds { ptr, ptr }, ptr %187, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !nonnull !5, !noundef !5
  %210 = getelementptr inbounds { ptr, ptr }, ptr %187, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !nonnull !5, !align !7, !noundef !5
  store i8 1, ptr %83, align 1
  %212 = getelementptr inbounds { ptr, ptr }, ptr %190, i32 0, i32 0
  store ptr %209, ptr %212, align 8
  %213 = getelementptr inbounds { ptr, ptr }, ptr %190, i32 0, i32 1
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %190, align 8, !nonnull !5, !noundef !5
  store ptr %214, ptr %188, align 8
  br label %216

215:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 32, ptr %186)
  invoke void @_ZN8async_io6driver8block_on16parker_and_waker17hb18e03c9afb88629E(ptr noalias nocapture noundef sret({ ptr, { ptr, ptr }, ptr }) align 8 dereferenceable(32) %186)
          to label %222 unwind label %195

216:                                              ; preds = %222, %207
  %217 = load ptr, ptr %188, align 8, !nonnull !5, !align !7, !noundef !5
  %218 = load ptr, ptr %188, align 8, !nonnull !5, !align !7, !noundef !5
  %219 = getelementptr inbounds { ptr, { ptr, ptr }, ptr }, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %188, align 8, !nonnull !5, !align !7, !noundef !5
  %221 = getelementptr inbounds { ptr, { ptr, ptr }, ptr }, ptr %220, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %187)
  call void @llvm.lifetime.end.p0(i64 8, ptr %188)
  call void @llvm.lifetime.start.p0(i64 192, ptr %185)
  store i8 0, ptr %82, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %184)
  store ptr %185, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %183)
  store ptr %219, ptr %183, align 8
  br label %223

222:                                              ; preds = %215
  store i8 1, ptr %84, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %186, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %186)
  store ptr %189, ptr %188, align 8
  br label %216

223:                                              ; preds = %1356, %1168, %216
  call void @llvm.lifetime.start.p0(i64 1, ptr %182)
  call void @llvm.lifetime.start.p0(i64 8, ptr %181)
  %224 = load ptr, ptr %184, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %224, ptr %181, align 8
  %225 = load ptr, ptr %181, align 8, !nonnull !5, !align !7, !noundef !5
  %226 = invoke noundef zeroext i1 @"_ZN14async_executor8Executor3run28_$u7b$$u7b$closure$u7d$$u7d$17h965f0c88db100c10E"(ptr noundef nonnull align 8 %225, ptr noalias noundef align 8 dereferenceable(8) %183)
          to label %234 unwind label %228

227:                                              ; preds = %1311, %1173, %1170, %1022, %243, %228
  invoke void @"_ZN4core3ptr144drop_in_place$LT$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7b24a996c02795aE"(ptr noundef nonnull align 8 %185) #11
          to label %192 unwind label %1040

228:                                              ; preds = %1357, %1351, %1296, %1268, %1267, %1225, %1223, %1216, %1206, %1187, %1169, %420, %414, %409, %407, %223
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  %231 = extractvalue { ptr, i32 } %229, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %232 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %230, ptr %232, align 8
  %233 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %231, ptr %233, align 8
  br label %227

234:                                              ; preds = %223
  %235 = zext i1 %226 to i8
  store i8 %235, ptr %182, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %181)
  %236 = load i8, ptr %182, align 1, !range !9, !noundef !5
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i64
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  %241 = invoke { i64, i32 } @_ZN4core4time8Duration3new17h5398fd37892c86d8E(i64 noundef 0, i32 noundef 0)
          to label %250 unwind label %244

242:                                              ; preds = %234
  br label %407

243:                                              ; preds = %244
  br label %227

244:                                              ; preds = %351, %350, %308, %300, %290, %271, %250, %240
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  %247 = extractvalue { ptr, i32 } %245, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %248 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %246, ptr %248, align 8
  %249 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %247, ptr %249, align 8
  br label %243

250:                                              ; preds = %240
  %251 = extractvalue { i64, i32 } %241, 0
  %252 = extractvalue { i64, i32 } %241, 1
  %253 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h264e40eca9a00576E(ptr noalias noundef readonly align 8 dereferenceable(8) %217, i64 noundef %251, i32 noundef %252)
          to label %254 unwind label %244

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %81)
  %255 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !6, !noundef !5
  %256 = icmp eq i64 %255, 5
  %257 = select i1 %256, i64 0, i64 1
  switch i64 %257, label %206 [
    i64 0, label %258
    i64 1, label %259
  ]

258:                                              ; preds = %254
  store i64 5, ptr %81, align 8
  br label %264

259:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %79)
  %260 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !18, !noundef !5
  store i64 %260, ptr %79, align 8
  %261 = load i64, ptr %79, align 8, !range !18, !noundef !5
  store i64 %261, ptr %81, align 8
  %262 = load i64, ptr %81, align 8, !noundef !5
  %263 = icmp ule i64 %262, 4
  call void @llvm.assume(i1 %263)
  call void @llvm.lifetime.end.p0(i64 8, ptr %79)
  br label %264

264:                                              ; preds = %259, %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %80)
  %265 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !18, !noundef !5
  store i64 %265, ptr %80, align 8
  %266 = load i64, ptr %80, align 8, !range !18, !noundef !5
  %267 = icmp ule i64 %266, 4
  call void @llvm.assume(i1 %267)
  call void @llvm.lifetime.end.p0(i64 8, ptr %80)
  %268 = load i64, ptr %81, align 8, !noundef !5
  %269 = icmp ule i64 %268, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %81)
  br i1 %269, label %271, label %270

270:                                              ; preds = %289, %264
  store i8 0, ptr %178, align 1
  br label %292

271:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %180)
  %272 = invoke noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17hb3bdece21a3ca1f9E()
          to label %273 unwind label %244, !range !6

273:                                              ; preds = %271
  store i64 %272, ptr %180, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78)
  %274 = load i64, ptr %180, align 8, !range !6, !noundef !5
  %275 = icmp eq i64 %274, 5
  %276 = select i1 %275, i64 0, i64 1
  switch i64 %276, label %206 [
    i64 0, label %277
    i64 1, label %278
  ]

277:                                              ; preds = %273
  store i64 5, ptr %78, align 8
  br label %283

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %76)
  %279 = load i64, ptr %180, align 8, !range !18, !noundef !5
  store i64 %279, ptr %76, align 8
  %280 = load i64, ptr %76, align 8, !range !18, !noundef !5
  store i64 %280, ptr %78, align 8
  %281 = load i64, ptr %78, align 8, !noundef !5
  %282 = icmp ule i64 %281, 4
  call void @llvm.assume(i1 %282)
  call void @llvm.lifetime.end.p0(i64 8, ptr %76)
  br label %283

283:                                              ; preds = %278, %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %77)
  %284 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !18, !noundef !5
  store i64 %284, ptr %77, align 8
  %285 = load i64, ptr %77, align 8, !range !18, !noundef !5
  %286 = icmp ule i64 %285, 4
  call void @llvm.assume(i1 %286)
  call void @llvm.lifetime.end.p0(i64 8, ptr %77)
  %287 = load i64, ptr %78, align 8, !noundef !5
  %288 = icmp ule i64 %287, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %78)
  br i1 %288, label %290, label %289

289:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %180)
  br label %270

290:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %180)
  call void @llvm.lifetime.start.p0(i64 1, ptr %179)
  %291 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE(ptr noundef nonnull align 8 @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf2ae3823a1c11556E")
          to label %295 unwind label %244, !range !4

292:                                              ; preds = %304, %270
  %293 = load i8, ptr %178, align 1, !range !9, !noundef !5
  %294 = trunc i8 %293 to i1
  br i1 %294, label %308, label %307

295:                                              ; preds = %290
  store i8 %291, ptr %179, align 1
  %296 = load i8, ptr %179, align 1, !range !4, !noundef !5
  %297 = zext i8 %296 to i64
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  store i8 0, ptr %178, align 1
  br label %304

300:                                              ; preds = %295
  %301 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf2ae3823a1c11556E", align 8, !nonnull !5, !align !7, !noundef !5
  %302 = load i8, ptr %179, align 1, !range !4, !noundef !5
  %303 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef readonly align 8 dereferenceable(120) %301, i8 noundef %302)
          to label %305 unwind label %244

304:                                              ; preds = %305, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %179)
  br label %292

305:                                              ; preds = %300
  %306 = zext i1 %303 to i8
  store i8 %306, ptr %178, align 1
  br label %304

307:                                              ; preds = %379, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr %182)
  call void @llvm.lifetime.end.p0(i64 8, ptr %183)
  call void @llvm.lifetime.end.p0(i64 8, ptr %184)
  invoke void @"_ZN4core3ptr144drop_in_place$LT$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7b24a996c02795aE"(ptr noundef nonnull align 8 %185)
          to label %380 unwind label %195

308:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 48, ptr %176)
  %309 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf2ae3823a1c11556E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %75)
  %310 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds { ptr, i64 }, ptr %310, i32 0, i32 1
  %312 = load i64, ptr %311, align 8, !noundef !5
  store i64 0, ptr %75, align 8
  %313 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  store i64 %312, ptr %313, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %74)
  %314 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %309, i32 0, i32 4
  %315 = getelementptr inbounds { ptr, i64 }, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !nonnull !5, !align !7, !noundef !5
  %317 = getelementptr inbounds { ptr, i64 }, ptr %314, i32 0, i32 1
  %318 = load i64, ptr %317, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %73)
  %319 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %309, i32 0, i32 4
  %320 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds { ptr, ptr }, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !nonnull !5, !align !11, !noundef !5
  %323 = getelementptr inbounds { ptr, ptr }, ptr %320, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !nonnull !5, !align !7, !noundef !5
  %325 = getelementptr inbounds { ptr, ptr }, ptr %73, i32 0, i32 0
  store ptr %322, ptr %325, align 8
  %326 = getelementptr inbounds { ptr, ptr }, ptr %73, i32 0, i32 1
  store ptr %324, ptr %326, align 8
  %327 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 0
  store ptr %316, ptr %327, align 8
  %328 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 1
  store i64 %318, ptr %328, align 8
  %329 = getelementptr inbounds { ptr, ptr }, ptr %73, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !nonnull !5, !align !11, !noundef !5
  %331 = getelementptr inbounds { ptr, ptr }, ptr %73, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !nonnull !5, !align !7, !noundef !5
  %333 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %74, i32 0, i32 1
  %334 = getelementptr inbounds { ptr, ptr }, ptr %333, i32 0, i32 0
  store ptr %330, ptr %334, align 8
  %335 = getelementptr inbounds { ptr, ptr }, ptr %333, i32 0, i32 1
  store ptr %332, ptr %335, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %73)
  %336 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 0
  %337 = load i64, ptr %336, align 8, !noundef !5
  %338 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  %339 = load i64, ptr %338, align 8, !noundef !5
  %340 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, ptr %176, i32 0, i32 1
  %341 = getelementptr inbounds { i64, i64 }, ptr %340, i32 0, i32 0
  store i64 %337, ptr %341, align 8
  %342 = getelementptr inbounds { i64, i64 }, ptr %340, i32 0, i32 1
  store i64 %339, ptr %342, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %74, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr %75)
  %343 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf2ae3823a1c11556E", align 8, !nonnull !5, !align !7, !noundef !5
  %344 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %343, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %175)
  call void @llvm.lifetime.start.p0(i64 24, ptr %174)
  call void @llvm.lifetime.start.p0(i64 40, ptr %173)
  call void @llvm.lifetime.start.p0(i64 40, ptr %172)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %172, ptr noalias noundef align 8 dereferenceable(48) %176)
          to label %345 unwind label %244

345:                                              ; preds = %308
  %346 = load ptr, ptr %172, align 8, !noundef !5
  %347 = ptrtoint ptr %346 to i64
  %348 = icmp eq i64 %347, 0
  %349 = select i1 %348, i64 0, i64 1
  switch i64 %349, label %206 [
    i64 0, label %350
    i64 1, label %351
  ]

350:                                              ; preds = %345
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.48b364105262d98143e18c033d61e33e.31, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.33) #13
          to label %378 unwind label %244

351:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %172, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %172)
  call void @llvm.lifetime.start.p0(i64 16, ptr %171)
  call void @llvm.lifetime.start.p0(i64 48, ptr %170)
  call void @llvm.lifetime.start.p0(i64 16, ptr %72)
  store ptr null, ptr %72, align 8
  %352 = getelementptr inbounds { ptr, i64 }, ptr %170, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.35, ptr %352, align 8
  %353 = getelementptr inbounds { ptr, i64 }, ptr %170, i32 0, i32 1
  store i64 1, ptr %353, align 8
  %354 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !align !7, !noundef !5
  %356 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %170, i32 0, i32 2
  %359 = getelementptr inbounds { ptr, i64 }, ptr %358, i32 0, i32 0
  store ptr %355, ptr %359, align 8
  %360 = getelementptr inbounds { ptr, i64 }, ptr %358, i32 0, i32 1
  store i64 %357, ptr %360, align 8
  %361 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %170, i32 0, i32 1
  %362 = getelementptr inbounds { ptr, i64 }, ptr %361, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %362, align 8
  %363 = getelementptr inbounds { ptr, i64 }, ptr %361, i32 0, i32 1
  store i64 0, ptr %363, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  %364 = getelementptr inbounds { ptr, ptr }, ptr %171, i32 0, i32 0
  store ptr %170, ptr %364, align 8
  %365 = getelementptr inbounds { ptr, ptr }, ptr %171, i32 0, i32 1
  store ptr @anon.48b364105262d98143e18c033d61e33e.36, ptr %365, align 8
  store ptr %173, ptr %174, align 8
  %366 = getelementptr inbounds { ptr, ptr }, ptr %171, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !align !11, !noundef !5
  %368 = getelementptr inbounds { ptr, ptr }, ptr %171, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %174, i32 0, i32 1
  %371 = getelementptr inbounds { ptr, ptr }, ptr %370, i32 0, i32 0
  store ptr %367, ptr %371, align 8
  %372 = getelementptr inbounds { ptr, ptr }, ptr %370, i32 0, i32 1
  store ptr %369, ptr %372, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %171)
  %373 = getelementptr inbounds [1 x { ptr, { ptr, ptr } }], ptr %175, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %373, ptr align 8 %174, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %174)
  %374 = getelementptr inbounds { ptr, i64 }, ptr %177, i32 0, i32 0
  store ptr %175, ptr %374, align 8
  %375 = getelementptr inbounds { ptr, i64 }, ptr %177, i32 0, i32 1
  store i64 1, ptr %375, align 8
  %376 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %177, i32 0, i32 1
  store ptr %344, ptr %376, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %176)
  call void @llvm.lifetime.start.p0(i64 24, ptr %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %177, i64 24, i1 false)
  %377 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf2ae3823a1c11556E", align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN12tracing_core5event5Event8dispatch17h172965948a5f3a8aE(ptr noalias noundef readonly align 8 dereferenceable(120) %377, ptr noalias noundef readonly align 8 dereferenceable(24) %71)
          to label %379 unwind label %244

378:                                              ; preds = %1267, %1135, %988, %867, %739, %570, %350
  unreachable

379:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 24, ptr %71)
  call void @llvm.lifetime.end.p0(i64 48, ptr %170)
  call void @llvm.lifetime.end.p0(i64 40, ptr %173)
  call void @llvm.lifetime.end.p0(i64 24, ptr %175)
  br label %307

380:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 192, ptr %185)
  %381 = load i8, ptr %84, align 1, !range !9, !noundef !5
  %382 = trunc i8 %381 to i1
  br i1 %382, label %386, label %383

383:                                              ; preds = %386, %380
  call void @llvm.lifetime.end.p0(i64 32, ptr %189)
  %384 = load i8, ptr %83, align 1, !range !9, !noundef !5
  %385 = trunc i8 %384 to i1
  br i1 %385, label %397, label %396

386:                                              ; preds = %380
  invoke void @"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E"(ptr noalias noundef align 8 dereferenceable(32) %189)
          to label %383 unwind label %390

387:                                              ; preds = %1358, %390, %192
  %388 = load i8, ptr %83, align 1, !range !9, !noundef !5
  %389 = trunc i8 %388 to i1
  br i1 %389, label %1359, label %398

390:                                              ; preds = %386
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  %393 = extractvalue { ptr, i32 } %391, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %394 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %392, ptr %394, align 8
  %395 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %393, ptr %395, align 8
  br label %387

396:                                              ; preds = %397, %383
  call void @llvm.lifetime.end.p0(i64 16, ptr %190)
  ret void

397:                                              ; preds = %383
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h718c990128bff0f3E"(ptr noalias noundef align 8 dereferenceable(16) %190)
          to label %396 unwind label %401

398:                                              ; preds = %1359, %401, %387
  %399 = load i8, ptr %82, align 1, !range !9, !noundef !5
  %400 = trunc i8 %399 to i1
  br i1 %400, label %1366, label %1360

401:                                              ; preds = %397
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  %404 = extractvalue { ptr, i32 } %402, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %405 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %403, ptr %405, align 8
  %406 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %404, ptr %406, align 8
  br label %398

407:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 1, ptr %182)
  %408 = invoke { i64, i32 } @_ZN4core4time8Duration3new17h5398fd37892c86d8E(i64 noundef 0, i32 noundef 0)
          to label %409 unwind label %228

409:                                              ; preds = %407
  %410 = extractvalue { i64, i32 } %408, 0
  %411 = extractvalue { i64, i32 } %408, 1
  %412 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h264e40eca9a00576E(ptr noalias noundef readonly align 8 dereferenceable(8) %217, i64 noundef %410, i32 noundef %411)
          to label %413 unwind label %228

413:                                              ; preds = %409
  br i1 %412, label %416, label %414

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 24, ptr %153)
  %415 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h096aba362cbbe650E()
          to label %420 unwind label %228

416:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %70)
  %417 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !6, !noundef !5
  %418 = icmp eq i64 %417, 5
  %419 = select i1 %418, i64 0, i64 1
  switch i64 %419, label %206 [
    i64 0, label %1174
    i64 1, label %1175
  ]

420:                                              ; preds = %414
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17h6e62e27a89c0ef68E(ptr noalias nocapture noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %153, ptr noundef nonnull align 128 %415)
          to label %421 unwind label %228

421:                                              ; preds = %420
  store i8 1, ptr %85, align 1
  %422 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %153, i32 0, i32 1
  %423 = load i8, ptr %422, align 8, !range !4, !noundef !5
  %424 = icmp eq i8 %423, 2
  %425 = select i1 %424, i64 0, i64 1
  %426 = icmp eq i64 %425, 1
  br i1 %426, label %427, label %429

427:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 24, ptr %152)
  store i8 0, ptr %85, align 1
  store i8 1, ptr %86, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %153, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %151)
  %428 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
          to label %442 unwind label %436

429:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %430 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !6, !noundef !5
  %431 = icmp eq i64 %430, 5
  %432 = select i1 %431, i64 0, i64 1
  switch i64 %432, label %206 [
    i64 0, label %1043
    i64 1, label %1044
  ]

433:                                              ; preds = %452, %436
  %434 = load i8, ptr %86, align 1, !range !9, !noundef !5
  %435 = trunc i8 %434 to i1
  br i1 %435, label %1042, label %1022

436:                                              ; preds = %774, %641, %446, %445, %443, %427
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  %439 = extractvalue { ptr, i32 } %437, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %440 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %438, ptr %440, align 8
  %441 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %439, ptr %441, align 8
  br label %433

442:                                              ; preds = %427
  store { i64, i32 } %428, ptr %151, align 8
  br label %443

443:                                              ; preds = %646, %442
  %444 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hebc5603cb13eccbeE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.48b364105262d98143e18c033d61e33e.37)
          to label %445 unwind label %436

445:                                              ; preds = %443
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4e49d39d3d836bfeE"(i1 noundef zeroext %444, ptr noalias noundef nonnull readonly align 1 @anon.48b364105262d98143e18c033d61e33e.28, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.30)
          to label %446 unwind label %436

446:                                              ; preds = %445
  %447 = load ptr, ptr %221, align 8, !nonnull !5, !noundef !5
  %448 = getelementptr inbounds { { i64 }, { i64 }, { i8 }, [7 x i8] }, ptr %447, i32 0, i32 2
  invoke void @_ZN4core4sync6atomic12atomic_store17hc79cbd1bc8c0eb1aE(ptr noundef %448, i8 noundef 1, i8 noundef 4)
          to label %449 unwind label %436

449:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %150)
  call void @llvm.lifetime.start.p0(i64 8, ptr %149)
  store ptr %221, ptr %149, align 8
  %450 = load ptr, ptr %149, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %450, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149)
  %451 = invoke { i64, i32 } @_ZN4core4time8Duration3new17h5398fd37892c86d8E(i64 noundef 0, i32 noundef 0)
          to label %459 unwind label %453

452:                                              ; preds = %453
  invoke void @"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E"(ptr noalias noundef align 8 dereferenceable(8) %150) #11
          to label %433 unwind label %1040

453:                                              ; preds = %989, %988, %946, %938, %928, %909, %868, %867, %825, %817, %807, %788, %772, %770, %768, %740, %739, %697, %696, %689, %679, %660, %626, %624, %618, %613, %612, %610, %571, %570, %528, %521, %514, %504, %485, %459, %449
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  %456 = extractvalue { ptr, i32 } %454, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %457 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %455, ptr %457, align 8
  %458 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %456, ptr %458, align 8
  br label %452

459:                                              ; preds = %449
  %460 = extractvalue { i64, i32 } %451, 0
  %461 = extractvalue { i64, i32 } %451, 1
  %462 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h264e40eca9a00576E(ptr noalias noundef readonly align 8 dereferenceable(8) %217, i64 noundef %460, i32 noundef %461)
          to label %463 unwind label %453

463:                                              ; preds = %459
  br i1 %462, label %468, label %464

464:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %48)
  %465 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !6, !noundef !5
  %466 = icmp eq i64 %465, 5
  %467 = select i1 %466, i64 0, i64 1
  switch i64 %467, label %206 [
    i64 0, label %472
    i64 1, label %473
  ]

468:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %59)
  %469 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !6, !noundef !5
  %470 = icmp eq i64 %469, 5
  %471 = select i1 %470, i64 0, i64 1
  switch i64 %471, label %206 [
    i64 0, label %896
    i64 1, label %897
  ]

472:                                              ; preds = %464
  store i64 5, ptr %48, align 8
  br label %478

473:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %46)
  %474 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !18, !noundef !5
  store i64 %474, ptr %46, align 8
  %475 = load i64, ptr %46, align 8, !range !18, !noundef !5
  store i64 %475, ptr %48, align 8
  %476 = load i64, ptr %48, align 8, !noundef !5
  %477 = icmp ule i64 %476, 4
  call void @llvm.assume(i1 %477)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46)
  br label %478

478:                                              ; preds = %473, %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %47)
  %479 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !18, !noundef !5
  store i64 %479, ptr %47, align 8
  %480 = load i64, ptr %47, align 8, !range !18, !noundef !5
  %481 = icmp ule i64 %480, 4
  call void @llvm.assume(i1 %481)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47)
  %482 = load i64, ptr %48, align 8, !noundef !5
  %483 = icmp ule i64 %482, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %48)
  br i1 %483, label %485, label %484

484:                                              ; preds = %503, %478
  store i8 0, ptr %135, align 1
  br label %506

485:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %137)
  %486 = invoke noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17hb3bdece21a3ca1f9E()
          to label %487 unwind label %453, !range !6

487:                                              ; preds = %485
  store i64 %486, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45)
  %488 = load i64, ptr %137, align 8, !range !6, !noundef !5
  %489 = icmp eq i64 %488, 5
  %490 = select i1 %489, i64 0, i64 1
  switch i64 %490, label %206 [
    i64 0, label %491
    i64 1, label %492
  ]

491:                                              ; preds = %487
  store i64 5, ptr %45, align 8
  br label %497

492:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %43)
  %493 = load i64, ptr %137, align 8, !range !18, !noundef !5
  store i64 %493, ptr %43, align 8
  %494 = load i64, ptr %43, align 8, !range !18, !noundef !5
  store i64 %494, ptr %45, align 8
  %495 = load i64, ptr %45, align 8, !noundef !5
  %496 = icmp ule i64 %495, 4
  call void @llvm.assume(i1 %496)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  br label %497

497:                                              ; preds = %492, %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %498 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !18, !noundef !5
  store i64 %498, ptr %44, align 8
  %499 = load i64, ptr %44, align 8, !range !18, !noundef !5
  %500 = icmp ule i64 %499, 4
  call void @llvm.assume(i1 %500)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  %501 = load i64, ptr %45, align 8, !noundef !5
  %502 = icmp ule i64 %501, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  br i1 %502, label %504, label %503

503:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %137)
  br label %484

504:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %137)
  call void @llvm.lifetime.start.p0(i64 1, ptr %136)
  %505 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE(ptr noundef nonnull align 8 @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf1e8bd002d66b1aeE")
          to label %509 unwind label %453, !range !4

506:                                              ; preds = %518, %484
  %507 = load i8, ptr %135, align 1, !range !9, !noundef !5
  %508 = trunc i8 %507 to i1
  br i1 %508, label %528, label %521

509:                                              ; preds = %504
  store i8 %505, ptr %136, align 1
  %510 = load i8, ptr %136, align 1, !range !4, !noundef !5
  %511 = zext i8 %510 to i64
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %509
  store i8 0, ptr %135, align 1
  br label %518

514:                                              ; preds = %509
  %515 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf1e8bd002d66b1aeE", align 8, !nonnull !5, !align !7, !noundef !5
  %516 = load i8, ptr %136, align 1, !range !4, !noundef !5
  %517 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef readonly align 8 dereferenceable(120) %515, i8 noundef %516)
          to label %519 unwind label %453

518:                                              ; preds = %519, %513
  call void @llvm.lifetime.end.p0(i64 1, ptr %136)
  br label %506

519:                                              ; preds = %514
  %520 = zext i1 %517 to i8
  store i8 %520, ptr %135, align 1
  br label %518

521:                                              ; preds = %598, %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %126)
  call void @llvm.lifetime.start.p0(i64 16, ptr %125)
  %522 = getelementptr inbounds { i64, i32 }, ptr %125, i32 0, i32 1
  store i32 1000000000, ptr %522, align 8
  %523 = getelementptr inbounds { i64, i32 }, ptr %125, i32 0, i32 0
  %524 = load i64, ptr %523, align 8
  %525 = getelementptr inbounds { i64, i32 }, ptr %125, i32 0, i32 1
  %526 = load i32, ptr %525, align 8, !range !19, !noundef !5
  %527 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hff79c4bca079fbf6E(ptr noalias noundef align 8 dereferenceable(24) %152, i64 %524, i32 noundef %526)
          to label %599 unwind label %453

528:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 48, ptr %133)
  %529 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf1e8bd002d66b1aeE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  %530 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %529, i32 0, i32 4
  %531 = getelementptr inbounds { ptr, i64 }, ptr %530, i32 0, i32 1
  %532 = load i64, ptr %531, align 8, !noundef !5
  store i64 0, ptr %42, align 8
  %533 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  store i64 %532, ptr %533, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %41)
  %534 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %529, i32 0, i32 4
  %535 = getelementptr inbounds { ptr, i64 }, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8, !nonnull !5, !align !7, !noundef !5
  %537 = getelementptr inbounds { ptr, i64 }, ptr %534, i32 0, i32 1
  %538 = load i64, ptr %537, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  %539 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %529, i32 0, i32 4
  %540 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %539, i32 0, i32 1
  %541 = getelementptr inbounds { ptr, ptr }, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !nonnull !5, !align !11, !noundef !5
  %543 = getelementptr inbounds { ptr, ptr }, ptr %540, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !nonnull !5, !align !7, !noundef !5
  %545 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  store ptr %542, ptr %545, align 8
  %546 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  store ptr %544, ptr %546, align 8
  %547 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %536, ptr %547, align 8
  %548 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %538, ptr %548, align 8
  %549 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8, !nonnull !5, !align !11, !noundef !5
  %551 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8, !nonnull !5, !align !7, !noundef !5
  %553 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %41, i32 0, i32 1
  %554 = getelementptr inbounds { ptr, ptr }, ptr %553, i32 0, i32 0
  store ptr %550, ptr %554, align 8
  %555 = getelementptr inbounds { ptr, ptr }, ptr %553, i32 0, i32 1
  store ptr %552, ptr %555, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  %556 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %557 = load i64, ptr %556, align 8, !noundef !5
  %558 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %559 = load i64, ptr %558, align 8, !noundef !5
  %560 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, ptr %133, i32 0, i32 1
  %561 = getelementptr inbounds { i64, i64 }, ptr %560, i32 0, i32 0
  store i64 %557, ptr %561, align 8
  %562 = getelementptr inbounds { i64, i64 }, ptr %560, i32 0, i32 1
  store i64 %559, ptr %562, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %41, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  %563 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf1e8bd002d66b1aeE", align 8, !nonnull !5, !align !7, !noundef !5
  %564 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %563, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %132)
  call void @llvm.lifetime.start.p0(i64 24, ptr %131)
  call void @llvm.lifetime.start.p0(i64 40, ptr %130)
  call void @llvm.lifetime.start.p0(i64 40, ptr %129)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %129, ptr noalias noundef align 8 dereferenceable(48) %133)
          to label %565 unwind label %453

565:                                              ; preds = %528
  %566 = load ptr, ptr %129, align 8, !noundef !5
  %567 = ptrtoint ptr %566 to i64
  %568 = icmp eq i64 %567, 0
  %569 = select i1 %568, i64 0, i64 1
  switch i64 %569, label %206 [
    i64 0, label %570
    i64 1, label %571
  ]

570:                                              ; preds = %565
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.48b364105262d98143e18c033d61e33e.31, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.38) #13
          to label %378 unwind label %453

571:                                              ; preds = %565
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %129, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %129)
  call void @llvm.lifetime.start.p0(i64 16, ptr %128)
  call void @llvm.lifetime.start.p0(i64 48, ptr %127)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  store ptr null, ptr %39, align 8
  %572 = getelementptr inbounds { ptr, i64 }, ptr %127, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.40, ptr %572, align 8
  %573 = getelementptr inbounds { ptr, i64 }, ptr %127, i32 0, i32 1
  store i64 1, ptr %573, align 8
  %574 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8, !align !7, !noundef !5
  %576 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %127, i32 0, i32 2
  %579 = getelementptr inbounds { ptr, i64 }, ptr %578, i32 0, i32 0
  store ptr %575, ptr %579, align 8
  %580 = getelementptr inbounds { ptr, i64 }, ptr %578, i32 0, i32 1
  store i64 %577, ptr %580, align 8
  %581 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %127, i32 0, i32 1
  %582 = getelementptr inbounds { ptr, i64 }, ptr %581, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %582, align 8
  %583 = getelementptr inbounds { ptr, i64 }, ptr %581, i32 0, i32 1
  store i64 0, ptr %583, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  %584 = getelementptr inbounds { ptr, ptr }, ptr %128, i32 0, i32 0
  store ptr %127, ptr %584, align 8
  %585 = getelementptr inbounds { ptr, ptr }, ptr %128, i32 0, i32 1
  store ptr @anon.48b364105262d98143e18c033d61e33e.36, ptr %585, align 8
  store ptr %130, ptr %131, align 8
  %586 = getelementptr inbounds { ptr, ptr }, ptr %128, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8, !align !11, !noundef !5
  %588 = getelementptr inbounds { ptr, ptr }, ptr %128, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %131, i32 0, i32 1
  %591 = getelementptr inbounds { ptr, ptr }, ptr %590, i32 0, i32 0
  store ptr %587, ptr %591, align 8
  %592 = getelementptr inbounds { ptr, ptr }, ptr %590, i32 0, i32 1
  store ptr %589, ptr %592, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %128)
  %593 = getelementptr inbounds [1 x { ptr, { ptr, ptr } }], ptr %132, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %593, ptr align 8 %131, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %131)
  %594 = getelementptr inbounds { ptr, i64 }, ptr %134, i32 0, i32 0
  store ptr %132, ptr %594, align 8
  %595 = getelementptr inbounds { ptr, i64 }, ptr %134, i32 0, i32 1
  store i64 1, ptr %595, align 8
  %596 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %134, i32 0, i32 1
  store ptr %564, ptr %596, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %133)
  call void @llvm.lifetime.start.p0(i64 24, ptr %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %134, i64 24, i1 false)
  %597 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf1e8bd002d66b1aeE", align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN12tracing_core5event5Event8dispatch17h172965948a5f3a8aE(ptr noalias noundef readonly align 8 dereferenceable(120) %597, ptr noalias noundef readonly align 8 dereferenceable(24) %38)
          to label %598 unwind label %453

598:                                              ; preds = %571
  call void @llvm.lifetime.end.p0(i64 24, ptr %38)
  call void @llvm.lifetime.end.p0(i64 48, ptr %127)
  call void @llvm.lifetime.end.p0(i64 40, ptr %130)
  call void @llvm.lifetime.end.p0(i64 24, ptr %132)
  br label %521

599:                                              ; preds = %521
  store ptr %527, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %125)
  %600 = load ptr, ptr %126, align 8, !noundef !5
  %601 = ptrtoint ptr %600 to i64
  %602 = icmp eq i64 %601, 0
  %603 = select i1 %602, i64 0, i64 1
  switch i64 %603, label %206 [
    i64 0, label %604
    i64 1, label %604
  ]

604:                                              ; preds = %599, %599
  %605 = load ptr, ptr %126, align 8, !noundef !5
  %606 = ptrtoint ptr %605 to i64
  %607 = icmp eq i64 %606, 0
  %608 = select i1 %607, i64 0, i64 1
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %610, label %612

610:                                              ; preds = %612, %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %126)
  %611 = invoke { i64, i32 } @_ZN4core4time8Duration3new17h5398fd37892c86d8E(i64 noundef 0, i32 noundef 0)
          to label %613 unwind label %453

612:                                              ; preds = %604
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E"(ptr noalias noundef align 8 dereferenceable(8) %126)
          to label %610 unwind label %453

613:                                              ; preds = %610
  %614 = extractvalue { i64, i32 } %611, 0
  %615 = extractvalue { i64, i32 } %611, 1
  %616 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h264e40eca9a00576E(ptr noalias noundef readonly align 8 dereferenceable(8) %217, i64 noundef %614, i32 noundef %615)
          to label %617 unwind label %453

617:                                              ; preds = %613
  br i1 %616, label %620, label %618

618:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 1, ptr %113)
  call void @llvm.lifetime.start.p0(i64 16, ptr %112)
  %619 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h7506cea3ad5b8edaE(ptr noalias noundef readonly align 8 dereferenceable(16) %151)
          to label %624 unwind label %453

620:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %621 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !6, !noundef !5
  %622 = icmp eq i64 %621, 5
  %623 = select i1 %622, i64 0, i64 1
  switch i64 %623, label %206 [
    i64 0, label %775
    i64 1, label %776
  ]

624:                                              ; preds = %618
  store { i64, i32 } %619, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %111)
  %625 = invoke { i64, i32 } @_ZN4core4time8Duration3new17h5398fd37892c86d8E(i64 noundef 0, i32 noundef 500000)
          to label %626 unwind label %453

626:                                              ; preds = %624
  store { i64, i32 } %625, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26)
  %627 = invoke noundef i8 @"_ZN62_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h0113a959e2ea9a8eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %112, ptr noalias noundef readonly align 8 dereferenceable(16) %111)
          to label %628 unwind label %453, !range !17

628:                                              ; preds = %626
  store i8 %627, ptr %26, align 1
  %629 = load i8, ptr %26, align 1, !range !17, !noundef !5
  %630 = icmp eq i8 %629, 2
  %631 = select i1 %630, i64 0, i64 1
  %632 = icmp eq i64 %631, 1
  br i1 %632, label %633, label %637

633:                                              ; preds = %628
  %634 = load i8, ptr %26, align 1, !range !16, !noundef !5
  %635 = icmp eq i8 %634, 1
  %636 = zext i1 %635 to i8
  store i8 %636, ptr %113, align 1
  br label %638

637:                                              ; preds = %628
  store i8 0, ptr %113, align 1
  br label %638

638:                                              ; preds = %637, %633
  call void @llvm.lifetime.end.p0(i64 1, ptr %26)
  %639 = load i8, ptr %113, align 1, !range !9, !noundef !5
  %640 = trunc i8 %639 to i1
  br i1 %640, label %642, label %641

641:                                              ; preds = %638
  call void @llvm.lifetime.end.p0(i64 16, ptr %111)
  call void @llvm.lifetime.end.p0(i64 16, ptr %112)
  call void @llvm.lifetime.end.p0(i64 1, ptr %113)
  invoke void @"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E"(ptr noalias noundef align 8 dereferenceable(8) %150)
          to label %646 unwind label %436

642:                                              ; preds = %638
  call void @llvm.lifetime.end.p0(i64 16, ptr %111)
  call void @llvm.lifetime.end.p0(i64 16, ptr %112)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %643 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !6, !noundef !5
  %644 = icmp eq i64 %643, 5
  %645 = select i1 %644, i64 0, i64 1
  switch i64 %645, label %206 [
    i64 0, label %647
    i64 1, label %648
  ]

646:                                              ; preds = %641
  call void @llvm.lifetime.end.p0(i64 8, ptr %150)
  br label %443

647:                                              ; preds = %642
  store i64 5, ptr %25, align 8
  br label %653

648:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %649 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !18, !noundef !5
  store i64 %649, ptr %23, align 8
  %650 = load i64, ptr %23, align 8, !range !18, !noundef !5
  store i64 %650, ptr %25, align 8
  %651 = load i64, ptr %25, align 8, !noundef !5
  %652 = icmp ule i64 %651, 4
  call void @llvm.assume(i1 %652)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %653

653:                                              ; preds = %648, %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %654 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !18, !noundef !5
  store i64 %654, ptr %24, align 8
  %655 = load i64, ptr %24, align 8, !range !18, !noundef !5
  %656 = icmp ule i64 %655, 4
  call void @llvm.assume(i1 %656)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %657 = load i64, ptr %25, align 8, !noundef !5
  %658 = icmp ule i64 %657, %655
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  br i1 %658, label %660, label %659

659:                                              ; preds = %678, %653
  store i8 0, ptr %108, align 1
  br label %681

660:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 8, ptr %110)
  %661 = invoke noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17hb3bdece21a3ca1f9E()
          to label %662 unwind label %453, !range !6

662:                                              ; preds = %660
  store i64 %661, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %663 = load i64, ptr %110, align 8, !range !6, !noundef !5
  %664 = icmp eq i64 %663, 5
  %665 = select i1 %664, i64 0, i64 1
  switch i64 %665, label %206 [
    i64 0, label %666
    i64 1, label %667
  ]

666:                                              ; preds = %662
  store i64 5, ptr %22, align 8
  br label %672

667:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %668 = load i64, ptr %110, align 8, !range !18, !noundef !5
  store i64 %668, ptr %20, align 8
  %669 = load i64, ptr %20, align 8, !range !18, !noundef !5
  store i64 %669, ptr %22, align 8
  %670 = load i64, ptr %22, align 8, !noundef !5
  %671 = icmp ule i64 %670, 4
  call void @llvm.assume(i1 %671)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %672

672:                                              ; preds = %667, %666
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %673 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !18, !noundef !5
  store i64 %673, ptr %21, align 8
  %674 = load i64, ptr %21, align 8, !range !18, !noundef !5
  %675 = icmp ule i64 %674, 4
  call void @llvm.assume(i1 %675)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %676 = load i64, ptr %22, align 8, !noundef !5
  %677 = icmp ule i64 %676, %674
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br i1 %677, label %679, label %678

678:                                              ; preds = %672
  call void @llvm.lifetime.end.p0(i64 8, ptr %110)
  br label %659

679:                                              ; preds = %672
  call void @llvm.lifetime.end.p0(i64 8, ptr %110)
  call void @llvm.lifetime.start.p0(i64 1, ptr %109)
  %680 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE(ptr noundef nonnull align 8 @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he3ab40e3f46ac97dE")
          to label %684 unwind label %453, !range !4

681:                                              ; preds = %693, %659
  %682 = load i8, ptr %108, align 1, !range !9, !noundef !5
  %683 = trunc i8 %682 to i1
  br i1 %683, label %697, label %696

684:                                              ; preds = %679
  store i8 %680, ptr %109, align 1
  %685 = load i8, ptr %109, align 1, !range !4, !noundef !5
  %686 = zext i8 %685 to i64
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %688, label %689

688:                                              ; preds = %684
  store i8 0, ptr %108, align 1
  br label %693

689:                                              ; preds = %684
  %690 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he3ab40e3f46ac97dE", align 8, !nonnull !5, !align !7, !noundef !5
  %691 = load i8, ptr %109, align 1, !range !4, !noundef !5
  %692 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef readonly align 8 dereferenceable(120) %690, i8 noundef %691)
          to label %694 unwind label %453

693:                                              ; preds = %694, %688
  call void @llvm.lifetime.end.p0(i64 1, ptr %109)
  br label %681

694:                                              ; preds = %689
  %695 = zext i1 %692 to i8
  store i8 %695, ptr %108, align 1
  br label %693

696:                                              ; preds = %767, %681
  call void @llvm.lifetime.start.p0(i64 24, ptr %99)
  store i8 0, ptr %86, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %152, i64 24, i1 false)
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE"(ptr noalias noundef align 8 dereferenceable(24) %99)
          to label %768 unwind label %453

697:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 48, ptr %106)
  %698 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he3ab40e3f46ac97dE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %699 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %698, i32 0, i32 4
  %700 = getelementptr inbounds { ptr, i64 }, ptr %699, i32 0, i32 1
  %701 = load i64, ptr %700, align 8, !noundef !5
  store i64 0, ptr %19, align 8
  %702 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %701, ptr %702, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %703 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %698, i32 0, i32 4
  %704 = getelementptr inbounds { ptr, i64 }, ptr %703, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8, !nonnull !5, !align !7, !noundef !5
  %706 = getelementptr inbounds { ptr, i64 }, ptr %703, i32 0, i32 1
  %707 = load i64, ptr %706, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %708 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %698, i32 0, i32 4
  %709 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %708, i32 0, i32 1
  %710 = getelementptr inbounds { ptr, ptr }, ptr %709, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8, !nonnull !5, !align !11, !noundef !5
  %712 = getelementptr inbounds { ptr, ptr }, ptr %709, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8, !nonnull !5, !align !7, !noundef !5
  %714 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %711, ptr %714, align 8
  %715 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %713, ptr %715, align 8
  %716 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %705, ptr %716, align 8
  %717 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %707, ptr %717, align 8
  %718 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8, !nonnull !5, !align !11, !noundef !5
  %720 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8, !nonnull !5, !align !7, !noundef !5
  %722 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %18, i32 0, i32 1
  %723 = getelementptr inbounds { ptr, ptr }, ptr %722, i32 0, i32 0
  store ptr %719, ptr %723, align 8
  %724 = getelementptr inbounds { ptr, ptr }, ptr %722, i32 0, i32 1
  store ptr %721, ptr %724, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %725 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %726 = load i64, ptr %725, align 8, !noundef !5
  %727 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %728 = load i64, ptr %727, align 8, !noundef !5
  %729 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, ptr %106, i32 0, i32 1
  %730 = getelementptr inbounds { i64, i64 }, ptr %729, i32 0, i32 0
  store i64 %726, ptr %730, align 8
  %731 = getelementptr inbounds { i64, i64 }, ptr %729, i32 0, i32 1
  store i64 %728, ptr %731, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %732 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he3ab40e3f46ac97dE", align 8, !nonnull !5, !align !7, !noundef !5
  %733 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %732, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %105)
  call void @llvm.lifetime.start.p0(i64 24, ptr %104)
  call void @llvm.lifetime.start.p0(i64 40, ptr %103)
  call void @llvm.lifetime.start.p0(i64 40, ptr %102)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %102, ptr noalias noundef align 8 dereferenceable(48) %106)
          to label %734 unwind label %453

734:                                              ; preds = %697
  %735 = load ptr, ptr %102, align 8, !noundef !5
  %736 = ptrtoint ptr %735 to i64
  %737 = icmp eq i64 %736, 0
  %738 = select i1 %737, i64 0, i64 1
  switch i64 %738, label %206 [
    i64 0, label %739
    i64 1, label %740
  ]

739:                                              ; preds = %734
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.48b364105262d98143e18c033d61e33e.31, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.41) #13
          to label %378 unwind label %453

740:                                              ; preds = %734
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %102, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr %101)
  call void @llvm.lifetime.start.p0(i64 48, ptr %100)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr null, ptr %16, align 8
  %741 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.43, ptr %741, align 8
  %742 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 1
  store i64 1, ptr %742, align 8
  %743 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %744 = load ptr, ptr %743, align 8, !align !7, !noundef !5
  %745 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %746 = load i64, ptr %745, align 8
  %747 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %100, i32 0, i32 2
  %748 = getelementptr inbounds { ptr, i64 }, ptr %747, i32 0, i32 0
  store ptr %744, ptr %748, align 8
  %749 = getelementptr inbounds { ptr, i64 }, ptr %747, i32 0, i32 1
  store i64 %746, ptr %749, align 8
  %750 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %100, i32 0, i32 1
  %751 = getelementptr inbounds { ptr, i64 }, ptr %750, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %751, align 8
  %752 = getelementptr inbounds { ptr, i64 }, ptr %750, i32 0, i32 1
  store i64 0, ptr %752, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %753 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 0
  store ptr %100, ptr %753, align 8
  %754 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 1
  store ptr @anon.48b364105262d98143e18c033d61e33e.36, ptr %754, align 8
  store ptr %103, ptr %104, align 8
  %755 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 0
  %756 = load ptr, ptr %755, align 8, !align !11, !noundef !5
  %757 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %104, i32 0, i32 1
  %760 = getelementptr inbounds { ptr, ptr }, ptr %759, i32 0, i32 0
  store ptr %756, ptr %760, align 8
  %761 = getelementptr inbounds { ptr, ptr }, ptr %759, i32 0, i32 1
  store ptr %758, ptr %761, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %101)
  %762 = getelementptr inbounds [1 x { ptr, { ptr, ptr } }], ptr %105, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %762, ptr align 8 %104, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %104)
  %763 = getelementptr inbounds { ptr, i64 }, ptr %107, i32 0, i32 0
  store ptr %105, ptr %763, align 8
  %764 = getelementptr inbounds { ptr, i64 }, ptr %107, i32 0, i32 1
  store i64 1, ptr %764, align 8
  %765 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %107, i32 0, i32 1
  store ptr %733, ptr %765, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %106)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %107, i64 24, i1 false)
  %766 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he3ab40e3f46ac97dE", align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN12tracing_core5event5Event8dispatch17h172965948a5f3a8aE(ptr noalias noundef readonly align 8 dereferenceable(120) %766, ptr noalias noundef readonly align 8 dereferenceable(24) %15)
          to label %767 unwind label %453

767:                                              ; preds = %740
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr %100)
  call void @llvm.lifetime.end.p0(i64 40, ptr %103)
  call void @llvm.lifetime.end.p0(i64 24, ptr %105)
  br label %696

768:                                              ; preds = %696
  call void @llvm.lifetime.end.p0(i64 24, ptr %99)
  %769 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h1a739e079568bf1fE()
          to label %770 unwind label %453

770:                                              ; preds = %768
  %771 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17h326cf2db11bdad6eE(ptr noalias noundef readonly align 8 dereferenceable(8) %769)
          to label %772 unwind label %453

772:                                              ; preds = %770
  invoke void @_ZN7parking6Parker4park17ha99c62e15d390bb9E(ptr noalias noundef readonly align 8 dereferenceable(8) %217)
          to label %773 unwind label %453

773:                                              ; preds = %772
  call void @llvm.lifetime.end.p0(i64 1, ptr %113)
  br label %774

774:                                              ; preds = %945, %824, %773
  invoke void @"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E"(ptr noalias noundef align 8 dereferenceable(8) %150)
          to label %1017 unwind label %436

775:                                              ; preds = %620
  store i64 5, ptr %37, align 8
  br label %781

776:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  %777 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !18, !noundef !5
  store i64 %777, ptr %35, align 8
  %778 = load i64, ptr %35, align 8, !range !18, !noundef !5
  store i64 %778, ptr %37, align 8
  %779 = load i64, ptr %37, align 8, !noundef !5
  %780 = icmp ule i64 %779, 4
  call void @llvm.assume(i1 %780)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  br label %781

781:                                              ; preds = %776, %775
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %782 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !18, !noundef !5
  store i64 %782, ptr %36, align 8
  %783 = load i64, ptr %36, align 8, !range !18, !noundef !5
  %784 = icmp ule i64 %783, 4
  call void @llvm.assume(i1 %784)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %785 = load i64, ptr %37, align 8, !noundef !5
  %786 = icmp ule i64 %785, %783
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  br i1 %786, label %788, label %787

787:                                              ; preds = %806, %781
  store i8 0, ptr %122, align 1
  br label %809

788:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %124)
  %789 = invoke noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17hb3bdece21a3ca1f9E()
          to label %790 unwind label %453, !range !6

790:                                              ; preds = %788
  store i64 %789, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %791 = load i64, ptr %124, align 8, !range !6, !noundef !5
  %792 = icmp eq i64 %791, 5
  %793 = select i1 %792, i64 0, i64 1
  switch i64 %793, label %206 [
    i64 0, label %794
    i64 1, label %795
  ]

794:                                              ; preds = %790
  store i64 5, ptr %34, align 8
  br label %800

795:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %796 = load i64, ptr %124, align 8, !range !18, !noundef !5
  store i64 %796, ptr %32, align 8
  %797 = load i64, ptr %32, align 8, !range !18, !noundef !5
  store i64 %797, ptr %34, align 8
  %798 = load i64, ptr %34, align 8, !noundef !5
  %799 = icmp ule i64 %798, 4
  call void @llvm.assume(i1 %799)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  br label %800

800:                                              ; preds = %795, %794
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %801 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !18, !noundef !5
  store i64 %801, ptr %33, align 8
  %802 = load i64, ptr %33, align 8, !range !18, !noundef !5
  %803 = icmp ule i64 %802, 4
  call void @llvm.assume(i1 %803)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %804 = load i64, ptr %34, align 8, !noundef !5
  %805 = icmp ule i64 %804, %802
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br i1 %805, label %807, label %806

806:                                              ; preds = %800
  call void @llvm.lifetime.end.p0(i64 8, ptr %124)
  br label %787

807:                                              ; preds = %800
  call void @llvm.lifetime.end.p0(i64 8, ptr %124)
  call void @llvm.lifetime.start.p0(i64 1, ptr %123)
  %808 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE(ptr noundef nonnull align 8 @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hec1d212c39d1d35aE")
          to label %812 unwind label %453, !range !4

809:                                              ; preds = %821, %787
  %810 = load i8, ptr %122, align 1, !range !9, !noundef !5
  %811 = trunc i8 %810 to i1
  br i1 %811, label %825, label %824

812:                                              ; preds = %807
  store i8 %808, ptr %123, align 1
  %813 = load i8, ptr %123, align 1, !range !4, !noundef !5
  %814 = zext i8 %813 to i64
  %815 = icmp eq i64 %814, 0
  br i1 %815, label %816, label %817

816:                                              ; preds = %812
  store i8 0, ptr %122, align 1
  br label %821

817:                                              ; preds = %812
  %818 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hec1d212c39d1d35aE", align 8, !nonnull !5, !align !7, !noundef !5
  %819 = load i8, ptr %123, align 1, !range !4, !noundef !5
  %820 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef readonly align 8 dereferenceable(120) %818, i8 noundef %819)
          to label %822 unwind label %453

821:                                              ; preds = %822, %816
  call void @llvm.lifetime.end.p0(i64 1, ptr %123)
  br label %809

822:                                              ; preds = %817
  %823 = zext i1 %820 to i8
  store i8 %823, ptr %122, align 1
  br label %821

824:                                              ; preds = %895, %809
  br label %774

825:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 48, ptr %120)
  %826 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hec1d212c39d1d35aE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %827 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %826, i32 0, i32 4
  %828 = getelementptr inbounds { ptr, i64 }, ptr %827, i32 0, i32 1
  %829 = load i64, ptr %828, align 8, !noundef !5
  store i64 0, ptr %31, align 8
  %830 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %829, ptr %830, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  %831 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %826, i32 0, i32 4
  %832 = getelementptr inbounds { ptr, i64 }, ptr %831, i32 0, i32 0
  %833 = load ptr, ptr %832, align 8, !nonnull !5, !align !7, !noundef !5
  %834 = getelementptr inbounds { ptr, i64 }, ptr %831, i32 0, i32 1
  %835 = load i64, ptr %834, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %836 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %826, i32 0, i32 4
  %837 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %836, i32 0, i32 1
  %838 = getelementptr inbounds { ptr, ptr }, ptr %837, i32 0, i32 0
  %839 = load ptr, ptr %838, align 8, !nonnull !5, !align !11, !noundef !5
  %840 = getelementptr inbounds { ptr, ptr }, ptr %837, i32 0, i32 1
  %841 = load ptr, ptr %840, align 8, !nonnull !5, !align !7, !noundef !5
  %842 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %839, ptr %842, align 8
  %843 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %841, ptr %843, align 8
  %844 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %833, ptr %844, align 8
  %845 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %835, ptr %845, align 8
  %846 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8, !nonnull !5, !align !11, !noundef !5
  %848 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %849 = load ptr, ptr %848, align 8, !nonnull !5, !align !7, !noundef !5
  %850 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %30, i32 0, i32 1
  %851 = getelementptr inbounds { ptr, ptr }, ptr %850, i32 0, i32 0
  store ptr %847, ptr %851, align 8
  %852 = getelementptr inbounds { ptr, ptr }, ptr %850, i32 0, i32 1
  store ptr %849, ptr %852, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  %853 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %854 = load i64, ptr %853, align 8, !noundef !5
  %855 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %856 = load i64, ptr %855, align 8, !noundef !5
  %857 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, ptr %120, i32 0, i32 1
  %858 = getelementptr inbounds { i64, i64 }, ptr %857, i32 0, i32 0
  store i64 %854, ptr %858, align 8
  %859 = getelementptr inbounds { i64, i64 }, ptr %857, i32 0, i32 1
  store i64 %856, ptr %859, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %860 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hec1d212c39d1d35aE", align 8, !nonnull !5, !align !7, !noundef !5
  %861 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %860, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %119)
  call void @llvm.lifetime.start.p0(i64 24, ptr %118)
  call void @llvm.lifetime.start.p0(i64 40, ptr %117)
  call void @llvm.lifetime.start.p0(i64 40, ptr %116)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %116, ptr noalias noundef align 8 dereferenceable(48) %120)
          to label %862 unwind label %453

862:                                              ; preds = %825
  %863 = load ptr, ptr %116, align 8, !noundef !5
  %864 = ptrtoint ptr %863 to i64
  %865 = icmp eq i64 %864, 0
  %866 = select i1 %865, i64 0, i64 1
  switch i64 %866, label %206 [
    i64 0, label %867
    i64 1, label %868
  ]

867:                                              ; preds = %862
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.48b364105262d98143e18c033d61e33e.31, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.44) #13
          to label %378 unwind label %453

868:                                              ; preds = %862
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %116, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %116)
  call void @llvm.lifetime.start.p0(i64 16, ptr %115)
  call void @llvm.lifetime.start.p0(i64 48, ptr %114)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr null, ptr %28, align 8
  %869 = getelementptr inbounds { ptr, i64 }, ptr %114, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.46, ptr %869, align 8
  %870 = getelementptr inbounds { ptr, i64 }, ptr %114, i32 0, i32 1
  store i64 1, ptr %870, align 8
  %871 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %872 = load ptr, ptr %871, align 8, !align !7, !noundef !5
  %873 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %874 = load i64, ptr %873, align 8
  %875 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %114, i32 0, i32 2
  %876 = getelementptr inbounds { ptr, i64 }, ptr %875, i32 0, i32 0
  store ptr %872, ptr %876, align 8
  %877 = getelementptr inbounds { ptr, i64 }, ptr %875, i32 0, i32 1
  store i64 %874, ptr %877, align 8
  %878 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %114, i32 0, i32 1
  %879 = getelementptr inbounds { ptr, i64 }, ptr %878, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %879, align 8
  %880 = getelementptr inbounds { ptr, i64 }, ptr %878, i32 0, i32 1
  store i64 0, ptr %880, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  %881 = getelementptr inbounds { ptr, ptr }, ptr %115, i32 0, i32 0
  store ptr %114, ptr %881, align 8
  %882 = getelementptr inbounds { ptr, ptr }, ptr %115, i32 0, i32 1
  store ptr @anon.48b364105262d98143e18c033d61e33e.36, ptr %882, align 8
  store ptr %117, ptr %118, align 8
  %883 = getelementptr inbounds { ptr, ptr }, ptr %115, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8, !align !11, !noundef !5
  %885 = getelementptr inbounds { ptr, ptr }, ptr %115, i32 0, i32 1
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %118, i32 0, i32 1
  %888 = getelementptr inbounds { ptr, ptr }, ptr %887, i32 0, i32 0
  store ptr %884, ptr %888, align 8
  %889 = getelementptr inbounds { ptr, ptr }, ptr %887, i32 0, i32 1
  store ptr %886, ptr %889, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %115)
  %890 = getelementptr inbounds [1 x { ptr, { ptr, ptr } }], ptr %119, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %890, ptr align 8 %118, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %118)
  %891 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 0
  store ptr %119, ptr %891, align 8
  %892 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  store i64 1, ptr %892, align 8
  %893 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %121, i32 0, i32 1
  store ptr %861, ptr %893, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %120)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %121, i64 24, i1 false)
  %894 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hec1d212c39d1d35aE", align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN12tracing_core5event5Event8dispatch17h172965948a5f3a8aE(ptr noalias noundef readonly align 8 dereferenceable(120) %894, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
          to label %895 unwind label %453

895:                                              ; preds = %868
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr %114)
  call void @llvm.lifetime.end.p0(i64 40, ptr %117)
  call void @llvm.lifetime.end.p0(i64 24, ptr %119)
  br label %824

896:                                              ; preds = %468
  store i64 5, ptr %59, align 8
  br label %902

897:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %57)
  %898 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !18, !noundef !5
  store i64 %898, ptr %57, align 8
  %899 = load i64, ptr %57, align 8, !range !18, !noundef !5
  store i64 %899, ptr %59, align 8
  %900 = load i64, ptr %59, align 8, !noundef !5
  %901 = icmp ule i64 %900, 4
  call void @llvm.assume(i1 %901)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57)
  br label %902

902:                                              ; preds = %897, %896
  call void @llvm.lifetime.start.p0(i64 8, ptr %58)
  %903 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !18, !noundef !5
  store i64 %903, ptr %58, align 8
  %904 = load i64, ptr %58, align 8, !range !18, !noundef !5
  %905 = icmp ule i64 %904, 4
  call void @llvm.assume(i1 %905)
  call void @llvm.lifetime.end.p0(i64 8, ptr %58)
  %906 = load i64, ptr %59, align 8, !noundef !5
  %907 = icmp ule i64 %906, %904
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  br i1 %907, label %909, label %908

908:                                              ; preds = %927, %902
  store i8 0, ptr %146, align 1
  br label %930

909:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 8, ptr %148)
  %910 = invoke noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17hb3bdece21a3ca1f9E()
          to label %911 unwind label %453, !range !6

911:                                              ; preds = %909
  store i64 %910, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56)
  %912 = load i64, ptr %148, align 8, !range !6, !noundef !5
  %913 = icmp eq i64 %912, 5
  %914 = select i1 %913, i64 0, i64 1
  switch i64 %914, label %206 [
    i64 0, label %915
    i64 1, label %916
  ]

915:                                              ; preds = %911
  store i64 5, ptr %56, align 8
  br label %921

916:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(i64 8, ptr %54)
  %917 = load i64, ptr %148, align 8, !range !18, !noundef !5
  store i64 %917, ptr %54, align 8
  %918 = load i64, ptr %54, align 8, !range !18, !noundef !5
  store i64 %918, ptr %56, align 8
  %919 = load i64, ptr %56, align 8, !noundef !5
  %920 = icmp ule i64 %919, 4
  call void @llvm.assume(i1 %920)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54)
  br label %921

921:                                              ; preds = %916, %915
  call void @llvm.lifetime.start.p0(i64 8, ptr %55)
  %922 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !18, !noundef !5
  store i64 %922, ptr %55, align 8
  %923 = load i64, ptr %55, align 8, !range !18, !noundef !5
  %924 = icmp ule i64 %923, 4
  call void @llvm.assume(i1 %924)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55)
  %925 = load i64, ptr %56, align 8, !noundef !5
  %926 = icmp ule i64 %925, %923
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  br i1 %926, label %928, label %927

927:                                              ; preds = %921
  call void @llvm.lifetime.end.p0(i64 8, ptr %148)
  br label %908

928:                                              ; preds = %921
  call void @llvm.lifetime.end.p0(i64 8, ptr %148)
  call void @llvm.lifetime.start.p0(i64 1, ptr %147)
  %929 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE(ptr noundef nonnull align 8 @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h58a8e0d83831f627E")
          to label %933 unwind label %453, !range !4

930:                                              ; preds = %942, %908
  %931 = load i8, ptr %146, align 1, !range !9, !noundef !5
  %932 = trunc i8 %931 to i1
  br i1 %932, label %946, label %945

933:                                              ; preds = %928
  store i8 %929, ptr %147, align 1
  %934 = load i8, ptr %147, align 1, !range !4, !noundef !5
  %935 = zext i8 %934 to i64
  %936 = icmp eq i64 %935, 0
  br i1 %936, label %937, label %938

937:                                              ; preds = %933
  store i8 0, ptr %146, align 1
  br label %942

938:                                              ; preds = %933
  %939 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h58a8e0d83831f627E", align 8, !nonnull !5, !align !7, !noundef !5
  %940 = load i8, ptr %147, align 1, !range !4, !noundef !5
  %941 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef readonly align 8 dereferenceable(120) %939, i8 noundef %940)
          to label %943 unwind label %453

942:                                              ; preds = %943, %937
  call void @llvm.lifetime.end.p0(i64 1, ptr %147)
  br label %930

943:                                              ; preds = %938
  %944 = zext i1 %941 to i8
  store i8 %944, ptr %146, align 1
  br label %942

945:                                              ; preds = %1016, %930
  br label %774

946:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 48, ptr %144)
  %947 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h58a8e0d83831f627E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  %948 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %947, i32 0, i32 4
  %949 = getelementptr inbounds { ptr, i64 }, ptr %948, i32 0, i32 1
  %950 = load i64, ptr %949, align 8, !noundef !5
  store i64 0, ptr %53, align 8
  %951 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  store i64 %950, ptr %951, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %52)
  %952 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %947, i32 0, i32 4
  %953 = getelementptr inbounds { ptr, i64 }, ptr %952, i32 0, i32 0
  %954 = load ptr, ptr %953, align 8, !nonnull !5, !align !7, !noundef !5
  %955 = getelementptr inbounds { ptr, i64 }, ptr %952, i32 0, i32 1
  %956 = load i64, ptr %955, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  %957 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %947, i32 0, i32 4
  %958 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %957, i32 0, i32 1
  %959 = getelementptr inbounds { ptr, ptr }, ptr %958, i32 0, i32 0
  %960 = load ptr, ptr %959, align 8, !nonnull !5, !align !11, !noundef !5
  %961 = getelementptr inbounds { ptr, ptr }, ptr %958, i32 0, i32 1
  %962 = load ptr, ptr %961, align 8, !nonnull !5, !align !7, !noundef !5
  %963 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 0
  store ptr %960, ptr %963, align 8
  %964 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 1
  store ptr %962, ptr %964, align 8
  %965 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  store ptr %954, ptr %965, align 8
  %966 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  store i64 %956, ptr %966, align 8
  %967 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 0
  %968 = load ptr, ptr %967, align 8, !nonnull !5, !align !11, !noundef !5
  %969 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 1
  %970 = load ptr, ptr %969, align 8, !nonnull !5, !align !7, !noundef !5
  %971 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %52, i32 0, i32 1
  %972 = getelementptr inbounds { ptr, ptr }, ptr %971, i32 0, i32 0
  store ptr %968, ptr %972, align 8
  %973 = getelementptr inbounds { ptr, ptr }, ptr %971, i32 0, i32 1
  store ptr %970, ptr %973, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  %974 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %975 = load i64, ptr %974, align 8, !noundef !5
  %976 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %977 = load i64, ptr %976, align 8, !noundef !5
  %978 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, ptr %144, i32 0, i32 1
  %979 = getelementptr inbounds { i64, i64 }, ptr %978, i32 0, i32 0
  store i64 %975, ptr %979, align 8
  %980 = getelementptr inbounds { i64, i64 }, ptr %978, i32 0, i32 1
  store i64 %977, ptr %980, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %52, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  %981 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h58a8e0d83831f627E", align 8, !nonnull !5, !align !7, !noundef !5
  %982 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %981, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %143)
  call void @llvm.lifetime.start.p0(i64 24, ptr %142)
  call void @llvm.lifetime.start.p0(i64 40, ptr %141)
  call void @llvm.lifetime.start.p0(i64 40, ptr %140)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %140, ptr noalias noundef align 8 dereferenceable(48) %144)
          to label %983 unwind label %453

983:                                              ; preds = %946
  %984 = load ptr, ptr %140, align 8, !noundef !5
  %985 = ptrtoint ptr %984 to i64
  %986 = icmp eq i64 %985, 0
  %987 = select i1 %986, i64 0, i64 1
  switch i64 %987, label %206 [
    i64 0, label %988
    i64 1, label %989
  ]

988:                                              ; preds = %983
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.48b364105262d98143e18c033d61e33e.31, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.47) #13
          to label %378 unwind label %453

989:                                              ; preds = %983
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %140, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %140)
  call void @llvm.lifetime.start.p0(i64 16, ptr %139)
  call void @llvm.lifetime.start.p0(i64 48, ptr %138)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  store ptr null, ptr %50, align 8
  %990 = getelementptr inbounds { ptr, i64 }, ptr %138, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.46, ptr %990, align 8
  %991 = getelementptr inbounds { ptr, i64 }, ptr %138, i32 0, i32 1
  store i64 1, ptr %991, align 8
  %992 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  %993 = load ptr, ptr %992, align 8, !align !7, !noundef !5
  %994 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  %995 = load i64, ptr %994, align 8
  %996 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %138, i32 0, i32 2
  %997 = getelementptr inbounds { ptr, i64 }, ptr %996, i32 0, i32 0
  store ptr %993, ptr %997, align 8
  %998 = getelementptr inbounds { ptr, i64 }, ptr %996, i32 0, i32 1
  store i64 %995, ptr %998, align 8
  %999 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %138, i32 0, i32 1
  %1000 = getelementptr inbounds { ptr, i64 }, ptr %999, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %1000, align 8
  %1001 = getelementptr inbounds { ptr, i64 }, ptr %999, i32 0, i32 1
  store i64 0, ptr %1001, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  %1002 = getelementptr inbounds { ptr, ptr }, ptr %139, i32 0, i32 0
  store ptr %138, ptr %1002, align 8
  %1003 = getelementptr inbounds { ptr, ptr }, ptr %139, i32 0, i32 1
  store ptr @anon.48b364105262d98143e18c033d61e33e.36, ptr %1003, align 8
  store ptr %141, ptr %142, align 8
  %1004 = getelementptr inbounds { ptr, ptr }, ptr %139, i32 0, i32 0
  %1005 = load ptr, ptr %1004, align 8, !align !11, !noundef !5
  %1006 = getelementptr inbounds { ptr, ptr }, ptr %139, i32 0, i32 1
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %142, i32 0, i32 1
  %1009 = getelementptr inbounds { ptr, ptr }, ptr %1008, i32 0, i32 0
  store ptr %1005, ptr %1009, align 8
  %1010 = getelementptr inbounds { ptr, ptr }, ptr %1008, i32 0, i32 1
  store ptr %1007, ptr %1010, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %139)
  %1011 = getelementptr inbounds [1 x { ptr, { ptr, ptr } }], ptr %143, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1011, ptr align 8 %142, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %142)
  %1012 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 0
  store ptr %143, ptr %1012, align 8
  %1013 = getelementptr inbounds { ptr, i64 }, ptr %145, i32 0, i32 1
  store i64 1, ptr %1013, align 8
  %1014 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %145, i32 0, i32 1
  store ptr %982, ptr %1014, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %144)
  call void @llvm.lifetime.start.p0(i64 24, ptr %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %145, i64 24, i1 false)
  %1015 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h58a8e0d83831f627E", align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN12tracing_core5event5Event8dispatch17h172965948a5f3a8aE(ptr noalias noundef readonly align 8 dereferenceable(120) %1015, ptr noalias noundef readonly align 8 dereferenceable(24) %49)
          to label %1016 unwind label %453

1016:                                             ; preds = %989
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  call void @llvm.lifetime.end.p0(i64 48, ptr %138)
  call void @llvm.lifetime.end.p0(i64 40, ptr %141)
  call void @llvm.lifetime.end.p0(i64 24, ptr %143)
  br label %945

1017:                                             ; preds = %774
  call void @llvm.lifetime.end.p0(i64 8, ptr %150)
  call void @llvm.lifetime.end.p0(i64 16, ptr %151)
  %1018 = load i8, ptr %86, align 1, !range !9, !noundef !5
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %1021, label %1020

1020:                                             ; preds = %1021, %1017
  call void @llvm.lifetime.end.p0(i64 24, ptr %152)
  br label %1034

1021:                                             ; preds = %1017
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE"(ptr noalias noundef align 8 dereferenceable(24) %152)
          to label %1020 unwind label %1028

1022:                                             ; preds = %1042, %1028, %433
  %1023 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %153, i32 0, i32 1
  %1024 = load i8, ptr %1023, align 8, !range !4, !noundef !5
  %1025 = icmp eq i8 %1024, 2
  %1026 = select i1 %1025, i64 0, i64 1
  %1027 = icmp eq i64 %1026, 1
  br i1 %1027, label %1170, label %227

1028:                                             ; preds = %1136, %1135, %1093, %1092, %1085, %1075, %1056, %1021
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = extractvalue { ptr, i32 } %1029, 0
  %1031 = extractvalue { ptr, i32 } %1029, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1032 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1030, ptr %1032, align 8
  %1033 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1031, ptr %1033, align 8
  br label %1022

1034:                                             ; preds = %1164, %1020
  %1035 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %153, i32 0, i32 1
  %1036 = load i8, ptr %1035, align 8, !range !4, !noundef !5
  %1037 = icmp eq i8 %1036, 2
  %1038 = select i1 %1037, i64 0, i64 1
  %1039 = icmp eq i64 %1038, 1
  br i1 %1039, label %1165, label %1168

1040:                                             ; preds = %1366, %1359, %1358, %1321, %1311, %1173, %1042, %452, %227
  %1041 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

1042:                                             ; preds = %433
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE"(ptr noalias noundef align 8 dereferenceable(24) %152) #11
          to label %1022 unwind label %1040

1043:                                             ; preds = %429
  store i64 5, ptr %14, align 8
  br label %1049

1044:                                             ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %1045 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !18, !noundef !5
  store i64 %1045, ptr %12, align 8
  %1046 = load i64, ptr %12, align 8, !range !18, !noundef !5
  store i64 %1046, ptr %14, align 8
  %1047 = load i64, ptr %14, align 8, !noundef !5
  %1048 = icmp ule i64 %1047, 4
  call void @llvm.assume(i1 %1048)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %1049

1049:                                             ; preds = %1044, %1043
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %1050 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !18, !noundef !5
  store i64 %1050, ptr %13, align 8
  %1051 = load i64, ptr %13, align 8, !range !18, !noundef !5
  %1052 = icmp ule i64 %1051, 4
  call void @llvm.assume(i1 %1052)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %1053 = load i64, ptr %14, align 8, !noundef !5
  %1054 = icmp ule i64 %1053, %1051
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br i1 %1054, label %1056, label %1055

1055:                                             ; preds = %1074, %1049
  store i8 0, ptr %96, align 1
  br label %1077

1056:                                             ; preds = %1049
  call void @llvm.lifetime.start.p0(i64 8, ptr %98)
  %1057 = invoke noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17hb3bdece21a3ca1f9E()
          to label %1058 unwind label %1028, !range !6

1058:                                             ; preds = %1056
  store i64 %1057, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %1059 = load i64, ptr %98, align 8, !range !6, !noundef !5
  %1060 = icmp eq i64 %1059, 5
  %1061 = select i1 %1060, i64 0, i64 1
  switch i64 %1061, label %206 [
    i64 0, label %1062
    i64 1, label %1063
  ]

1062:                                             ; preds = %1058
  store i64 5, ptr %11, align 8
  br label %1068

1063:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %1064 = load i64, ptr %98, align 8, !range !18, !noundef !5
  store i64 %1064, ptr %9, align 8
  %1065 = load i64, ptr %9, align 8, !range !18, !noundef !5
  store i64 %1065, ptr %11, align 8
  %1066 = load i64, ptr %11, align 8, !noundef !5
  %1067 = icmp ule i64 %1066, 4
  call void @llvm.assume(i1 %1067)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %1068

1068:                                             ; preds = %1063, %1062
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %1069 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !18, !noundef !5
  store i64 %1069, ptr %10, align 8
  %1070 = load i64, ptr %10, align 8, !range !18, !noundef !5
  %1071 = icmp ule i64 %1070, 4
  call void @llvm.assume(i1 %1071)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %1072 = load i64, ptr %11, align 8, !noundef !5
  %1073 = icmp ule i64 %1072, %1070
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br i1 %1073, label %1075, label %1074

1074:                                             ; preds = %1068
  call void @llvm.lifetime.end.p0(i64 8, ptr %98)
  br label %1055

1075:                                             ; preds = %1068
  call void @llvm.lifetime.end.p0(i64 8, ptr %98)
  call void @llvm.lifetime.start.p0(i64 1, ptr %97)
  %1076 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE(ptr noundef nonnull align 8 @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h29a0d4fc9b5997bfE")
          to label %1080 unwind label %1028, !range !4

1077:                                             ; preds = %1089, %1055
  %1078 = load i8, ptr %96, align 1, !range !9, !noundef !5
  %1079 = trunc i8 %1078 to i1
  br i1 %1079, label %1093, label %1092

1080:                                             ; preds = %1075
  store i8 %1076, ptr %97, align 1
  %1081 = load i8, ptr %97, align 1, !range !4, !noundef !5
  %1082 = zext i8 %1081 to i64
  %1083 = icmp eq i64 %1082, 0
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1080
  store i8 0, ptr %96, align 1
  br label %1089

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h29a0d4fc9b5997bfE", align 8, !nonnull !5, !align !7, !noundef !5
  %1087 = load i8, ptr %97, align 1, !range !4, !noundef !5
  %1088 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef readonly align 8 dereferenceable(120) %1086, i8 noundef %1087)
          to label %1090 unwind label %1028

1089:                                             ; preds = %1090, %1084
  call void @llvm.lifetime.end.p0(i64 1, ptr %97)
  br label %1077

1090:                                             ; preds = %1085
  %1091 = zext i1 %1088 to i8
  store i8 %1091, ptr %96, align 1
  br label %1089

1092:                                             ; preds = %1163, %1077
  invoke void @_ZN7parking6Parker4park17ha99c62e15d390bb9E(ptr noalias noundef readonly align 8 dereferenceable(8) %217)
          to label %1164 unwind label %1028

1093:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 48, ptr %94)
  %1094 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h29a0d4fc9b5997bfE", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %1095 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %1094, i32 0, i32 4
  %1096 = getelementptr inbounds { ptr, i64 }, ptr %1095, i32 0, i32 1
  %1097 = load i64, ptr %1096, align 8, !noundef !5
  store i64 0, ptr %8, align 8
  %1098 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1097, ptr %1098, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %1099 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %1094, i32 0, i32 4
  %1100 = getelementptr inbounds { ptr, i64 }, ptr %1099, i32 0, i32 0
  %1101 = load ptr, ptr %1100, align 8, !nonnull !5, !align !7, !noundef !5
  %1102 = getelementptr inbounds { ptr, i64 }, ptr %1099, i32 0, i32 1
  %1103 = load i64, ptr %1102, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %1104 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %1094, i32 0, i32 4
  %1105 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %1104, i32 0, i32 1
  %1106 = getelementptr inbounds { ptr, ptr }, ptr %1105, i32 0, i32 0
  %1107 = load ptr, ptr %1106, align 8, !nonnull !5, !align !11, !noundef !5
  %1108 = getelementptr inbounds { ptr, ptr }, ptr %1105, i32 0, i32 1
  %1109 = load ptr, ptr %1108, align 8, !nonnull !5, !align !7, !noundef !5
  %1110 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1107, ptr %1110, align 8
  %1111 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1109, ptr %1111, align 8
  %1112 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1101, ptr %1112, align 8
  %1113 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1103, ptr %1113, align 8
  %1114 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %1115 = load ptr, ptr %1114, align 8, !nonnull !5, !align !11, !noundef !5
  %1116 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %1117 = load ptr, ptr %1116, align 8, !nonnull !5, !align !7, !noundef !5
  %1118 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %7, i32 0, i32 1
  %1119 = getelementptr inbounds { ptr, ptr }, ptr %1118, i32 0, i32 0
  store ptr %1115, ptr %1119, align 8
  %1120 = getelementptr inbounds { ptr, ptr }, ptr %1118, i32 0, i32 1
  store ptr %1117, ptr %1120, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %1121 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %1122 = load i64, ptr %1121, align 8, !noundef !5
  %1123 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %1124 = load i64, ptr %1123, align 8, !noundef !5
  %1125 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, ptr %94, i32 0, i32 1
  %1126 = getelementptr inbounds { i64, i64 }, ptr %1125, i32 0, i32 0
  store i64 %1122, ptr %1126, align 8
  %1127 = getelementptr inbounds { i64, i64 }, ptr %1125, i32 0, i32 1
  store i64 %1124, ptr %1127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %1128 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h29a0d4fc9b5997bfE", align 8, !nonnull !5, !align !7, !noundef !5
  %1129 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %1128, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr %92)
  call void @llvm.lifetime.start.p0(i64 40, ptr %91)
  call void @llvm.lifetime.start.p0(i64 40, ptr %90)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %90, ptr noalias noundef align 8 dereferenceable(48) %94)
          to label %1130 unwind label %1028

1130:                                             ; preds = %1093
  %1131 = load ptr, ptr %90, align 8, !noundef !5
  %1132 = ptrtoint ptr %1131 to i64
  %1133 = icmp eq i64 %1132, 0
  %1134 = select i1 %1133, i64 0, i64 1
  switch i64 %1134, label %206 [
    i64 0, label %1135
    i64 1, label %1136
  ]

1135:                                             ; preds = %1130
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.48b364105262d98143e18c033d61e33e.31, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.48) #13
          to label %378 unwind label %1028

1136:                                             ; preds = %1130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %90, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %90)
  call void @llvm.lifetime.start.p0(i64 16, ptr %89)
  call void @llvm.lifetime.start.p0(i64 48, ptr %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %1137 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.50, ptr %1137, align 8
  %1138 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 1
  store i64 1, ptr %1138, align 8
  %1139 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %1140 = load ptr, ptr %1139, align 8, !align !7, !noundef !5
  %1141 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %1142 = load i64, ptr %1141, align 8
  %1143 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %88, i32 0, i32 2
  %1144 = getelementptr inbounds { ptr, i64 }, ptr %1143, i32 0, i32 0
  store ptr %1140, ptr %1144, align 8
  %1145 = getelementptr inbounds { ptr, i64 }, ptr %1143, i32 0, i32 1
  store i64 %1142, ptr %1145, align 8
  %1146 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %88, i32 0, i32 1
  %1147 = getelementptr inbounds { ptr, i64 }, ptr %1146, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %1147, align 8
  %1148 = getelementptr inbounds { ptr, i64 }, ptr %1146, i32 0, i32 1
  store i64 0, ptr %1148, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %1149 = getelementptr inbounds { ptr, ptr }, ptr %89, i32 0, i32 0
  store ptr %88, ptr %1149, align 8
  %1150 = getelementptr inbounds { ptr, ptr }, ptr %89, i32 0, i32 1
  store ptr @anon.48b364105262d98143e18c033d61e33e.36, ptr %1150, align 8
  store ptr %91, ptr %92, align 8
  %1151 = getelementptr inbounds { ptr, ptr }, ptr %89, i32 0, i32 0
  %1152 = load ptr, ptr %1151, align 8, !align !11, !noundef !5
  %1153 = getelementptr inbounds { ptr, ptr }, ptr %89, i32 0, i32 1
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %92, i32 0, i32 1
  %1156 = getelementptr inbounds { ptr, ptr }, ptr %1155, i32 0, i32 0
  store ptr %1152, ptr %1156, align 8
  %1157 = getelementptr inbounds { ptr, ptr }, ptr %1155, i32 0, i32 1
  store ptr %1154, ptr %1157, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %89)
  %1158 = getelementptr inbounds [1 x { ptr, { ptr, ptr } }], ptr %93, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1158, ptr align 8 %92, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %92)
  %1159 = getelementptr inbounds { ptr, i64 }, ptr %95, i32 0, i32 0
  store ptr %93, ptr %1159, align 8
  %1160 = getelementptr inbounds { ptr, i64 }, ptr %95, i32 0, i32 1
  store i64 1, ptr %1160, align 8
  %1161 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %95, i32 0, i32 1
  store ptr %1129, ptr %1161, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %94)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %95, i64 24, i1 false)
  %1162 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h29a0d4fc9b5997bfE", align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN12tracing_core5event5Event8dispatch17h172965948a5f3a8aE(ptr noalias noundef readonly align 8 dereferenceable(120) %1162, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
          to label %1163 unwind label %1028

1163:                                             ; preds = %1136
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %88)
  call void @llvm.lifetime.end.p0(i64 40, ptr %91)
  call void @llvm.lifetime.end.p0(i64 24, ptr %93)
  br label %1092

1164:                                             ; preds = %1092
  br label %1034

1165:                                             ; preds = %1034
  %1166 = load i8, ptr %85, align 1, !range !9, !noundef !5
  %1167 = trunc i8 %1166 to i1
  br i1 %1167, label %1169, label %1168

1168:                                             ; preds = %1169, %1165, %1034
  call void @llvm.lifetime.end.p0(i64 24, ptr %153)
  br label %223

1169:                                             ; preds = %1165
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE"(ptr noalias noundef align 8 dereferenceable(24) %153)
          to label %1168 unwind label %228

1170:                                             ; preds = %1022
  %1171 = load i8, ptr %85, align 1, !range !9, !noundef !5
  %1172 = trunc i8 %1171 to i1
  br i1 %1172, label %1173, label %227

1173:                                             ; preds = %1170
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE"(ptr noalias noundef align 8 dereferenceable(24) %153) #11
          to label %227 unwind label %1040

1174:                                             ; preds = %416
  store i64 5, ptr %70, align 8
  br label %1180

1175:                                             ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %68)
  %1176 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !18, !noundef !5
  store i64 %1176, ptr %68, align 8
  %1177 = load i64, ptr %68, align 8, !range !18, !noundef !5
  store i64 %1177, ptr %70, align 8
  %1178 = load i64, ptr %70, align 8, !noundef !5
  %1179 = icmp ule i64 %1178, 4
  call void @llvm.assume(i1 %1179)
  call void @llvm.lifetime.end.p0(i64 8, ptr %68)
  br label %1180

1180:                                             ; preds = %1175, %1174
  call void @llvm.lifetime.start.p0(i64 8, ptr %69)
  %1181 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !18, !noundef !5
  store i64 %1181, ptr %69, align 8
  %1182 = load i64, ptr %69, align 8, !range !18, !noundef !5
  %1183 = icmp ule i64 %1182, 4
  call void @llvm.assume(i1 %1183)
  call void @llvm.lifetime.end.p0(i64 8, ptr %69)
  %1184 = load i64, ptr %70, align 8, !noundef !5
  %1185 = icmp ule i64 %1184, %1182
  call void @llvm.lifetime.end.p0(i64 8, ptr %70)
  br i1 %1185, label %1187, label %1186

1186:                                             ; preds = %1205, %1180
  store i8 0, ptr %167, align 1
  br label %1208

1187:                                             ; preds = %1180
  call void @llvm.lifetime.start.p0(i64 8, ptr %169)
  %1188 = invoke noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17hb3bdece21a3ca1f9E()
          to label %1189 unwind label %228, !range !6

1189:                                             ; preds = %1187
  store i64 %1188, ptr %169, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67)
  %1190 = load i64, ptr %169, align 8, !range !6, !noundef !5
  %1191 = icmp eq i64 %1190, 5
  %1192 = select i1 %1191, i64 0, i64 1
  switch i64 %1192, label %206 [
    i64 0, label %1193
    i64 1, label %1194
  ]

1193:                                             ; preds = %1189
  store i64 5, ptr %67, align 8
  br label %1199

1194:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 8, ptr %65)
  %1195 = load i64, ptr %169, align 8, !range !18, !noundef !5
  store i64 %1195, ptr %65, align 8
  %1196 = load i64, ptr %65, align 8, !range !18, !noundef !5
  store i64 %1196, ptr %67, align 8
  %1197 = load i64, ptr %67, align 8, !noundef !5
  %1198 = icmp ule i64 %1197, 4
  call void @llvm.assume(i1 %1198)
  call void @llvm.lifetime.end.p0(i64 8, ptr %65)
  br label %1199

1199:                                             ; preds = %1194, %1193
  call void @llvm.lifetime.start.p0(i64 8, ptr %66)
  %1200 = load i64, ptr @anon.48b364105262d98143e18c033d61e33e.26, align 8, !range !18, !noundef !5
  store i64 %1200, ptr %66, align 8
  %1201 = load i64, ptr %66, align 8, !range !18, !noundef !5
  %1202 = icmp ule i64 %1201, 4
  call void @llvm.assume(i1 %1202)
  call void @llvm.lifetime.end.p0(i64 8, ptr %66)
  %1203 = load i64, ptr %67, align 8, !noundef !5
  %1204 = icmp ule i64 %1203, %1201
  call void @llvm.lifetime.end.p0(i64 8, ptr %67)
  br i1 %1204, label %1206, label %1205

1205:                                             ; preds = %1199
  call void @llvm.lifetime.end.p0(i64 8, ptr %169)
  br label %1186

1206:                                             ; preds = %1199
  call void @llvm.lifetime.end.p0(i64 8, ptr %169)
  call void @llvm.lifetime.start.p0(i64 1, ptr %168)
  %1207 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17h75ffbf7bbedb93daE(ptr noundef nonnull align 8 @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7e16b9be8207d2f2E")
          to label %1211 unwind label %228, !range !4

1208:                                             ; preds = %1220, %1186
  %1209 = load i8, ptr %167, align 1, !range !9, !noundef !5
  %1210 = trunc i8 %1209 to i1
  br i1 %1210, label %1225, label %1223

1211:                                             ; preds = %1206
  store i8 %1207, ptr %168, align 1
  %1212 = load i8, ptr %168, align 1, !range !4, !noundef !5
  %1213 = zext i8 %1212 to i64
  %1214 = icmp eq i64 %1213, 0
  br i1 %1214, label %1215, label %1216

1215:                                             ; preds = %1211
  store i8 0, ptr %167, align 1
  br label %1220

1216:                                             ; preds = %1211
  %1217 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7e16b9be8207d2f2E", align 8, !nonnull !5, !align !7, !noundef !5
  %1218 = load i8, ptr %168, align 1, !range !4, !noundef !5
  %1219 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef readonly align 8 dereferenceable(120) %1217, i8 noundef %1218)
          to label %1221 unwind label %228

1220:                                             ; preds = %1221, %1215
  call void @llvm.lifetime.end.p0(i64 1, ptr %168)
  br label %1208

1221:                                             ; preds = %1216
  %1222 = zext i1 %1219 to i8
  store i8 %1222, ptr %167, align 1
  br label %1220

1223:                                             ; preds = %1295, %1208
  call void @llvm.lifetime.start.p0(i64 24, ptr %158)
  %1224 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h096aba362cbbe650E()
          to label %1296 unwind label %228

1225:                                             ; preds = %1208
  call void @llvm.lifetime.start.p0(i64 48, ptr %165)
  %1226 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7e16b9be8207d2f2E", align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %64)
  %1227 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %1226, i32 0, i32 4
  %1228 = getelementptr inbounds { ptr, i64 }, ptr %1227, i32 0, i32 1
  %1229 = load i64, ptr %1228, align 8, !noundef !5
  store i64 0, ptr %64, align 8
  %1230 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  store i64 %1229, ptr %1230, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %63)
  %1231 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %1226, i32 0, i32 4
  %1232 = getelementptr inbounds { ptr, i64 }, ptr %1231, i32 0, i32 0
  %1233 = load ptr, ptr %1232, align 8, !nonnull !5, !align !7, !noundef !5
  %1234 = getelementptr inbounds { ptr, i64 }, ptr %1231, i32 0, i32 1
  %1235 = load i64, ptr %1234, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  %1236 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %1226, i32 0, i32 4
  %1237 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %1236, i32 0, i32 1
  %1238 = getelementptr inbounds { ptr, ptr }, ptr %1237, i32 0, i32 0
  %1239 = load ptr, ptr %1238, align 8, !nonnull !5, !align !11, !noundef !5
  %1240 = getelementptr inbounds { ptr, ptr }, ptr %1237, i32 0, i32 1
  %1241 = load ptr, ptr %1240, align 8, !nonnull !5, !align !7, !noundef !5
  %1242 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 0
  store ptr %1239, ptr %1242, align 8
  %1243 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 1
  store ptr %1241, ptr %1243, align 8
  %1244 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 0
  store ptr %1233, ptr %1244, align 8
  %1245 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 1
  store i64 %1235, ptr %1245, align 8
  %1246 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 0
  %1247 = load ptr, ptr %1246, align 8, !nonnull !5, !align !11, !noundef !5
  %1248 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 1
  %1249 = load ptr, ptr %1248, align 8, !nonnull !5, !align !7, !noundef !5
  %1250 = getelementptr inbounds { { ptr, i64 }, { ptr, ptr } }, ptr %63, i32 0, i32 1
  %1251 = getelementptr inbounds { ptr, ptr }, ptr %1250, i32 0, i32 0
  store ptr %1247, ptr %1251, align 8
  %1252 = getelementptr inbounds { ptr, ptr }, ptr %1250, i32 0, i32 1
  store ptr %1249, ptr %1252, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  %1253 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 0
  %1254 = load i64, ptr %1253, align 8, !noundef !5
  %1255 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  %1256 = load i64, ptr %1255, align 8, !noundef !5
  %1257 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr } }, { i64, i64 } }, ptr %165, i32 0, i32 1
  %1258 = getelementptr inbounds { i64, i64 }, ptr %1257, i32 0, i32 0
  store i64 %1254, ptr %1258, align 8
  %1259 = getelementptr inbounds { i64, i64 }, ptr %1257, i32 0, i32 1
  store i64 %1256, ptr %1259, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %63, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64)
  %1260 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7e16b9be8207d2f2E", align 8, !nonnull !5, !align !7, !noundef !5
  %1261 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %1260, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %164)
  call void @llvm.lifetime.start.p0(i64 24, ptr %163)
  call void @llvm.lifetime.start.p0(i64 40, ptr %162)
  call void @llvm.lifetime.start.p0(i64 40, ptr %161)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff2f44893287cde2E"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %161, ptr noalias noundef align 8 dereferenceable(48) %165)
          to label %1262 unwind label %228

1262:                                             ; preds = %1225
  %1263 = load ptr, ptr %161, align 8, !noundef !5
  %1264 = ptrtoint ptr %1263 to i64
  %1265 = icmp eq i64 %1264, 0
  %1266 = select i1 %1265, i64 0, i64 1
  switch i64 %1266, label %206 [
    i64 0, label %1267
    i64 1, label %1268
  ]

1267:                                             ; preds = %1262
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.48b364105262d98143e18c033d61e33e.31, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.51) #13
          to label %378 unwind label %228

1268:                                             ; preds = %1262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %161, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %161)
  call void @llvm.lifetime.start.p0(i64 16, ptr %160)
  call void @llvm.lifetime.start.p0(i64 48, ptr %159)
  call void @llvm.lifetime.start.p0(i64 16, ptr %61)
  store ptr null, ptr %61, align 8
  %1269 = getelementptr inbounds { ptr, i64 }, ptr %159, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.46, ptr %1269, align 8
  %1270 = getelementptr inbounds { ptr, i64 }, ptr %159, i32 0, i32 1
  store i64 1, ptr %1270, align 8
  %1271 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  %1272 = load ptr, ptr %1271, align 8, !align !7, !noundef !5
  %1273 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  %1274 = load i64, ptr %1273, align 8
  %1275 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %159, i32 0, i32 2
  %1276 = getelementptr inbounds { ptr, i64 }, ptr %1275, i32 0, i32 0
  store ptr %1272, ptr %1276, align 8
  %1277 = getelementptr inbounds { ptr, i64 }, ptr %1275, i32 0, i32 1
  store i64 %1274, ptr %1277, align 8
  %1278 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %159, i32 0, i32 1
  %1279 = getelementptr inbounds { ptr, i64 }, ptr %1278, i32 0, i32 0
  store ptr @anon.48b364105262d98143e18c033d61e33e.2, ptr %1279, align 8
  %1280 = getelementptr inbounds { ptr, i64 }, ptr %1278, i32 0, i32 1
  store i64 0, ptr %1280, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  %1281 = getelementptr inbounds { ptr, ptr }, ptr %160, i32 0, i32 0
  store ptr %159, ptr %1281, align 8
  %1282 = getelementptr inbounds { ptr, ptr }, ptr %160, i32 0, i32 1
  store ptr @anon.48b364105262d98143e18c033d61e33e.36, ptr %1282, align 8
  store ptr %162, ptr %163, align 8
  %1283 = getelementptr inbounds { ptr, ptr }, ptr %160, i32 0, i32 0
  %1284 = load ptr, ptr %1283, align 8, !align !11, !noundef !5
  %1285 = getelementptr inbounds { ptr, ptr }, ptr %160, i32 0, i32 1
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds { ptr, { ptr, ptr } }, ptr %163, i32 0, i32 1
  %1288 = getelementptr inbounds { ptr, ptr }, ptr %1287, i32 0, i32 0
  store ptr %1284, ptr %1288, align 8
  %1289 = getelementptr inbounds { ptr, ptr }, ptr %1287, i32 0, i32 1
  store ptr %1286, ptr %1289, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %160)
  %1290 = getelementptr inbounds [1 x { ptr, { ptr, ptr } }], ptr %164, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1290, ptr align 8 %163, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %163)
  %1291 = getelementptr inbounds { ptr, i64 }, ptr %166, i32 0, i32 0
  store ptr %164, ptr %1291, align 8
  %1292 = getelementptr inbounds { ptr, i64 }, ptr %166, i32 0, i32 1
  store i64 1, ptr %1292, align 8
  %1293 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %166, i32 0, i32 1
  store ptr %1261, ptr %1293, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %165)
  call void @llvm.lifetime.start.p0(i64 24, ptr %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %166, i64 24, i1 false)
  %1294 = load ptr, ptr @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7e16b9be8207d2f2E", align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN12tracing_core5event5Event8dispatch17h172965948a5f3a8aE(ptr noalias noundef readonly align 8 dereferenceable(120) %1294, ptr noalias noundef readonly align 8 dereferenceable(24) %60)
          to label %1295 unwind label %228

1295:                                             ; preds = %1268
  call void @llvm.lifetime.end.p0(i64 24, ptr %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %159)
  call void @llvm.lifetime.end.p0(i64 40, ptr %162)
  call void @llvm.lifetime.end.p0(i64 24, ptr %164)
  br label %1223

1296:                                             ; preds = %1223
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17h6e62e27a89c0ef68E(ptr noalias nocapture noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24) %158, ptr noundef nonnull align 128 %1224)
          to label %1297 unwind label %228

1297:                                             ; preds = %1296
  store i8 1, ptr %87, align 1
  %1298 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %158, i32 0, i32 1
  %1299 = load i8, ptr %1298, align 8, !range !4, !noundef !5
  %1300 = icmp eq i8 %1299, 2
  %1301 = select i1 %1300, i64 0, i64 1
  %1302 = icmp eq i64 %1301, 1
  br i1 %1302, label %1303, label %1305

1303:                                             ; preds = %1297
  call void @llvm.lifetime.start.p0(i64 24, ptr %157)
  store i8 0, ptr %87, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %158, i64 24, i1 false)
  %1304 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc36168f795e4f08cE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.48b364105262d98143e18c033d61e33e.37)
          to label %1318 unwind label %1312

1305:                                             ; preds = %1352, %1297
  %1306 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %158, i32 0, i32 1
  %1307 = load i8, ptr %1306, align 8, !range !4, !noundef !5
  %1308 = icmp eq i8 %1307, 2
  %1309 = select i1 %1308, i64 0, i64 1
  %1310 = icmp eq i64 %1309, 1
  br i1 %1310, label %1353, label %1356

1311:                                             ; preds = %1321, %1312
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE"(ptr noalias noundef align 8 dereferenceable(24) %157) #11
          to label %227 unwind label %1040

1312:                                             ; preds = %1349, %1318, %1303
  %1313 = landingpad { ptr, i32 }
          cleanup
  %1314 = extractvalue { ptr, i32 } %1313, 0
  %1315 = extractvalue { ptr, i32 } %1313, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1316 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1314, ptr %1316, align 8
  %1317 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1315, ptr %1317, align 8
  br label %1311

1318:                                             ; preds = %1303
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4e49d39d3d836bfeE"(i1 noundef zeroext %1304, ptr noalias noundef nonnull readonly align 1 @anon.48b364105262d98143e18c033d61e33e.28, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.48b364105262d98143e18c033d61e33e.30)
          to label %1319 unwind label %1312

1319:                                             ; preds = %1318
  call void @llvm.lifetime.start.p0(i64 8, ptr %155)
  call void @llvm.lifetime.start.p0(i64 16, ptr %154)
  %1320 = invoke { i64, i32 } @_ZN4core4time8Duration3new17h5398fd37892c86d8E(i64 noundef 0, i32 noundef 0)
          to label %1328 unwind label %1322

1321:                                             ; preds = %1322
  invoke void @"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h504ebacef2ced86aE"(ptr noalias noundef nonnull align 1 %156) #11
          to label %1311 unwind label %1040

1322:                                             ; preds = %1350, %1328, %1319
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = extractvalue { ptr, i32 } %1323, 0
  %1325 = extractvalue { ptr, i32 } %1323, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %1326 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %1324, ptr %1326, align 8
  %1327 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %1325, ptr %1327, align 8
  br label %1321

1328:                                             ; preds = %1319
  %1329 = extractvalue { i64, i32 } %1320, 0
  %1330 = extractvalue { i64, i32 } %1320, 1
  %1331 = getelementptr inbounds { i64, i32 }, ptr %154, i32 0, i32 0
  store i64 %1329, ptr %1331, align 8
  %1332 = getelementptr inbounds { i64, i32 }, ptr %154, i32 0, i32 1
  store i32 %1330, ptr %1332, align 8
  %1333 = getelementptr inbounds { i64, i32 }, ptr %154, i32 0, i32 0
  %1334 = load i64, ptr %1333, align 8
  %1335 = getelementptr inbounds { i64, i32 }, ptr %154, i32 0, i32 1
  %1336 = load i32, ptr %1335, align 8, !range !19, !noundef !5
  %1337 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hff79c4bca079fbf6E(ptr noalias noundef align 8 dereferenceable(24) %157, i64 %1334, i32 noundef %1336)
          to label %1338 unwind label %1322

1338:                                             ; preds = %1328
  store ptr %1337, ptr %155, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %154)
  %1339 = load ptr, ptr %155, align 8, !noundef !5
  %1340 = ptrtoint ptr %1339 to i64
  %1341 = icmp eq i64 %1340, 0
  %1342 = select i1 %1341, i64 0, i64 1
  switch i64 %1342, label %206 [
    i64 0, label %1343
    i64 1, label %1343
  ]

1343:                                             ; preds = %1338, %1338
  %1344 = load ptr, ptr %155, align 8, !noundef !5
  %1345 = ptrtoint ptr %1344 to i64
  %1346 = icmp eq i64 %1345, 0
  %1347 = select i1 %1346, i64 0, i64 1
  %1348 = icmp eq i64 %1347, 0
  br i1 %1348, label %1349, label %1350

1349:                                             ; preds = %1350, %1343
  call void @llvm.lifetime.end.p0(i64 8, ptr %155)
  invoke void @"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h504ebacef2ced86aE"(ptr noalias noundef nonnull align 1 %156)
          to label %1351 unwind label %1312

1350:                                             ; preds = %1343
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4beadc18b8c7f742E"(ptr noalias noundef align 8 dereferenceable(8) %155)
          to label %1349 unwind label %1322

1351:                                             ; preds = %1349
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE"(ptr noalias noundef align 8 dereferenceable(24) %157)
          to label %1352 unwind label %228

1352:                                             ; preds = %1351
  call void @llvm.lifetime.end.p0(i64 24, ptr %157)
  br label %1305

1353:                                             ; preds = %1305
  %1354 = load i8, ptr %87, align 1, !range !9, !noundef !5
  %1355 = trunc i8 %1354 to i1
  br i1 %1355, label %1357, label %1356

1356:                                             ; preds = %1357, %1353, %1305
  call void @llvm.lifetime.end.p0(i64 24, ptr %158)
  br label %223

1357:                                             ; preds = %1353
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE"(ptr noalias noundef align 8 dereferenceable(24) %158)
          to label %1356 unwind label %228

1358:                                             ; preds = %192
  invoke void @"_ZN4core3ptr127drop_in_place$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$17hee68c1eb95112344E"(ptr noalias noundef align 8 dereferenceable(32) %189) #11
          to label %387 unwind label %1040

1359:                                             ; preds = %387
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h718c990128bff0f3E"(ptr noalias noundef align 8 dereferenceable(16) %190) #11
          to label %398 unwind label %1040

1360:                                             ; preds = %1366, %398
  %1361 = load ptr, ptr %3, align 8, !noundef !5
  %1362 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %1363 = load i32, ptr %1362, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %1364 = insertvalue { ptr, i32 } poison, ptr %1361, 0
  %1365 = insertvalue { ptr, i32 } %1364, i32 %1363, 1
  resume { ptr, i32 } %1365

1366:                                             ; preds = %398
  invoke void @"_ZN4core3ptr144drop_in_place$LT$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7b24a996c02795aE"(ptr noundef nonnull align 8 %0) #11
          to label %1360 unwind label %1040
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0c418071187f4244E"(ptr noundef nonnull align 1 %0) unnamed_addr #1 {
  store i8 1, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h29241518a31ef5adE"(ptr noundef nonnull align 1 %0) unnamed_addr #1 {
  store i8 1, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @_ZN8async_io6driver8block_on5CACHE7__getit17h278e05a6d0505739E(ptr noalias noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !align !7, !noundef !5
  %4 = call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17ha3f30cb8ea426df9E"(ptr noundef nonnull align 8 @_ZN8async_io6driver8block_on5CACHE7__getit5__KEY17h084c86aeafa17e1dE, ptr noalias noundef align 8 dereferenceable_or_null(48) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN8fastrand10global_rng12try_with_rng28_$u7b$$u7b$closure$u7d$$u7d$17hc34098ef1c28a4bcE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = load i64, ptr %0, align 8, !noundef !5
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %5, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = invoke noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h6f57f25115e34205E(ptr noalias noundef align 8 dereferenceable(8) %8)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr56drop_in_place$LT$fastrand..global_rng..RestoreOnDrop$GT$17hd50b1efa5de9f8acE"(ptr noalias noundef align 8 dereferenceable(16) %4) #11
          to label %20 unwind label %18

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN4core3ptr56drop_in_place$LT$fastrand..global_rng..RestoreOnDrop$GT$17hd50b1efa5de9f8acE"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i64 %9

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN8fastrand10global_rng31_$LT$impl$u20$fastrand..Rng$GT$3new17h63da664c1c5409caE"() unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1a3a7685d9075b71E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.48b364105262d98143e18c033d61e33e.52)
  store { i64, i64 } %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !range !10, !noundef !5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
  ]

6:                                                ; preds = %0
  unreachable

7:                                                ; preds = %0
  %8 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %3, align 8
  br label %12

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store i64 0, ptr %1, align 8
  store i64 5573589319906701683, ptr %1, align 8
  %11 = load i64, ptr %1, align 8, !noundef !5
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  br label %12

12:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @_ZN8fastrand10global_rng3RNG7__getit17h976a44bdba5e523cE(ptr noalias noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !align !7, !noundef !5
  %4 = call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h124e7faaf39b1d2cE"(ptr noundef nonnull align 8 @_ZN8fastrand10global_rng3RNG7__getit5__KEY17h9ffb0d3aa2679fc3E, ptr noalias noundef align 8 dereferenceable_or_null(16) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN8fastrand3Rng4fork17hebb4f31c44d3438cE(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = add i64 %3, -6884282663029611473
  store i64 %4, ptr %0, align 8
  %5 = zext i64 %4 to i128
  %6 = xor i64 %4, -1800455987208640293
  %7 = zext i64 %6 to i128
  %8 = mul i128 %5, %7
  %9 = trunc i128 %8 to i64
  %10 = lshr i128 %8, 64
  %11 = trunc i128 %10 to i64
  %12 = xor i64 %9, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 0, ptr %2, align 8
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17ha431f9f561075d78E(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN14async_executor8Executor5state17h87e19c1abb7a92d7E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14async_executor6Runner3new17h7accacdf95488721E(ptr noalias nocapture noundef sret({ ptr, { ptr, { i64 } }, ptr, { i64 } }) align 8 dereferenceable(40), ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h7c6bbc6d71757c15E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4482fae38b56b334E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17h282a49461adbe84dE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17hcc14394d2ea65b58E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8async_io6driver8block_on10IO_POLLING7__getit7destroy17ha739641a648cfb92E(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17hd6416c35c87c7dafE(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span3new17h36c26bb71f226e1fE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, ptr }) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8async_io6driver8block_on16parker_and_waker17hb18e03c9afb88629E(ptr noalias nocapture noundef sret({ ptr, { ptr, ptr }, ptr }) align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h264e40eca9a00576E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h9bd8990deaf39443E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h172965948a5f3a8aE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h096aba362cbbe650E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8async_io7reactor7Reactor8try_lock17h6e62e27a89c0ef68E(ptr noalias nocapture noundef sret({ [16 x i8], i8, [7 x i8] }) align 8 dereferenceable(24), ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hff79c4bca079fbf6E(ptr noalias noundef align 8 dereferenceable(24), i64, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17h7506cea3ad5b8edaE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h1a739e079568bf1fE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7parking8Unparker6unpark17h326cf2db11bdad6eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7parking6Parker4park17ha99c62e15d390bb9E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN88_$LT$core..future..pending..Pending$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h939073c8712ea6c3E.llvm.1137681001570091991"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !9, !noundef !5
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN88_$LT$futures_lite..future..Or$LT$F1$C$F2$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha5d94b9295ec5040E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds { { ptr, ptr, i8, [111 x i8] }, { {} } }, ptr %9, i32 0, i32 1
  store ptr %10, ptr %4, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %12 = call noundef zeroext i1 @"_ZN88_$LT$core..future..pending..Pending$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h939073c8712ea6c3E.llvm.1137681001570091991"(ptr noalias noundef nonnull align 1 %11, ptr noalias noundef align 8 dereferenceable(8) %1)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  %14 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %27

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %20 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %21 = call noundef zeroext i1 @"_ZN14async_executor8Executor3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4c8749b38115b2b6E.llvm.1137681001570091991"(ptr noundef nonnull align 8 %20, ptr noalias noundef align 8 dereferenceable(8) %1)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  %23 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %31

27:                                               ; preds = %31, %30, %18
  %28 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %19
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %27

31:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  store i8 1, ptr %7, align 1
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN14async_executor8Executor3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4c8749b38115b2b6E.llvm.1137681001570091991"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h124e7faaf39b1d2cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = load i64, ptr %0, align 8, !range !10, !noundef !5
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %12, %2
  unreachable

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %8 [
    i64 0, label %17
    i64 1, label %19
  ]

17:                                               ; preds = %12
  store i8 0, ptr %4, align 1
  %18 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7d4671ad5bccad3fE.llvm.15000012031496853258"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1)
          to label %30 unwind label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %20, ptr %6, align 8
  br label %31

21:                                               ; preds = %24
  %22 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %40, label %34

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %17
  store ptr %18, ptr %6, align 8
  br label %31

31:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %43, label %41

34:                                               ; preds = %40, %21
  %35 = load ptr, ptr %3, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %21
  br label %34

41:                                               ; preds = %43, %31
  %42 = load ptr, ptr %6, align 8, !align !7, !noundef !5
  ret ptr %42

43:                                               ; preds = %31
  br label %41
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h7d4671ad5bccad3fE.llvm.15000012031496853258"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17ha3f30cb8ea426df9E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = load i64, ptr %0, align 8, !range !10, !noundef !5
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %12, %2
  unreachable

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { i64, { { ptr, { ptr, ptr }, ptr } } } }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %8 [
    i64 0, label %17
    i64 1, label %19
  ]

17:                                               ; preds = %12
  store i8 0, ptr %4, align 1
  %18 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h8ea3550920377486E.llvm.15000012031496853258"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(48) %1)
          to label %30 unwind label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %20, ptr %6, align 8
  br label %31

21:                                               ; preds = %24
  %22 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %40, label %34

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %17
  store ptr %18, ptr %6, align 8
  br label %31

31:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = load i8, ptr %4, align 1, !range !9, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %43, label %41

34:                                               ; preds = %40, %21
  %35 = load ptr, ptr %3, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %21
  br label %34

41:                                               ; preds = %43, %31
  %42 = load ptr, ptr %6, align 8, !align !7, !noundef !5
  ret ptr %42

43:                                               ; preds = %31
  br label %41
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h8ea3550920377486E.llvm.15000012031496853258"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !range !9, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104()
  %7 = xor i1 %6, true
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %5, %2
  ret void

9:                                                ; preds = %5
  call void @_ZN4core4sync6atomic12atomic_store17hc79cbd1bc8c0eb1aE.llvm.14408593437386099104(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.14408593437386099104() unnamed_addr #1 {
  %1 = alloca i8, align 1
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.14408593437386099104(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
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
declare hidden void @_ZN4core4sync6atomic12atomic_store17hc79cbd1bc8c0eb1aE.llvm.14408593437386099104(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.14408593437386099104(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hb48940702972e27aE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h427bef1a5b6a4dc3E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h726eb1804a422edcE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h726eb1804a422edcE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3b33447240546c95E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha8b7ed5c74e11256E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha8b7ed5c74e11256E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr153drop_in_place$LT$core..cell..RefMut$LT$$LP$parking..Parker$C$core..task..wake..Waker$C$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$RP$$GT$$GT$17h718c990128bff0f3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h8115462f1feeaf78E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf6a1ec1aae55f3E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = add i64 %3, 1
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr173drop_in_place$LT$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d9c639ce65d0fc9E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr, i8, [111 x i8] }, ptr %0, i32 0, i32 2
  %4 = load i8, ptr %3, align 8, !range !13, !noundef !5
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
    i32 4, label %10
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [6 x i32], { i32, i32 }, { ptr, ptr, [72 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr82drop_in_place$LT$async_executor..Runner..runnable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h78506ced14bca598E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %9)
          to label %23 unwind label %17

10:                                               ; preds = %1
  br label %24

11:                                               ; preds = %17
  %12 = load ptr, ptr %2, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$async_executor..Runner..runnable..$u7b$$u7b$closure$u7d$$u7d$$GT$17h78506ced14bca598E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr, [72 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 3
  %4 = load i8, ptr %3, align 8, !range !8, !noundef !5
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [2 x i64], ptr, { ptr, { ptr, ptr }, [32 x i8], i8, [7 x i8] }, [1 x i64] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr185drop_in_place$LT$async_executor..Ticker..runnable_with$LT$async_executor..Runner..runnable..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h72ec6434a8e376a1E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %9)
          to label %22 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr185drop_in_place$LT$async_executor..Ticker..runnable_with$LT$async_executor..Runner..runnable..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h72ec6434a8e376a1E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, { ptr, ptr }, [32 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 3
  %4 = load i8, ptr %3, align 8, !range !8, !noundef !5
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %8
  ret void

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcd96826731428596E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr254drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7e3b733b22200500E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  call void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6812995b682f3e58E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6812995b682f3e58E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  call void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h4103b6916c8e5267E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h4103b6916c8e5267E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17ha4c66b7e5ff821edE, i64 1 seq_cst, align 8
  store i64 %3, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h1a739e079568bf1fE()
  %5 = call noundef zeroext i1 @_ZN7parking8Unparker6unpark17h326cf2db11bdad6eE(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr254drop_in_place$LT$futures_lite..future..Or$LT$core..future..pending..Pending$LT$$LP$$RP$$GT$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64b0b141d536d491E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr173drop_in_place$LT$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1d9c639ce65d0fc9E.llvm.14408593437386099104"(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h504ebacef2ced86aE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  call void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc6a8d40d8f99d2E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc6a8d40d8f99d2E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  call void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbf1d716dee12be32E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbf1d716dee12be32E.llvm.14408593437386099104"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e6fb1cbb01d7b77E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.81bcf0607e5eab5371bddf65b0cb3054.42.llvm.14408593437386099104)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4e49d39d3d836bfeE.llvm.14408593437386099104"(i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 @anon.81bcf0607e5eab5371bddf65b0cb3054.43.llvm.14408593437386099104, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.45.llvm.14408593437386099104)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e6fb1cbb01d7b77E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4e49d39d3d836bfeE.llvm.14408593437386099104"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca {}, align 1
  %7 = alloca i8, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.34.llvm.14408593437386099104, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #13
          to label %27 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %15

27:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h9fa228a2b7bb7e2fE.llvm.14408593437386099104"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 ptr @_ZN8async_io6driver8block_on10IO_POLLING7__getit17hf319a5cb21dccc97E.llvm.14408593437386099104(ptr noalias noundef align 1 dereferenceable_or_null(2)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr283drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$$LP$$RP$$C$async_executor..Executor..run$LT$$LP$$RP$$C$core..future..pending..Pending$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb75e8fb32a24f31E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe6da69e9bb066f1E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5437092d1a519bdaE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5437092d1a519bdaE.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6b68dd3eab6203f0E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.81bcf0607e5eab5371bddf65b0cb3054.42.llvm.14408593437386099104)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4e49d39d3d836bfeE.llvm.14408593437386099104"(i1 noundef zeroext %2, ptr noalias noundef nonnull readonly align 1 @anon.81bcf0607e5eab5371bddf65b0cb3054.43.llvm.14408593437386099104, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.81bcf0607e5eab5371bddf65b0cb3054.45.llvm.14408593437386099104)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { i64 }, { i64 }, { i8 }, [7 x i8] }, ptr %4, i32 0, i32 2
  call void @_ZN4core4sync6atomic12atomic_store17hc79cbd1bc8c0eb1aE.llvm.14408593437386099104(ptr noundef %5, i8 noundef 0, i8 noundef 4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6b68dd3eab6203f0E.llvm.14408593437386099104"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17hfdc1a75f20367fb3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfb5a27a851542a88E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h5df7e41bfaa80011E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h5df7e41bfaa80011E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1b5004507dd4fb5cE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h28baac5c979f25feE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd7ca685e9324e142E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3193d76b149d8847E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h158723c59e3ba51dE.llvm.14408593437386099104(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$async_executor..Runner$GT$17hce3161cebcd50a04E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN64_$LT$async_executor..Runner$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9240d24de89a5c2bE"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, { ptr, { i64 } }, ptr, { i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %4) #11
          to label %13 unwind label %23

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
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, { ptr, { i64 } }, ptr, { i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { ptr, { ptr, { i64 } }, ptr, { i64 } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %14) #11
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { ptr, { ptr, { i64 } }, ptr, { i64 } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$concurrent_queue..ConcurrentQueue$LT$async_task..runnable..Runnable$GT$$GT$$GT$17h13bd7bbba9fa3411E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$async_executor..Runner$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9240d24de89a5c2bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$async_executor..Ticker$GT$17h1f9d9ba1bc9fa27eE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN64_$LT$async_executor..Ticker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb951d8f011fcec89E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$async_executor..Ticker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb951d8f011fcec89E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17ha6acd7fbd5da471fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, { ptr, i8 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$std..sync..mutex..MutexGuard$LT$polling..Events$GT$$GT$17h9fcdb84f6cadcd4bE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf08bf47bc80bd4faE.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { { { i64, ptr }, i64 } } }, {} } } }, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  call void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.14408593437386099104(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !5
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

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 3}
!5 = !{}
!6 = !{i64 0, i64 6}
!7 = !{i64 8}
!8 = !{i8 0, i8 4}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 2}
!11 = !{i64 1}
!12 = !{i64 0, i64 3}
!13 = !{i8 0, i8 5}
!14 = !{i32 0, i32 1000000000}
!15 = !{i64 1, i64 0}
!16 = !{i8 -1, i8 2}
!17 = !{i8 -1, i8 3}
!18 = !{i64 0, i64 5}
!19 = !{i32 0, i32 1000000001}
