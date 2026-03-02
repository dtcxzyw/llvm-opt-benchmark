; ModuleID = 'bench/zed-rs/original/adpsnd9nqys7lhz1febbeebdz.ll'
source_filename = "bench/zed-rs/original/adpsnd9nqys7lhz1febbeebdz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E = external local_unnamed_addr global { i64 }
@anon.28b6abe1c8975fe75e9106fd1def0251.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h8cc1e43a7c8609c8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.17 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5alloc4task9raw_waker11clone_waker17h9c668eab6e79eafbE, ptr @_ZN5alloc4task9raw_waker4wake17h9a054c080f315b66E, ptr @_ZN5alloc4task9raw_waker11wake_by_ref17hef5b6f4ee902765cE, ptr @_ZN5alloc4task9raw_waker10drop_waker17ha9b4a15285328fbcE }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.18 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN5alloc4task9raw_waker11clone_waker17hdfc61124cfe87175E, ptr @_ZN5alloc4task9raw_waker4wake17h9cc895f925ac3aa4E, ptr @_ZN5alloc4task9raw_waker11wake_by_ref17he17a59722f89a90cE, ptr @_ZN5alloc4task9raw_waker10drop_waker17h346ace2149244ac3E }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.19 = private unnamed_addr constant <{ [121 x i8] }> <{ [121 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/sqlez/src/thread_safe_connection.rs" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.19, [16 x i8] c"y\00\00\00\00\00\00\00K\00\00\00I\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.24 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/sync/lazy_lock.rs" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.24, [16 x i8] c"Q\00\00\00\00\00\00\00\9D\00\00\00\13\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.26 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/async-fs-1.6.0/src/lib.rs" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.26, [16 x i8] c"\\\00\00\00\00\00\00\00\98\00\00\00H\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.29 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"block_on()" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.29, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.31 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/async-io-1.13.0/src/driver.rs" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.31, [16 x i8] c"`\00\00\00\00\00\00\00l\00\00\00\05\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.33 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"async_io::driver" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.34 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"block_on: completed" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.34, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.31, [16 x i8] c"`\00\00\00\00\00\00\00\93\00\00\00\0D\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.38 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.39 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.39, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.41 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"block_on: waiting on I/O" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.42 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.41, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.31, [16 x i8] c"`\00\00\00\00\00\00\00\BF\00\00\00\11\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.45 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"block_on: stops hogging the reactor" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.46 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.45, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.31, [16 x i8] c"`\00\00\00\00\00\00\00\CA\00\00\00\15\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.48 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"block_on: notified" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.48, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.31, [16 x i8] c"`\00\00\00\00\00\00\00\C4\00\00\00\15\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.31, [16 x i8] c"`\00\00\00\00\00\00\00\BA\00\00\00\15\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.52 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"block_on: sleep until notification" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.53 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.52, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.31, [16 x i8] c"`\00\00\00\00\00\00\00\DD\00\00\00\0D\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.31, [16 x i8] c"`\00\00\00\00\00\00\00\99\00\00\00\0D\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.57 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0-" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.57, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.59 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"crates/db/src/db.rs" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.59, [16 x i8] c"\13\00\00\00\00\00\00\000\00\00\00d\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.62 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Opening main db" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.62, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.59, [16 x i8] c"\13\00\00\00\00\00\00\00M\00\00\00\05\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.65 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"db" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.66 = private unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"PRAGMA journal_mode = WAL;\0APRAGMA busy_timeout = 1;\0APRAGMA case_sensitive_like = TRUE;\0APRAGMA synchronous = NORMAL;" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.67 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"PRAGMA foreign_keys = TRUE;" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.59, [16 x i8] c"\13\00\00\00\00\00\00\00L\00\00\00W\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.59, [16 x i8] c"\13\00\00\00\00\00\00\00S\00\00\00\0A\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.70 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Opening fallback db" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.71 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.70, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.59, [16 x i8] c"\13\00\00\00\00\00\00\00W\00\00\00\05\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.73 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"FALLBACK_MEMORY_DB" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.59, [16 x i8] c"\13\00\00\00\00\00\00\00V\00\00\00E\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.75 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"Fallback in memory database failed. Likely initialization queries or migrations have fundamental errors" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.59, [16 x i8] c"\13\00\00\00\00\00\00\00]\00\00\00\0A\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.59, [16 x i8] c"\13\00\00\00\00\00\00\007\00\00\00\16\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.78 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Could not create db directory" }>, align 1
@anon.28b6abe1c8975fe75e9106fd1def0251.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28b6abe1c8975fe75e9106fd1def0251.59, [16 x i8] c"\13\00\00\00\00\00\00\00;\00\00\00\0E\00\00\00" }>, align 8
@anon.28b6abe1c8975fe75e9106fd1def0251.80 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"db.sqlite" }>, align 1
@_ZN2db13ZED_STATELESS17h59f8e6c72457ddcfE = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@_ZN2db18ALL_FILE_DB_FAILED17h08fa5073b40b3173E = external global { { { [1 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.bb082613d16c87912b218495806c9905.23.llvm.4913694704909383740 = external hidden unnamed_addr constant <{ [28 x i8] }>, align 1
@anon.bb082613d16c87912b218495806c9905.25.llvm.4913694704909383740 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external global { i64 }
@anon.0e9db1d4ba2f5d06e565ab6964f9ee68.26.llvm.1085812539054361779 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E" = external thread_local global { { { i8, [1 x i8] } } }
@_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E = external global { i64 }
@anon.0e9db1d4ba2f5d06e565ab6964f9ee68.31.llvm.1085812539054361779 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.0e9db1d4ba2f5d06e565ab6964f9ee68.32.llvm.1085812539054361779 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.0e9db1d4ba2f5d06e565ab6964f9ee68.34.llvm.1085812539054361779 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$db..open_main_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb9f4234bbf6b34e1E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %cond = icmp eq i8 %4, 3
  br i1 %cond, label %5, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i", %10, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24059c2036839527E"(ptr noundef nonnull align 8 %6)
          to label %10 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE"(ptr noalias noundef align 8 dereferenceable(24) %9) #13
          to label %23 unwind label %24

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %12 = load i64, ptr %11, align 8, !range !9, !alias.scope !6, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %common.ret, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !10
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !9, !noalias !10, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !10, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !10, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i": ; preds = %18, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !10
  br label %common.ret

23:                                               ; preds = %7
  resume { ptr, i32 } %8

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr104drop_in_place$LT$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf62add1e2819c4beE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %cond = icmp eq i8 %5, 3
  br i1 %cond, label %6, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h629de54d7c891351E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hd93b7da4ab6b13baE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %8 = load i64, ptr %3, align 8, !range !27, !alias.scope !24, !noalias !19, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %12 = load ptr, ptr %11, align 8, !alias.scope !31, !noalias !19, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %16 = load ptr, ptr %15, align 8, !alias.scope !35, !noalias !19, !noundef !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit", label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !36
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he727370168322b5bE.llvm.1085812539054361779(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %16), !noalias !43
  %19 = load i8, ptr %2, align 8, !range !4, !alias.scope !44, !noalias !36, !noundef !5
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i"

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h68f77109f2b4e7ceE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22), !noalias !43
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i": ; preds = %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !36
  br label %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit"

23:                                               ; preds = %10
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hed42e2fad62e455aE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  br label %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit"

"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit": ; preds = %6, %14, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i", %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !47, !noundef !5
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E.exit", label %5

"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E.exit": ; preds = %21, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %6 = load ptr, ptr %0, align 8, !alias.scope !57, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !57
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i"

9:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %13 = load ptr, ptr %12, align 8, !alias.scope !64, !nonnull !5, !noundef !5
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !65
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779.exit.i"

16:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779.exit.i" unwind label %22

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i": ; preds = %9, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %18 = load ptr, ptr %17, align 8, !alias.scope !72, !nonnull !5, !noundef !5
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !73
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E.exit"

21:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E.exit"

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779.exit.i": ; preds = %16, %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !47, !noundef !5
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE.exit", label %5

"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE.exit": ; preds = %21, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %6 = load ptr, ptr %0, align 8, !alias.scope !83, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !83
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i"

9:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i" unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %13 = load ptr, ptr %12, align 8, !alias.scope !90, !nonnull !5, !noundef !5
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !91
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779.exit.i"

16:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779.exit.i" unwind label %22

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i": ; preds = %9, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %18 = load ptr, ptr %17, align 8, !alias.scope !98, !nonnull !5, !noundef !5
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !99
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE.exit"

21:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE.exit"

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779.exit.i": ; preds = %16, %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr145drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c0b3566cde264e8E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %6
  ]

common.ret:                                       ; preds = %40, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i", %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @"_ZN4core3ptr109drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$$GT$17hc4edcf9f6d3818f6E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
  br label %common.ret

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %8 = load ptr, ptr %7, align 8, !alias.scope !106, !noundef !5
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %"_ZN4core3ptr492drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cc10e47884592f9E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_rx17hdc076a77fdd18b7fE"(ptr noundef nonnull align 8 %10)
          to label %"_ZN85_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93698af815c4e6eE.llvm.1085812539054361779.exit.i.i.i" unwind label %11, !noalias !107

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !110
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %.body

15:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc9728848279bc971E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body unwind label %19

"_ZN85_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93698af815c4e6eE.llvm.1085812539054361779.exit.i.i.i": ; preds = %9
  %16 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !115
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr492drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cc10e47884592f9E.exit"

18:                                               ; preds = %"_ZN85_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93698af815c4e6eE.llvm.1085812539054361779.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc9728848279bc971E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr492drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cc10e47884592f9E.exit" unwind label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

common.resume:                                    ; preds = %29, %35, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %30, %35 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %15, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %12, %15 ], [ %12, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23) #13
          to label %common.resume unwind label %43

"_ZN4core3ptr492drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cc10e47884592f9E.exit": ; preds = %"_ZN85_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93698af815c4e6eE.llvm.1085812539054361779.exit.i.i.i", %6, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %25 = load ptr, ptr %24, align 8, !alias.scope !129, !nonnull !5, !noundef !5
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !129
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i"

28:                                               ; preds = %"_ZN4core3ptr492drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cc10e47884592f9E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i" unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %32 = load ptr, ptr %31, align 8, !alias.scope !136, !nonnull !5, !noundef !5
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !137
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %common.resume

35:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
          to label %common.resume unwind label %41

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i": ; preds = %28, %"_ZN4core3ptr492drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cc10e47884592f9E.exit"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %37 = load ptr, ptr %36, align 8, !alias.scope !144, !nonnull !5, !noundef !5
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !145
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %common.ret

40:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  br label %common.ret

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

43:                                               ; preds = %.body
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr149drop_in_place$LT$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h83faa68ec27641c1E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !range !146, !noundef !5
  switch i8 %7, label %common.ret [
    i8 4, label %29
    i8 3, label %8
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i", %8, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit", %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %cond.i = icmp eq i8 %10, 3
  br i1 %cond.i, label %11, label %common.ret

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h629de54d7c891351E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !147
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hd93b7da4ab6b13baE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %13 = load i64, ptr %5, align 8, !range !27, !alias.scope !152, !noalias !147, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %17 = load ptr, ptr %16, align 8, !alias.scope !158, !noalias !147, !noundef !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %21 = load ptr, ptr %20, align 8, !alias.scope !162, !noalias !147, !noundef !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i", label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !163
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he727370168322b5bE.llvm.1085812539054361779(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %21), !noalias !170
  %24 = load i8, ptr %4, align 8, !range !4, !alias.scope !171, !noalias !163, !noundef !5
  %25 = icmp eq i8 %24, 3
  br i1 %25, label %26, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i.i"

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h68f77109f2b4e7ceE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27), !noalias !170
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i.i": ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !163
  br label %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i"

28:                                               ; preds = %15
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hed42e2fad62e455aE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
  br label %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i"

"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i": ; preds = %28, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i.i", %19, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !147
  br label %common.ret

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %cond.i2 = icmp eq i8 %31, 3
  br i1 %cond.i2, label %32, label %"_ZN4core3ptr96drop_in_place$LT$db..open_main_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8a232bfdc9c29daE.exit"

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c0b3566cde264e8E"(ptr noundef nonnull align 8 %33)
          to label %37 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE"(ptr noalias noundef align 8 dereferenceable(24) %36) #13
          to label %.body unwind label %50

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %39 = load i64, ptr %38, align 8, !range !9, !alias.scope !174, !noundef !5
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %"_ZN4core3ptr96drop_in_place$LT$db..open_main_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8a232bfdc9c29daE.exit", label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !177
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !range !9, !noalias !177, !noundef !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i", label %45

45:                                               ; preds = %.noexc
  %46 = load ptr, ptr %3, align 8, !noalias !177, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !177, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %46, i64 noundef %43, i64 noundef %48)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i" unwind label %53

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i": ; preds = %45, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !177
  br label %"_ZN4core3ptr96drop_in_place$LT$db..open_main_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8a232bfdc9c29daE.exit"

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

52:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

53:                                               ; preds = %45, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %35, %34 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #13
          to label %52 unwind label %65

"_ZN4core3ptr96drop_in_place$LT$db..open_main_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8a232bfdc9c29daE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i", %37, %29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !186
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8, !range !9, !noalias !186, !noundef !5
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit", label %60

60:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$db..open_main_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8a232bfdc9c29daE.exit"
  %61 = load ptr, ptr %2, align 8, !noalias !186, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !186, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %64, ptr noundef nonnull %61, i64 noundef %58, i64 noundef %63)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit": ; preds = %"_ZN4core3ptr96drop_in_place$LT$db..open_main_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8a232bfdc9c29daE.exit", %60
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !186
  br label %common.ret

65:                                               ; preds = %.body
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr151drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24059c2036839527E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %6
  ]

common.ret:                                       ; preds = %40, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i", %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @"_ZN4core3ptr115drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17h2a4fbf7ac2f30314E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %5)
  br label %common.ret

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %8 = load ptr, ptr %7, align 8, !alias.scope !205, !noundef !5
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %"_ZN4core3ptr504drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha900a2a5dc278306E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_rx17hdc076a77fdd18b7fE"(ptr noundef nonnull align 8 %10)
          to label %"_ZN85_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93698af815c4e6eE.llvm.1085812539054361779.exit.i.i.i" unwind label %11, !noalias !206

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !209
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %.body

15:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc9728848279bc971E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body unwind label %19

"_ZN85_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93698af815c4e6eE.llvm.1085812539054361779.exit.i.i.i": ; preds = %9
  %16 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !214
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr504drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha900a2a5dc278306E.exit"

18:                                               ; preds = %"_ZN85_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93698af815c4e6eE.llvm.1085812539054361779.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc9728848279bc971E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr504drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha900a2a5dc278306E.exit" unwind label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

common.resume:                                    ; preds = %29, %35, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %30, %35 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %15, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %12, %15 ], [ %12, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %23) #13
          to label %common.resume unwind label %43

"_ZN4core3ptr504drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha900a2a5dc278306E.exit": ; preds = %"_ZN85_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93698af815c4e6eE.llvm.1085812539054361779.exit.i.i.i", %6, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %25 = load ptr, ptr %24, align 8, !alias.scope !228, !nonnull !5, !noundef !5
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !228
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i"

28:                                               ; preds = %"_ZN4core3ptr504drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha900a2a5dc278306E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i" unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %32 = load ptr, ptr %31, align 8, !alias.scope !235, !nonnull !5, !noundef !5
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !236
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %common.resume

35:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
          to label %common.resume unwind label %41

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i": ; preds = %28, %"_ZN4core3ptr504drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha900a2a5dc278306E.exit"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %37 = load ptr, ptr %36, align 8, !alias.scope !243, !nonnull !5, !noundef !5
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !244
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %common.ret

40:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  br label %common.ret

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

43:                                               ; preds = %.body
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr155drop_in_place$LT$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heaa27f46c2032478E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !range !146, !noundef !5
  switch i8 %7, label %common.ret [
    i8 4, label %29
    i8 3, label %8
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i", %8, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit", %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %cond.i = icmp eq i8 %10, 3
  br i1 %cond.i, label %11, label %common.ret

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h629de54d7c891351E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !245
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hd93b7da4ab6b13baE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %13 = load i64, ptr %5, align 8, !range !27, !alias.scope !250, !noalias !245, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %17 = load ptr, ptr %16, align 8, !alias.scope !256, !noalias !245, !noundef !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %21 = load ptr, ptr %20, align 8, !alias.scope !260, !noalias !245, !noundef !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i", label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !261
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he727370168322b5bE.llvm.1085812539054361779(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %21), !noalias !268
  %24 = load i8, ptr %4, align 8, !range !4, !alias.scope !269, !noalias !261, !noundef !5
  %25 = icmp eq i8 %24, 3
  br i1 %25, label %26, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i.i"

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h68f77109f2b4e7ceE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27), !noalias !268
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i.i": ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !261
  br label %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i"

28:                                               ; preds = %15
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hed42e2fad62e455aE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
  br label %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i"

"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i": ; preds = %28, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i.i", %19, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !245
  br label %common.ret

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %cond.i2 = icmp eq i8 %31, 3
  br i1 %cond.i2, label %32, label %"_ZN4core3ptr102drop_in_place$LT$db..open_main_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb9f4234bbf6b34e1E.exit"

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24059c2036839527E"(ptr noundef nonnull align 8 %33)
          to label %37 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE"(ptr noalias noundef align 8 dereferenceable(24) %36) #13
          to label %.body unwind label %50

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %39 = load i64, ptr %38, align 8, !range !9, !alias.scope !272, !noundef !5
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %"_ZN4core3ptr102drop_in_place$LT$db..open_main_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb9f4234bbf6b34e1E.exit", label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !275
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !range !9, !noalias !275, !noundef !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i", label %45

45:                                               ; preds = %.noexc
  %46 = load ptr, ptr %3, align 8, !noalias !275, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !275, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %46, i64 noundef %43, i64 noundef %48)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i" unwind label %53

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i": ; preds = %45, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !275
  br label %"_ZN4core3ptr102drop_in_place$LT$db..open_main_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb9f4234bbf6b34e1E.exit"

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

52:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

53:                                               ; preds = %45, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %35, %34 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #13
          to label %52 unwind label %65

"_ZN4core3ptr102drop_in_place$LT$db..open_main_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb9f4234bbf6b34e1E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i", %37, %29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !284
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8, !range !9, !noalias !284, !noundef !5
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit", label %60

60:                                               ; preds = %"_ZN4core3ptr102drop_in_place$LT$db..open_main_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb9f4234bbf6b34e1E.exit"
  %61 = load ptr, ptr %2, align 8, !noalias !284, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !284, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %64, ptr noundef nonnull %61, i64 noundef %58, i64 noundef %63)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit": ; preds = %"_ZN4core3ptr102drop_in_place$LT$db..open_main_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb9f4234bbf6b34e1E.exit", %60
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !284
  br label %common.ret

65:                                               ; preds = %.body
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !297
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !9, !noalias !297, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !297, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !297, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !297
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e29f7345bc91827E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !range !306, !noundef !5
  switch i8 %5, label %common.ret [
    i8 5, label %13
    i8 3, label %6
    i8 4, label %11
  ]

common.ret:                                       ; preds = %9, %6, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit7", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %common.ret

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @"_ZN4core3ptr145drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c0b3566cde264e8E"(ptr noundef nonnull align 8 %10)
  br label %common.ret

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke fastcc void @"_ZN4core3ptr149drop_in_place$LT$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h83faa68ec27641c1E"(ptr noundef nonnull align 8 %12)
          to label %22 unwind label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %cond.i4 = icmp eq i8 %15, 3
  br i1 %cond.i4, label %16, label %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit5"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c0b3566cde264e8E"(ptr noundef nonnull align 8 %17)
          to label %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit5" unwind label %34

18:                                               ; preds = %.body, %19
  %.pn2 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn2

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #13
          to label %18 unwind label %32

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !307
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !range !9, !noalias !307, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit", label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !noalias !307, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !307, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %31, ptr noundef nonnull %28, i64 noundef %25, i64 noundef %30)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit": ; preds = %22, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !307
  br label %common.ret

32:                                               ; preds = %.body, %34, %19
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E"(ptr noalias noundef align 8 dereferenceable(48) %36) #13
          to label %.body unwind label %32

"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit5": ; preds = %13, %16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i8, ptr %38, align 8, !range !47, !alias.scope !320, !noundef !5
  %40 = icmp eq i8 %39, 2
  br i1 %40, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit5"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %42 = load ptr, ptr %37, align 8, !alias.scope !332, !nonnull !5, !noundef !5
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !332
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i"

45:                                               ; preds = %41
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i" unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %49 = load ptr, ptr %48, align 8, !alias.scope !339, !nonnull !5, !noundef !5
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !340
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %.body

52:                                               ; preds = %46
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %.body unwind label %58

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i": ; preds = %45, %41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %54 = load ptr, ptr %53, align 8, !alias.scope !347, !nonnull !5, !noundef !5
  %55 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !348
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E.exit"

57:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E.exit" unwind label %61

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

.body:                                            ; preds = %61, %52, %46, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %62, %61 ], [ %47, %52 ], [ %47, %46 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #13
          to label %18 unwind label %32

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i", %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit5", %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !349
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i64, ptr %64, align 8, !range !9, !noalias !349, !noundef !5
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit7", label %67

67:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E.exit"
  %68 = load ptr, ptr %2, align 8, !noalias !349, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !349, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %71, ptr noundef nonnull %68, i64 noundef %65, i64 noundef %70)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit7"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit7": ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E.exit", %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !349
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$db..open_main_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8a232bfdc9c29daE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %cond = icmp eq i8 %4, 3
  br i1 %cond, label %5, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i", %10, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c0b3566cde264e8E"(ptr noundef nonnull align 8 %6)
          to label %10 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE"(ptr noalias noundef align 8 dereferenceable(24) %9) #13
          to label %23 unwind label %24

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %12 = load i64, ptr %11, align 8, !range !9, !alias.scope !362, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %common.ret, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !365
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !9, !noalias !365, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !365, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !365, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i": ; preds = %18, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !365
  br label %common.ret

23:                                               ; preds = %7
  resume { ptr, i32 } %8

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73de627504ee122bE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !range !306, !noundef !5
  switch i8 %5, label %common.ret [
    i8 5, label %13
    i8 3, label %6
    i8 4, label %11
  ]

common.ret:                                       ; preds = %9, %6, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit7", %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %common.ret

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @"_ZN4core3ptr151drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24059c2036839527E"(ptr noundef nonnull align 8 %10)
  br label %common.ret

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heaa27f46c2032478E"(ptr noundef nonnull align 8 %12)
          to label %22 unwind label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %cond.i4 = icmp eq i8 %15, 3
  br i1 %cond.i4, label %16, label %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit5"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24059c2036839527E"(ptr noundef nonnull align 8 %17)
          to label %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit5" unwind label %34

18:                                               ; preds = %.body, %19
  %.pn2 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn2

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #13
          to label %18 unwind label %32

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !374
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !range !9, !noalias !374, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit", label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !noalias !374, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !374, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %31, ptr noundef nonnull %28, i64 noundef %25, i64 noundef %30)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit": ; preds = %22, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !374
  br label %common.ret

32:                                               ; preds = %.body, %34, %19
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E"(ptr noalias noundef align 8 dereferenceable(48) %36) #13
          to label %.body unwind label %32

"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit5": ; preds = %13, %16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i8, ptr %38, align 8, !range !47, !alias.scope !387, !noundef !5
  %40 = icmp eq i8 %39, 2
  br i1 %40, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E.exit", label %41

41:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit5"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %42 = load ptr, ptr %37, align 8, !alias.scope !399, !nonnull !5, !noundef !5
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !399
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i"

45:                                               ; preds = %41
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i" unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %49 = load ptr, ptr %48, align 8, !alias.scope !406, !nonnull !5, !noundef !5
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !407
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %.body

52:                                               ; preds = %46
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %.body unwind label %58

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i": ; preds = %45, %41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %54 = load ptr, ptr %53, align 8, !alias.scope !414, !nonnull !5, !noundef !5
  %55 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !415
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E.exit"

57:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53)
          to label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E.exit" unwind label %61

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

.body:                                            ; preds = %61, %52, %46, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %62, %61 ], [ %47, %52 ], [ %47, %46 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #13
          to label %18 unwind label %32

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i", %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit5", %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !416
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i64, ptr %64, align 8, !range !9, !noalias !416, !noundef !5
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit7", label %67

67:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E.exit"
  %68 = load ptr, ptr %2, align 8, !noalias !416, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !416, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %71, ptr noundef nonnull %68, i64 noundef %65, i64 noundef %70)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit7"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit7": ; preds = %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E.exit", %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !416
  br label %common.ret
}

; Function Attrs: alwaysinline nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal { ptr, ptr } @_ZN5alloc4task9raw_waker11clone_waker17h9c668eab6e79eafbE(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17ha546816d8824bf0cE.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17ha546816d8824bf0cE.exit": ; preds = %1
  %6 = insertvalue { ptr, ptr } { ptr @anon.28b6abe1c8975fe75e9106fd1def0251.17, ptr poison }, ptr %0, 1
  ret { ptr, ptr } %6
}

; Function Attrs: alwaysinline nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal { ptr, ptr } @_ZN5alloc4task9raw_waker11clone_waker17hdfc61124cfe87175E(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17h566b2d48f7fc9a57E.exit"

5:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$25increment_strong_count_in17h566b2d48f7fc9a57E.exit": ; preds = %1
  %6 = insertvalue { ptr, ptr } { ptr @anon.28b6abe1c8975fe75e9106fd1def0251.18, ptr poison }, ptr %0, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$17h3f41fb11a7c63c03E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.3 = alloca [32 x i8], align 8
  %.sroa.4 = alloca [7 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  switch i8 %5, label %default.unreachable22 [
    i8 0, label %6
    i8 1, label %26
    i8 2, label %27
    i8 3, label %28
  ]

default.unreachable22:                            ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !align !429, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17initialize_queues17h3d2ece87810572ccE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8, ptr noundef align 1 %10, ptr %12)
          to label %16 unwind label %14

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %6
  %17 = load ptr, ptr %1, align 8, !align !429, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = invoke noundef ptr @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write17h0ba0f77945542973E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 1 %17, i64 %19)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %20, ptr %24, align 8
  br label %28

.body:                                            ; preds = %52, %44, %40, %31, %21, %14
  %.pn5.pn = phi { ptr, i32 } [ %15, %14 ], [ %22, %21 ], [ %32, %31 ], [ %41, %40 ], [ %53, %52 ], [ %41, %44 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %25) #13
          to label %.body11 unwind label %78

26:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.20) #15
  unreachable

27:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.20) #15
  unreachable

28:                                               ; preds = %23, %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = invoke { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc137fba54ac6e272E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3cc47792046a14a4E.exit" unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr504drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha900a2a5dc278306E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29) #13
          to label %.body unwind label %78

"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3cc47792046a14a4E.exit": ; preds = %28
  %33 = extractvalue { i64, ptr } %30, 0
  %34 = extractvalue { i64, ptr } %30, 1
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3cc47792046a14a4E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %37 = load ptr, ptr %29, align 8, !alias.scope !436, !noundef !5
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %"_ZN4core3ptr504drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha900a2a5dc278306E.exit", label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_rx17hdc076a77fdd18b7fE"(ptr noundef nonnull align 8 %39)
          to label %"_ZN85_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93698af815c4e6eE.llvm.1085812539054361779.exit.i.i.i" unwind label %40, !noalias !437

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !440
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %.body

44:                                               ; preds = %40
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc9728848279bc971E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
          to label %.body unwind label %48

"_ZN85_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93698af815c4e6eE.llvm.1085812539054361779.exit.i.i.i": ; preds = %38
  %45 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !445
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN4core3ptr504drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha900a2a5dc278306E.exit"

47:                                               ; preds = %"_ZN85_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93698af815c4e6eE.llvm.1085812539054361779.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc9728848279bc971E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
          to label %"_ZN4core3ptr504drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha900a2a5dc278306E.exit" unwind label %52

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

common.ret:                                       ; preds = %"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE.exit", %50
  %storemerge = phi i8 [ 3, %50 ], [ 1, %"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE.exit" ]
  store i8 %storemerge, ptr %4, align 8
  ret void

50:                                               ; preds = %"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h3cc47792046a14a4E.exit"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 3, ptr %51, align 8
  br label %common.ret

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr504drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha900a2a5dc278306E.exit": ; preds = %47, %36, %"_ZN85_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93698af815c4e6eE.llvm.1085812539054361779.exit.i.i.i"
  %54 = icmp eq ptr %34, null
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %54, label %56, label %57

56:                                               ; preds = %"_ZN4core3ptr504drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha900a2a5dc278306E.exit"
  %.sroa.019.0.copyload = load ptr, ptr %55, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.420.0..sroa_idx, i64 32, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, i64 7, i1 false)
  br label %"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE.exit"

"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i", %73, %56
  %.sroa.315.0 = phi i8 [ %.sroa.5.0.copyload, %56 ], [ 2, %73 ], [ 2, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i" ]
  %.sroa.0.0 = phi ptr [ %.sroa.019.0.copyload, %56 ], [ %34, %73 ], [ %34, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i" ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, i64 32, i1 false)
  %.sroa.315.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.315.0, ptr %.sroa.315.0..sroa_idx16, align 8
  %.sroa.4.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx18, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4, i64 7, i1 false)
  br label %common.ret

57:                                               ; preds = %"_ZN4core3ptr504drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha900a2a5dc278306E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %58 = load ptr, ptr %55, align 8, !alias.scope !459, !nonnull !5, !noundef !5
  %59 = atomicrmw sub ptr %58, i64 1 release, align 8, !noalias !459
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i"

61:                                               ; preds = %57
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %55)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i" unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %65 = load ptr, ptr %64, align 8, !alias.scope !466, !nonnull !5, !noundef !5
  %66 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !467
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %.body11

68:                                               ; preds = %62
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64)
          to label %.body11 unwind label %74

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i": ; preds = %61, %57
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %70 = load ptr, ptr %69, align 8, !alias.scope !474, !nonnull !5, !noundef !5
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !475
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE.exit"

73:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %69)
          to label %"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE.exit" unwind label %76

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

.body11:                                          ; preds = %76, %68, %62, %.body
  %.pn8 = phi { ptr, i32 } [ %.pn5.pn, %.body ], [ %77, %76 ], [ %63, %68 ], [ %63, %62 ]
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %.pn8

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

78:                                               ; preds = %31, %.body
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$17ha7602052cdc0aca7E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.3 = alloca [32 x i8], align 8
  %.sroa.4 = alloca [7 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  switch i8 %5, label %default.unreachable22 [
    i8 0, label %6
    i8 1, label %26
    i8 2, label %27
    i8 3, label %28
  ]

default.unreachable22:                            ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !align !429, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17initialize_queues17h0d37f07667eb75f7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8, ptr noundef align 1 %10, ptr %12)
          to label %16 unwind label %14

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %6
  %17 = load ptr, ptr %1, align 8, !align !429, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = invoke noundef ptr @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write17ha78e1d39dec37da1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 1 %17, i64 %19)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %20, ptr %24, align 8
  br label %28

.body:                                            ; preds = %52, %44, %40, %31, %21, %14
  %.pn5.pn = phi { ptr, i32 } [ %15, %14 ], [ %22, %21 ], [ %32, %31 ], [ %41, %40 ], [ %53, %52 ], [ %41, %44 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %25) #13
          to label %.body11 unwind label %78

26:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.20) #15
  unreachable

27:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.20) #15
  unreachable

28:                                               ; preds = %23, %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = invoke { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfee389b69812e122E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h080afc8bc60359e3E.exit" unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr492drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cc10e47884592f9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29) #13
          to label %.body unwind label %78

"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h080afc8bc60359e3E.exit": ; preds = %28
  %33 = extractvalue { i64, ptr } %30, 0
  %34 = extractvalue { i64, ptr } %30, 1
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h080afc8bc60359e3E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %37 = load ptr, ptr %29, align 8, !alias.scope !482, !noundef !5
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %"_ZN4core3ptr492drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cc10e47884592f9E.exit", label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_rx17hdc076a77fdd18b7fE"(ptr noundef nonnull align 8 %39)
          to label %"_ZN85_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93698af815c4e6eE.llvm.1085812539054361779.exit.i.i.i" unwind label %40, !noalias !483

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !486
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %.body

44:                                               ; preds = %40
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc9728848279bc971E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
          to label %.body unwind label %48

"_ZN85_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93698af815c4e6eE.llvm.1085812539054361779.exit.i.i.i": ; preds = %38
  %45 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !491
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN4core3ptr492drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cc10e47884592f9E.exit"

47:                                               ; preds = %"_ZN85_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93698af815c4e6eE.llvm.1085812539054361779.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc9728848279bc971E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
          to label %"_ZN4core3ptr492drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cc10e47884592f9E.exit" unwind label %52

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

common.ret:                                       ; preds = %"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E.exit", %50
  %storemerge = phi i8 [ 3, %50 ], [ 1, %"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E.exit" ]
  store i8 %storemerge, ptr %4, align 8
  ret void

50:                                               ; preds = %"_ZN97_$LT$futures_util..future..future..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h080afc8bc60359e3E.exit"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 3, ptr %51, align 8
  br label %common.ret

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr492drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cc10e47884592f9E.exit": ; preds = %47, %36, %"_ZN85_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc93698af815c4e6eE.llvm.1085812539054361779.exit.i.i.i"
  %54 = icmp eq ptr %34, null
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %54, label %56, label %57

56:                                               ; preds = %"_ZN4core3ptr492drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cc10e47884592f9E.exit"
  %.sroa.019.0.copyload = load ptr, ptr %55, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.420.0..sroa_idx, i64 32, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, i64 7, i1 false)
  br label %"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E.exit"

"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i", %73, %56
  %.sroa.315.0 = phi i8 [ %.sroa.5.0.copyload, %56 ], [ 2, %73 ], [ 2, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i" ]
  %.sroa.0.0 = phi ptr [ %.sroa.019.0.copyload, %56 ], [ %34, %73 ], [ %34, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i" ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, i64 32, i1 false)
  %.sroa.315.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.315.0, ptr %.sroa.315.0..sroa_idx16, align 8
  %.sroa.4.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx18, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4, i64 7, i1 false)
  br label %common.ret

57:                                               ; preds = %"_ZN4core3ptr492drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cc10e47884592f9E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %58 = load ptr, ptr %55, align 8, !alias.scope !505, !nonnull !5, !noundef !5
  %59 = atomicrmw sub ptr %58, i64 1 release, align 8, !noalias !505
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i"

61:                                               ; preds = %57
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %55)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i" unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %65 = load ptr, ptr %64, align 8, !alias.scope !512, !nonnull !5, !noundef !5
  %66 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !513
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %.body11

68:                                               ; preds = %62
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64)
          to label %.body11 unwind label %74

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i": ; preds = %61, %57
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %70 = load ptr, ptr %69, align 8, !alias.scope !520, !nonnull !5, !noundef !5
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !521
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E.exit"

73:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %69)
          to label %"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E.exit" unwind label %76

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

.body11:                                          ; preds = %76, %68, %62, %.body
  %.pn8 = phi { ptr, i32 } [ %.pn5.pn, %.body ], [ %77, %76 ], [ %63, %68 ], [ %63, %62 ]
  store i8 2, ptr %4, align 8
  resume { ptr, i32 } %.pn8

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

78:                                               ; preds = %31, %.body
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, ptr } @"_ZN8async_fs14create_dir_all28_$u7b$$u7b$closure$u7d$$u7d$17h11c84ca869eb3837E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  switch i8 %9, label %default.unreachable23 [
    i8 0, label %11
    i8 1, label %29
    i8 2, label %30
    i8 3, label %10
  ]

default.unreachable23:                            ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !522, !noundef !5
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr i8, ptr %13, i64 8
  %.val.i = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr i8, ptr %13, i64 16
  %.val1.i = load i64, ptr %15, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17h0a65d96a83a5c0d9E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
          to label %"_ZN58_$LT$std..path..Path$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h014a0e6c768e2a1dE.exit" unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN58_$LT$std..path..Path$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h014a0e6c768e2a1dE.exit": ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !528
  %18 = invoke noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h1cb4b37e9f6ac7ffE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, i1 noundef zeroext true)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %"_ZN58_$LT$std..path..Path$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h014a0e6c768e2a1dE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !523
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !523
  store ptr %18, ptr %6, align 8, !noalias !523
  %19 = load ptr, ptr %18, align 8, !noalias !523, !nonnull !5, !align !522, !noundef !5
  %20 = load ptr, ptr %19, align 8, !noalias !523, !nonnull !5, !noundef !5
  invoke void %20(ptr noundef nonnull %18, i1 noundef zeroext false)
          to label %27 unwind label %21, !noalias !523

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #13
          to label %.body unwind label %23, !noalias !523

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14, !noalias !523
  unreachable

25:                                               ; preds = %"_ZN58_$LT$std..path..Path$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17h014a0e6c768e2a1dE.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !523
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %28, align 8
  br label %31

29:                                               ; preds = %2
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.27) #15
  unreachable

30:                                               ; preds = %2
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.27) #15
  unreachable

31:                                               ; preds = %10, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = invoke { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hb1bb0e008e5b4f8dE.llvm.4913694704909383740"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc13 unwind label %37

.noexc13:                                         ; preds = %31
  %34 = extractvalue { i64, ptr } %33, 0
  switch i64 %34, label %35 [
    i64 2, label %57
    i64 0, label %36
    i64 1, label %39
  ]

35:                                               ; preds = %.noexc13
  unreachable

36:                                               ; preds = %.noexc13
  invoke void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.bb082613d16c87912b218495806c9905.23.llvm.4913694704909383740, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bb082613d16c87912b218495806c9905.25.llvm.4913694704909383740) #15
          to label %.noexc14 unwind label %37

.noexc14:                                         ; preds = %36
  unreachable

37:                                               ; preds = %36, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32) #13
          to label %.body unwind label %62

39:                                               ; preds = %.noexc13
  %40 = extractvalue { i64, ptr } %33, 1
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h629de54d7c891351E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc15 unwind label %58

.noexc15:                                         ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !529
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hd93b7da4ab6b13baE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc16 unwind label %58

.noexc16:                                         ; preds = %.noexc15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %41 = load i64, ptr %4, align 8, !range !27, !alias.scope !534, !noalias !529, !noundef !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %60, label %43

43:                                               ; preds = %.noexc16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %45 = load ptr, ptr %44, align 8, !alias.scope !540, !noalias !529, !noundef !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %49 = load ptr, ptr %48, align 8, !alias.scope !544, !noalias !529, !noundef !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !545
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he727370168322b5bE.llvm.1085812539054361779(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %49)
          to label %.noexc17 unwind label %58

.noexc17:                                         ; preds = %51
  %52 = load i8, ptr %3, align 8, !range !4, !alias.scope !552, !noalias !545, !noundef !5
  %53 = icmp eq i8 %52, 3
  br i1 %53, label %54, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i"

54:                                               ; preds = %.noexc17
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h68f77109f2b4e7ceE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(8) %55)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i" unwind label %58

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i": ; preds = %54, %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !545
  br label %60

56:                                               ; preds = %43
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hed42e2fad62e455aE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44)
          to label %60 unwind label %58

common.ret:                                       ; preds = %60, %57
  %common.ret.op = phi { i64, ptr } [ { i64 1, ptr undef }, %57 ], [ %61, %60 ]
  ret { i64, ptr } %common.ret.op

57:                                               ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 3, ptr %8, align 8
  br label %common.ret

58:                                               ; preds = %56, %54, %51, %.noexc15, %39
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i", %47, %.noexc16, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !529
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 1, ptr %8, align 8
  %61 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %40, 1
  br label %common.ret

62:                                               ; preds = %37
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

.body:                                            ; preds = %25, %21, %58, %37, %16
  %.pn10.pn = phi { ptr, i32 } [ %17, %16 ], [ %38, %37 ], [ %59, %58 ], [ %26, %25 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 2, ptr %8, align 8
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8async_io6driver8block_on17h2ca629ec6925e64dE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(400) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %.sroa.2.i.i.i = alloca [32 x i8], align 8
  %.sroa.5.i.i.i = alloca [7 x i8], align 1
  %.sroa.3.i.i.i = alloca [32 x i8], align 8
  %.sroa.4.i.i.i = alloca [7 x i8], align 1
  %13 = alloca [48 x i8], align 8
  %14 = alloca [80 x i8], align 8
  %.sroa.023.sroa.0.i.i.i = alloca [144 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %.sroa.648.i.i = alloca [32 x i8], align 8
  %.sroa.1050.i.i = alloca [7 x i8], align 1
  %20 = alloca [24 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %.sroa.0363 = alloca [40 x i8], align 8
  %.sroa.7 = alloca [7 x i8], align 1
  %24 = alloca [48 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [40 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [40 x i8], align 8
  %37 = alloca [48 x i8], align 8
  %38 = alloca [40 x i8], align 8
  %39 = alloca [48 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [40 x i8], align 8
  %47 = alloca [48 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [48 x i8], align 8
  %50 = alloca [48 x i8], align 8
  %51 = alloca [400 x i8], align 8
  %52 = alloca [32 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [8 x i8], align 8
  %55 = alloca [8 x i8], align 8
  %56 = alloca [8 x i8], align 8
  %57 = alloca [40 x i8], align 8
  %58 = alloca [48 x i8], align 8
  %59 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %60 = icmp ult i64 %59, 6
  tail call void @llvm.assume(i1 %60)
  %.not.not = icmp eq i64 %59, 5
  br i1 %.not.not, label %61, label %73

"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h999713b1a34b8f24E.exit": ; preds = %.noexc
  br i1 %.sroa.022.3, label %669, label %668

.thread390:                                       ; preds = %67, %61
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %669

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.30, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 0, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %66 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.32)
          to label %67 unwind label %.thread390

67:                                               ; preds = %61
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %57, align 8
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 16, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 16, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %66, ptr %71, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %57, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %72 unwind label %.thread390

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %73

73:                                               ; preds = %2, %72
  %74 = atomicrmw add ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  %75 = invoke { ptr, ptr } @_ZN7parking4pair17h9af414d60cece865E()
          to label %81 unwind label %79

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE.exit150": ; preds = %.thread, %662, %79
  %.sroa.022.3 = phi i1 [ %.sroa.022.2, %79 ], [ %.sroa.022.5160, %662 ], [ %.sroa.022.5160, %.thread ]
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn56.pn.pn.pn161, %662 ], [ %.pn56.pn.pn.pn161, %.thread ]
  %76 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  %77 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
          to label %.noexc unwind label %481

.noexc:                                           ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE.exit150"
  %78 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %77)
          to label %"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h999713b1a34b8f24E.exit" unwind label %481

79:                                               ; preds = %477, %73
  %.sroa.022.2 = phi i1 [ false, %477 ], [ true, %73 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE.exit150"

81:                                               ; preds = %73
  %82 = extractvalue { ptr, ptr } %75, 0
  %83 = extractvalue { ptr, ptr } %75, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %82, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %83, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %84 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %85 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 24, 33) 24, i64 noundef 8) #16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #15
          to label %.noexc76 unwind label %663

.noexc76:                                         ; preds = %87
  unreachable

88:                                               ; preds = %473
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

90:                                               ; preds = %81
  store i64 1, ptr %85, align 8
  %.sroa.4155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 1, ptr %.sroa.4155.0..sroa_idx, align 8
  %.sroa.5156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %.sroa.5156.0..sroa_idx, align 8
  store ptr %85, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %91 = atomicrmw add ptr %85, i64 1 monotonic, align 8
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 1, ptr %29, align 8
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %83, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %85, ptr %96, align 8
  %97 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !555
  %98 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 24, 33) 32, i64 noundef 8) #16, !noalias !555
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %112

100:                                              ; preds = %93
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc77 unwind label %101

.noexc77:                                         ; preds = %100
  unreachable

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr303drop_in_place$LT$alloc..sync..ArcInner$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he5a984493f2f4e06E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #13
          to label %.body unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

105:                                              ; preds = %90
  call void @llvm.trap()
  unreachable

.body:                                            ; preds = %462, %110, %101
  %.pn56.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %111, %110 ], [ %.pn56.pn, %462 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %106 = load ptr, ptr %54, align 8, !alias.scope !564, !nonnull !5, !noundef !5
  %107 = atomicrmw sub ptr %106, i64 1 release, align 8, !noalias !564
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h660df4c1f0535784E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
          to label %.thread unwind label %481

110:                                              ; preds = %467
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.18, ptr %53, align 8
  %114 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %113, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %53, ptr %52, align 8
  %115 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr null, ptr %116, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %51, ptr noundef nonnull align 8 dereferenceable(400) %1, i64 400, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 144
  %118 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %51, i64 392
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 176
  %.phi.trans.insert83.i = getelementptr inbounds nuw i8, ptr %51, i64 184
  %120 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.sroa.557.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.855.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %131 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %132 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %51, i64 192
  %.pn1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 208
  %.pn3.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 200
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.023.sroa.0.88..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.i.i.i, i64 88
  %.sroa.833.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 72
  %147 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %.sroa.024.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 360
  %.sroa.024.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 368
  %.sroa.024.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 376
  %.sroa.725.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 384
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 41
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %.sroa.469.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 80
  %.sroa.570.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 112
  %.sroa.671.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 113
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %.sroa.776.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 304
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0363)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %217 = load i8, ptr %117, align 8, !range !306, !noalias !565, !noundef !5
  switch i8 %217, label %default.unreachable [
    i8 0, label %218
    i8 1, label %249
    i8 2, label %250
    i8 3, label %251
    i8 4, label %267
    i8 5, label %401
  ]

default.unreachable:                              ; preds = %312, %267, %.backedge
  unreachable

218:                                              ; preds = %.backedge
  %219 = load ptr, ptr %51, align 8, !noalias !565, !nonnull !5, !align !429, !noundef !5
  %220 = load i64, ptr %120, align 8, !noalias !565, !noundef !5
  %221 = load ptr, ptr %122, align 8, !noalias !565, !nonnull !5, !align !429, !noundef !5
  %222 = load i64, ptr %123, align 8, !noalias !565, !noundef !5
  store ptr %221, ptr %121, align 8, !noalias !565
  store i64 %222, ptr %124, align 8, !noalias !565
  %223 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN2db13ZED_STATELESS17h59f8e6c72457ddcfE, i64 8) acquire, align 8, !noalias !565
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %"_ZN87_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1d8ee640b64f4d8eE.exit.i", label %225

225:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !565
  store ptr @_ZN2db13ZED_STATELESS17h59f8e6c72457ddcfE, ptr %23, align 8, !noalias !565
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !565
  store ptr %23, ptr %22, align 8, !noalias !565
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17h72918b61fbb8b5cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN2db13ZED_STATELESS17h59f8e6c72457ddcfE, i64 8), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.25)
          to label %.noexc.i unwind label %226, !noalias !569

.noexc.i:                                         ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !565
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !565
  br label %"_ZN87_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1d8ee640b64f4d8eE.exit.i"

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit33.i"

"_ZN87_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1d8ee640b64f4d8eE.exit.i": ; preds = %.noexc.i, %218
  %228 = load i8, ptr @_ZN2db13ZED_STATELESS17h59f8e6c72457ddcfE, align 8, !range !570, !noalias !565, !noundef !5
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %248, label %230

230:                                              ; preds = %"_ZN87_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1d8ee640b64f4d8eE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !565
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !565
  store ptr %121, ptr %25, align 8, !noalias !565
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %.sroa.557.0..sroa_idx.i, align 8, !noalias !565
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !571
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.58, ptr %21, align 8, !noalias !582
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !582
  store ptr %25, ptr %.sroa.855.0..sroa_idx.i, align 8, !noalias !582
  store i64 1, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !582
  store ptr null, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !582
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %235 unwind label %231, !noalias !569

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !565
  br label %.body.i

.body.i:                                          ; preds = %238, %233, %231
  %.pn2.i = phi { ptr, i32 } [ %232, %231 ], [ %234, %233 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !565
  br label %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit33.i"

233:                                              ; preds = %243, %240
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

235:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !571
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !alias.scope !583, !noalias !565
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %236 = load ptr, ptr %126, align 8, !alias.scope !590, !noalias !595, !nonnull !5, !noundef !5
  %237 = load i64, ptr %127, align 8, !alias.scope !590, !noalias !595, !noundef !5
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %125, ptr noalias noundef nonnull readonly align 1 %219, i64 noundef %220, ptr noalias noundef nonnull readonly align 1 %236, i64 noundef %237)
          to label %240 unwind label %238, !noalias !598

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #13
          to label %.body.i unwind label %246, !noalias !599

240:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !600
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc28.i unwind label %233, !noalias !569

.noexc28.i:                                       ; preds = %240
  %241 = load i64, ptr %128, align 8, !range !9, !noalias !600, !noundef !5
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %.thread.i, label %243

243:                                              ; preds = %.noexc28.i
  %244 = load ptr, ptr %20, align 8, !noalias !600, !nonnull !5, !noundef !5
  %245 = load i64, ptr %129, align 8, !noalias !600, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %127, ptr noundef nonnull %244, i64 noundef %241, i64 noundef %245)
          to label %.thread.i unwind label %233, !noalias !569

246:                                              ; preds = %238
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14, !noalias !599
  unreachable

.thread.i:                                        ; preds = %243, %.noexc28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !600
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !565
  store ptr %125, ptr %130, align 8, !noalias !565
  store ptr %125, ptr %118, align 8, !noalias !565
  store i8 0, ptr %.phi.trans.insert.i, align 8, !noalias !565
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.648.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1050.i.i)
  br label %268

"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit33.i": ; preds = %440, %.body45.i, %400, %395, %264, %262, %252, %.body.i, %226
  %.pn22.pn.i = phi { ptr, i32 } [ %227, %226 ], [ %253, %264 ], [ %.pn10.i, %400 ], [ %396, %395 ], [ %.pn2.i, %.body.i ], [ %263, %262 ], [ %253, %252 ], [ %441, %440 ], [ %.pn16.i, %.body45.i ]
  store i8 2, ptr %117, align 8, !noalias !565
  br label %.body80

248:                                              ; preds = %"_ZN87_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1d8ee640b64f4d8eE.exit.i"
  store i8 0, ptr %.sroa.776.0..sroa_idx.i, align 8, !noalias !565
  br label %251

249:                                              ; preds = %.backedge
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.60) #15
          to label %.noexc82 unwind label %.loopexit.split-lp177

.noexc82:                                         ; preds = %249
  unreachable

250:                                              ; preds = %.backedge
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.60) #15
          to label %.noexc83 unwind label %.loopexit.split-lp177

.noexc83:                                         ; preds = %250
  unreachable

251:                                              ; preds = %248, %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !565
  invoke fastcc void @"_ZN2db16open_fallback_db28_$u7b$$u7b$closure$u7d$$u7d$17h306270e1f1d19e3fE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %28, ptr noundef nonnull align 8 %130, ptr noalias noundef nonnull align 8 dereferenceable(32) %52)
          to label %255 unwind label %252, !noalias !569

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !565
  %254 = load i8, ptr %.sroa.776.0..sroa_idx.i, align 8, !range !4, !noalias !565, !noundef !5
  %cond.i31.i = icmp eq i8 %254, 3
  br i1 %cond.i31.i, label %264, label %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit33.i"

255:                                              ; preds = %251
  %256 = load i8, ptr %161, align 8, !range !47, !noalias !565, !noundef !5
  %257 = icmp eq i8 %256, 2
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0363, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false), !noalias !565
  %.sroa.7.0..sroa_idx369 = getelementptr inbounds nuw i8, ptr %28, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx369, i64 7, i1 false), !noalias !565
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !565
  %259 = load i8, ptr %.sroa.776.0..sroa_idx.i, align 8, !range !4, !noalias !565, !noundef !5
  %cond.i.i = icmp eq i8 %259, 3
  br i1 %cond.i.i, label %260, label %446

260:                                              ; preds = %258
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24059c2036839527E"(ptr noundef nonnull align 8 %130)
          to label %446 unwind label %262, !noalias !569

261:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !565
  br label %483

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit33.i"

264:                                              ; preds = %252
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24059c2036839527E"(ptr noundef nonnull align 8 %130)
          to label %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit33.i" unwind label %265, !noalias !569

265:                                              ; preds = %443, %.body45.i, %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit52.i", %.body36.i, %400, %397, %264
  %266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14, !noalias !569
  unreachable

267:                                              ; preds = %.backedge
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !146, !noalias !609
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.648.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1050.i.i)
  switch i8 %.pre.i, label %default.unreachable [
    i8 0, label %._crit_edge
    i8 1, label %270
    i8 2, label %271
    i8 3, label %272
    i8 4, label %312
  ]

._crit_edge:                                      ; preds = %267
  %.pre = load ptr, ptr %118, align 8, !noalias !609
  br label %268

268:                                              ; preds = %._crit_edge, %.thread.i
  %269 = phi ptr [ %.pre, %._crit_edge ], [ %125, %.thread.i ]
  store ptr %269, ptr %131, align 8, !noalias !609
  store i8 0, ptr %119, align 8, !noalias !609
  br label %272

270:                                              ; preds = %267
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.77) #15
          to label %.noexc34.i unwind label %376, !noalias !569

.noexc34.i:                                       ; preds = %270
  unreachable

271:                                              ; preds = %267
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.77) #15
          to label %.noexc35.i unwind label %376, !noalias !569

.noexc35.i:                                       ; preds = %271
  unreachable

272:                                              ; preds = %268, %267
  %273 = invoke fastcc { i64, ptr } @"_ZN8async_fs14create_dir_all28_$u7b$$u7b$closure$u7d$$u7d$17h11c84ca869eb3837E"(ptr noundef nonnull align 8 %131, ptr noalias noundef nonnull align 8 dereferenceable(32) %52)
          to label %276 unwind label %274, !noalias !613

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf62add1e2819c4beE"(ptr noundef nonnull align 8 %131) #13
          to label %302 unwind label %309, !noalias !613

276:                                              ; preds = %272
  %277 = extractvalue { i64, ptr } %273, 0
  %278 = extractvalue { i64, ptr } %273, 1
  %279 = icmp eq i64 %277, 0
  br i1 %279, label %280, label %379

280:                                              ; preds = %276
  %281 = load i8, ptr %119, align 8, !range !4, !noalias !609, !noundef !5
  %cond.i.i.i = icmp eq i8 %281, 3
  br i1 %cond.i.i.i, label %282, label %"_ZN4core3ptr104drop_in_place$LT$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf62add1e2819c4beE.exit.i.i"

282:                                              ; preds = %280
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h629de54d7c891351E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %132)
          to label %.noexc.i.i unwind label %296, !noalias !613

.noexc.i.i:                                       ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !614
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hd93b7da4ab6b13baE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 dereferenceable(8) %132)
          to label %.noexc19.i.i unwind label %296, !noalias !613

.noexc19.i.i:                                     ; preds = %.noexc.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %283 = load i64, ptr %19, align 8, !range !27, !alias.scope !619, !noalias !614, !noundef !5
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i.i.i", label %285

285:                                              ; preds = %.noexc19.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %286 = load ptr, ptr %133, align 8, !alias.scope !625, !noalias !614, !noundef !5
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %295

288:                                              ; preds = %285
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %289 = load ptr, ptr %134, align 8, !alias.scope !629, !noalias !614, !noundef !5
  %290 = icmp eq ptr %289, null
  br i1 %290, label %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i.i.i", label %291

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !630
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he727370168322b5bE.llvm.1085812539054361779(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noundef nonnull %289)
          to label %.noexc20.i.i unwind label %296, !noalias !613

.noexc20.i.i:                                     ; preds = %291
  %292 = load i8, ptr %18, align 8, !range !4, !alias.scope !637, !noalias !630, !noundef !5
  %293 = icmp eq i8 %292, 3
  br i1 %293, label %294, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i.i.i.i"

294:                                              ; preds = %.noexc20.i.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h68f77109f2b4e7ceE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(8) %135)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i.i.i.i" unwind label %296, !noalias !613

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i.i.i.i": ; preds = %294, %.noexc20.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !630
  br label %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i.i.i"

295:                                              ; preds = %285
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hed42e2fad62e455aE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(16) %133)
          to label %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i.i.i" unwind label %296, !noalias !613

"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i.i.i": ; preds = %295, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i.i.i.i", %288, %.noexc19.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !614
  br label %"_ZN4core3ptr104drop_in_place$LT$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf62add1e2819c4beE.exit.i.i"

296:                                              ; preds = %301, %299, %295, %294, %291, %.noexc.i.i, %282
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %302

"_ZN4core3ptr104drop_in_place$LT$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf62add1e2819c4beE.exit.i.i": ; preds = %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i.i.i", %280
  %298 = icmp eq ptr %278, null
  br i1 %298, label %305, label %299

299:                                              ; preds = %"_ZN4core3ptr104drop_in_place$LT$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf62add1e2819c4beE.exit.i.i"
  %300 = invoke noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he38aa14e5ec687f1E"(ptr noundef nonnull %278, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.78, i64 noundef 29)
          to label %301 unwind label %296, !noalias !613

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.79, i64 24, i1 false), !noalias !609
  invoke void @_ZN4util21log_error_with_caller17h6e4f2a7ab84d5ef8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull %300, i64 noundef 1)
          to label %311 unwind label %296, !noalias !613

302:                                              ; preds = %373, %366, %303, %296, %274
  %.pn12.pn.i.i = phi { ptr, i32 } [ %275, %274 ], [ %304, %303 ], [ %297, %296 ], [ %374, %373 ], [ %.pn8.i.i, %366 ]
  store i8 2, ptr %.phi.trans.insert.i, align 8, !noalias !609
  br label %.body36.i

303:                                              ; preds = %305
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %302

305:                                              ; preds = %"_ZN4core3ptr104drop_in_place$LT$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf62add1e2819c4beE.exit.i.i"
  %306 = load ptr, ptr %118, align 8, !noalias !609, !nonnull !5, !align !522, !noundef !5
  %307 = getelementptr i8, ptr %306, i64 8
  %.val17.i.i = load ptr, ptr %307, align 8, !noalias !613, !nonnull !5, !noundef !5
  %308 = getelementptr i8, ptr %306, i64 16
  %.val18.i.i = load i64, ptr %308, align 8, !noalias !613, !noundef !5
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %131, ptr noalias noundef nonnull readonly align 1 %.val17.i.i, i64 noundef %.val18.i.i, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.80, i64 noundef 9)
          to label %.thread.i.i unwind label %303, !noalias !613

.thread.i.i:                                      ; preds = %305
  %.val.i.i = load ptr, ptr %136, align 8, !noalias !609, !nonnull !5, !noundef !5
  %.val16.i.i = load i64, ptr %132, align 8, !noalias !609, !noundef !5
  store ptr %.val.i.i, ptr %119, align 8, !noalias !609
  store i64 %.val16.i.i, ptr %.phi.trans.insert83.i, align 8, !noalias !609
  store i8 0, ptr %.phi.trans.insert.i.i, align 8, !noalias !609
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.023.sroa.0.i.i.i)
  br label %314

309:                                              ; preds = %.body.i.i, %366, %274
  %310 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14, !noalias !613
  unreachable

311:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !640
  br label %378

312:                                              ; preds = %267
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !range !4, !noalias !643
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.023.sroa.0.i.i.i)
  switch i8 %.pre.i.i, label %default.unreachable [
    i8 0, label %._crit_edge81.i
    i8 1, label %336
    i8 2, label %337
    i8 3, label %338
  ]

._crit_edge81.i:                                  ; preds = %312
  %.pre82.i = load ptr, ptr %119, align 8, !noalias !643
  %.pre84.i = load i64, ptr %.phi.trans.insert83.i, align 8, !noalias !643
  br label %314

313:                                              ; preds = %_ZN3log13__private_api3log17h8dd56d914befeeedE.exit.i.i.i, %314
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !643
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h72c747465b0e7570E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %145, ptr noalias noundef nonnull readonly align 1 %316, i64 noundef %315)
          to label %330 unwind label %328, !noalias !647

314:                                              ; preds = %._crit_edge81.i, %.thread.i.i
  %315 = phi i64 [ %.val16.i.i, %.thread.i.i ], [ %.pre84.i, %._crit_edge81.i ]
  %316 = phi ptr [ %.val.i.i, %.thread.i.i ], [ %.pre82.i, %._crit_edge81.i ]
  %317 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8, !noalias !643
  %318 = icmp ult i64 %317, 6
  call void @llvm.assume(i1 %318)
  %319 = icmp samesign ugt i64 %317, 2
  br i1 %319, label %320, label %313

320:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !643
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.63, ptr %16, align 8, !alias.scope !648, !noalias !651
  store i64 1, ptr %137, align 8, !alias.scope !648, !noalias !651
  store ptr null, ptr %138, align 8, !alias.scope !648, !noalias !651
  store ptr inttoptr (i64 8 to ptr), ptr %139, align 8, !alias.scope !648, !noalias !651
  store i64 0, ptr %140, align 8, !alias.scope !648, !noalias !651
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !643
  %321 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.64)
          to label %324 unwind label %322, !noalias !647

322:                                              ; preds = %320
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %325

324:                                              ; preds = %320
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.65, ptr %15, align 8, !noalias !643
  store i64 2, ptr %141, align 8, !noalias !643
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.65, ptr %142, align 8, !noalias !643
  store i64 2, ptr %143, align 8, !noalias !643
  store ptr %321, ptr %144, align 8, !noalias !643
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %_ZN3log13__private_api3log17h8dd56d914befeeedE.exit.i.i.i unwind label %326, !noalias !647

325:                                              ; preds = %326, %322
  %.pn.i.i.i = phi { ptr, i32 } [ %327, %326 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !643
  br label %335

326:                                              ; preds = %324
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %325

_ZN3log13__private_api3log17h8dd56d914befeeedE.exit.i.i.i: ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !643
  br label %313

328:                                              ; preds = %313
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !643
  br label %335

330:                                              ; preds = %313
  %.pn1.i.i.i.i = load i64, ptr %.pn1.in.i.i.i.i, align 8, !alias.scope !653, !noalias !643, !noundef !5
  %.pn3.i.i.i.i = load ptr, ptr %.pn3.in.i.i.i.i, align 8, !alias.scope !653, !noalias !643, !nonnull !5, !noundef !5
  invoke void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$7builder17h4a71b86d00b39e5aE"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i.i, i64 noundef %.pn1.i.i.i.i, i1 noundef zeroext true)
          to label %333 unwind label %331, !noalias !647

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !643
  br label %334

333:                                              ; preds = %330
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.66, ptr %14, align 8, !alias.scope !659, !noalias !661
  store i64 115, ptr %146, align 8, !alias.scope !659, !noalias !661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.023.sroa.0.88..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false), !noalias !643
  %.sroa.833.0.copyload.i.i.i = load i64, ptr %.sroa.833.0..sroa_idx.i.i.i, align 8, !alias.scope !663, !noalias !664
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %147, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.023.sroa.0.i.i.i, i64 144, i1 false), !noalias !643
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.67, ptr %.sroa.024.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !643
  store i64 27, ptr %.sroa.024.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !643
  store i64 %.sroa.833.0.copyload.i.i.i, ptr %.sroa.024.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !643
  store i8 0, ptr %.sroa.725.0..sroa_idx.i.i.i, align 8, !noalias !643
  br label %338

334:                                              ; preds = %345, %339, %331
  %.pn12.i.i.i = phi { ptr, i32 } [ %346, %345 ], [ %340, %339 ], [ %332, %331 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE"(ptr noalias noundef align 8 dereferenceable(24) %145) #13
          to label %335 unwind label %361, !noalias !665

335:                                              ; preds = %359, %334, %328, %325
  %.pn14.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %325 ], [ %360, %359 ], [ %.pn12.i.i.i, %334 ], [ %329, %328 ]
  store i8 2, ptr %.phi.trans.insert.i.i, align 8, !noalias !643
  br label %.body.i.i

336:                                              ; preds = %312
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.68) #15
          to label %.noexc26.i.i unwind label %363, !noalias !613

.noexc26.i.i:                                     ; preds = %336
  unreachable

337:                                              ; preds = %312
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.68) #15
          to label %.noexc27.i.i unwind label %363, !noalias !613

.noexc27.i.i:                                     ; preds = %337
  unreachable

338:                                              ; preds = %333, %312
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !643
  invoke fastcc void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$17h3f41fb11a7c63c03E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %13, ptr noundef nonnull align 8 %147, ptr noalias noundef nonnull align 8 dereferenceable(32) %52)
          to label %341 unwind label %339, !noalias !665

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !643
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24059c2036839527E"(ptr noundef nonnull align 8 %147) #13
          to label %334 unwind label %361, !noalias !665

341:                                              ; preds = %338
  %342 = load i8, ptr %148, align 8, !range !4, !noalias !643, !noundef !5
  %343 = icmp eq i8 %342, 3
  br i1 %343, label %365, label %344

344:                                              ; preds = %341
  %.sroa.040.0.copyload.i.i.i = load ptr, ptr %13, align 8, !noalias !643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx.i.i.i, i64 32, i1 false), !noalias !643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx.i.i.i, i64 7, i1 false), !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !643
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24059c2036839527E"(ptr noundef nonnull align 8 %147)
          to label %347 unwind label %345, !noalias !665

345:                                              ; preds = %350, %344
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %334

347:                                              ; preds = %344
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %348 = icmp eq i8 %342, 2
  br i1 %348, label %350, label %349

349:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.i.i.i, i64 32, i1 false), !alias.scope !671, !noalias !672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.i.i.i, i64 7, i1 false), !alias.scope !671, !noalias !672
  br label %"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h4a3ce6b36fa21449E.exit.i.i.i"

350:                                              ; preds = %347
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.040.0.copyload.i.i.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.69, i64 24, i1 false), !noalias !675
  invoke void @_ZN4util21log_error_with_caller17h6e4f2a7ab84d5ef8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull %.sroa.040.0.copyload.i.i.i, i64 noundef 1)
          to label %.noexc.i.i.i unwind label %345, !noalias !665

.noexc.i.i.i:                                     ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !674
  br label %"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h4a3ce6b36fa21449E.exit.i.i.i"

"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h4a3ce6b36fa21449E.exit.i.i.i": ; preds = %.noexc.i.i.i, %349
  %.sroa.047.0.i.i.i = phi ptr [ undef, %.noexc.i.i.i ], [ %.sroa.040.0.copyload.i.i.i, %349 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %351 = load i64, ptr %145, align 8, !range !9, !alias.scope !676, !noalias !643, !noundef !5
  %352 = icmp eq i64 %351, -9223372036854775808
  br i1 %352, label %367, label %353

353:                                              ; preds = %"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h4a3ce6b36fa21449E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !679
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %145)
          to label %.noexc19.i.i.i unwind label %359, !noalias !665

.noexc19.i.i.i:                                   ; preds = %353
  %354 = load i64, ptr %149, align 8, !range !9, !noalias !679, !noundef !5
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i.i", label %356

356:                                              ; preds = %.noexc19.i.i.i
  %357 = load ptr, ptr %11, align 8, !noalias !679, !nonnull !5, !noundef !5
  %358 = load i64, ptr %150, align 8, !noalias !679, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i.i.i.i, ptr noundef nonnull %357, i64 noundef %354, i64 noundef %358)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i.i" unwind label %359, !noalias !665

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i.i": ; preds = %356, %.noexc19.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !679
  br label %367

359:                                              ; preds = %356, %353
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %335

361:                                              ; preds = %339, %334
  %362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14, !noalias !665
  unreachable

363:                                              ; preds = %337, %336
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

365:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !643
  store i8 3, ptr %.phi.trans.insert.i.i, align 8, !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.023.sroa.0.i.i.i)
  br label %379

366:                                              ; preds = %.body.i.i
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %131) #13
          to label %302 unwind label %309, !noalias !613

367:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i.i", %"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h4a3ce6b36fa21449E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.648.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.i.i.i, i64 32, i1 false), !noalias !609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1050.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.i.i.i, i64 7, i1 false), !noalias !609
  store i8 1, ptr %.phi.trans.insert.i.i, align 8, !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.023.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !688
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %131)
          to label %.noexc34.i.i unwind label %373, !noalias !613

.noexc34.i.i:                                     ; preds = %367
  %368 = load i64, ptr %151, align 8, !range !9, !noalias !688, !noundef !5
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %375, label %370

370:                                              ; preds = %.noexc34.i.i
  %371 = load ptr, ptr %10, align 8, !noalias !688, !nonnull !5, !noundef !5
  %372 = load i64, ptr %152, align 8, !noalias !688, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %132, ptr noundef nonnull %371, i64 noundef %368, i64 noundef %372)
          to label %375 unwind label %373, !noalias !613

373:                                              ; preds = %370, %367
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %302

375:                                              ; preds = %370, %.noexc34.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !688
  br label %378

.body.i.i:                                        ; preds = %363, %335
  %.pn8.i.i = phi { ptr, i32 } [ %.pn14.pn.i.i.i, %335 ], [ %364, %363 ]
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$db..open_main_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb9f4234bbf6b34e1E"(ptr noundef nonnull align 8 %119) #13
          to label %366 unwind label %309, !noalias !613

376:                                              ; preds = %271, %270
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

378:                                              ; preds = %375, %311
  %.sroa.051.0.i.i = phi ptr [ %.sroa.047.0.i.i.i, %375 ], [ undef, %311 ]
  %.sroa.3.0.i.i = phi i8 [ %342, %375 ], [ 2, %311 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.469.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.648.i.i, i64 32, i1 false), !noalias !565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.671.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1050.i.i, i64 7, i1 false), !noalias !565
  store i8 1, ptr %.phi.trans.insert.i, align 8, !noalias !609
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.648.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1050.i.i)
  store ptr %.sroa.051.0.i.i, ptr %153, align 8, !noalias !565
  store i8 %.sroa.3.0.i.i, ptr %.sroa.570.0..sroa_idx.i, align 8, !noalias !565
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heaa27f46c2032478E"(ptr noundef nonnull align 8 %118)
          to label %382 unwind label %380, !noalias !569

379:                                              ; preds = %365, %276
  %.sink.i.ph.i = phi i8 [ 3, %276 ], [ 4, %365 ]
  store i8 %.sink.i.ph.i, ptr %.phi.trans.insert.i, align 8, !noalias !609
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.648.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1050.i.i)
  br label %483

380:                                              ; preds = %378
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %400

382:                                              ; preds = %378
  %383 = load i8, ptr %.sroa.570.0..sroa_idx.i, align 8, !range !47, !noalias !565, !noundef !5
  %384 = icmp eq i8 %383, 2
  br i1 %384, label %391, label %385

385:                                              ; preds = %382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0363, ptr noundef nonnull align 8 dereferenceable(40) %153, i64 40, i1 false), !noalias !565
  %.sroa.7.0..sroa_idx368 = getelementptr inbounds nuw i8, ptr %51, i64 113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx368, i64 7, i1 false), !noalias !565
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !701
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %125)
          to label %.noexc38.i unwind label %395, !noalias !569

.noexc38.i:                                       ; preds = %385
  %386 = load i64, ptr %154, align 8, !range !9, !noalias !701, !noundef !5
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit.i", label %388

388:                                              ; preds = %.noexc38.i
  %389 = load ptr, ptr %9, align 8, !noalias !701, !nonnull !5, !noundef !5
  %390 = load i64, ptr %155, align 8, !noalias !701, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %156, ptr noundef nonnull %389, i64 noundef %386, i64 noundef %390)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit.i" unwind label %395, !noalias !569

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit.i": ; preds = %388, %.noexc38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !701
  br label %446

391:                                              ; preds = %382
  %392 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN2db18ALL_FILE_DB_FAILED17h08fa5073b40b3173E, i64 8) acquire, align 8, !noalias !565
  %393 = icmp eq i32 %392, 4
  br i1 %393, label %399, label %394

394:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !565
  store ptr @_ZN2db18ALL_FILE_DB_FAILED17h08fa5073b40b3173E, ptr %8, align 8, !noalias !565
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !565
  store ptr %8, ptr %7, align 8, !noalias !565
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17h4beaa24df420d20aE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN2db18ALL_FILE_DB_FAILED17h08fa5073b40b3173E, i64 8), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.25)
          to label %.noexc40.i unwind label %397, !noalias !569

.noexc40.i:                                       ; preds = %394
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !565
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !565
  br label %399

395:                                              ; preds = %388, %385
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit33.i"

397:                                              ; preds = %394
  %398 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E"(ptr noalias noundef align 8 dereferenceable(48) %153) #13
          to label %400 unwind label %265, !noalias !569

399:                                              ; preds = %.noexc40.i, %391
  store atomic i8 1, ptr @_ZN2db18ALL_FILE_DB_FAILED17h08fa5073b40b3173E release, align 8, !noalias !565
  store i8 0, ptr %.sroa.776.0..sroa_idx.i, align 8, !noalias !565
  br label %401

400:                                              ; preds = %.body36.i, %397, %380
  %.pn10.i = phi { ptr, i32 } [ %398, %397 ], [ %381, %380 ], [ %.pn6.i, %.body36.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %125) #13
          to label %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit33.i" unwind label %265, !noalias !569

.body36.i:                                        ; preds = %376, %302
  %.pn6.i = phi { ptr, i32 } [ %.pn12.pn.i.i, %302 ], [ %377, %376 ]
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17heaa27f46c2032478E"(ptr noundef nonnull align 8 %118) #13
          to label %400 unwind label %265, !noalias !569

401:                                              ; preds = %399, %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !565
  invoke fastcc void @"_ZN2db16open_fallback_db28_$u7b$$u7b$closure$u7d$$u7d$17h306270e1f1d19e3fE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %24, ptr noundef nonnull align 8 %130, ptr noalias noundef nonnull align 8 dereferenceable(32) %52)
          to label %405 unwind label %402, !noalias !569

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !565
  %404 = load i8, ptr %.sroa.776.0..sroa_idx.i, align 8, !range !4, !noalias !565, !noundef !5
  %cond.i50.i = icmp eq i8 %404, 3
  br i1 %cond.i50.i, label %443, label %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit52.i"

405:                                              ; preds = %401
  %406 = load i8, ptr %157, align 8, !range !47, !noalias !565, !noundef !5
  %407 = icmp eq i8 %406, 2
  br i1 %407, label %411, label %408

408:                                              ; preds = %405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0363, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false), !noalias !565
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, i64 7, i1 false), !noalias !565
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !565
  %409 = load i8, ptr %.sroa.776.0..sroa_idx.i, align 8, !range !4, !noalias !565, !noundef !5
  %cond.i41.i = icmp eq i8 %409, 3
  br i1 %cond.i41.i, label %410, label %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit43.i"

410:                                              ; preds = %408
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24059c2036839527E"(ptr noundef nonnull align 8 %130)
          to label %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit43.i" unwind label %412, !noalias !569

411:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !565
  br label %483

"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit52.i": ; preds = %443, %412, %402
  %.pn14.i = phi { ptr, i32 } [ %413, %412 ], [ %403, %443 ], [ %403, %402 ]
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E"(ptr noalias noundef align 8 dereferenceable(48) %153) #13
          to label %.body45.i unwind label %265, !noalias !569

412:                                              ; preds = %410
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit52.i"

"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit43.i": ; preds = %410, %408
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %414 = load i8, ptr %.sroa.570.0..sroa_idx.i, align 8, !range !47, !alias.scope !714, !noalias !565, !noundef !5
  %415 = icmp eq i8 %414, 2
  br i1 %415, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E.exit.i", label %416

416:                                              ; preds = %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit43.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %417 = load ptr, ptr %153, align 8, !alias.scope !726, !noalias !565, !nonnull !5, !noundef !5
  %418 = atomicrmw sub ptr %417, i64 1 release, align 8, !noalias !727
  %419 = icmp eq i64 %418, 1
  br i1 %419, label %420, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i.i"

420:                                              ; preds = %416
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %153)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i.i" unwind label %421, !noalias !569

421:                                              ; preds = %420
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %423 = load ptr, ptr %158, align 8, !alias.scope !734, !noalias !565, !nonnull !5, !noundef !5
  %424 = atomicrmw sub ptr %423, i64 1 release, align 8, !noalias !735
  %425 = icmp eq i64 %424, 1
  br i1 %425, label %426, label %.body45.i

426:                                              ; preds = %421
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %158)
          to label %.body45.i unwind label %431, !noalias !569

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i.i": ; preds = %420, %416
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %427 = load ptr, ptr %158, align 8, !alias.scope !742, !noalias !565, !nonnull !5, !noundef !5
  %428 = atomicrmw sub ptr %427, i64 1 release, align 8, !noalias !743
  %429 = icmp eq i64 %428, 1
  br i1 %429, label %430, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E.exit.i"

430:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %158)
          to label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E.exit.i" unwind label %433, !noalias !569

431:                                              ; preds = %426
  %432 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14, !noalias !569
  unreachable

.body45.i:                                        ; preds = %433, %426, %421, %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit52.i"
  %.pn16.i = phi { ptr, i32 } [ %.pn14.i, %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit52.i" ], [ %434, %433 ], [ %422, %426 ], [ %422, %421 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %125) #13
          to label %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit33.i" unwind label %265, !noalias !569

433:                                              ; preds = %430
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %.body45.i

"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E.exit.i": ; preds = %430, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i.i", %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit43.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !744
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %125)
          to label %.noexc47.i unwind label %440, !noalias !569

.noexc47.i:                                       ; preds = %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E.exit.i"
  %435 = load i64, ptr %159, align 8, !range !9, !noalias !744, !noundef !5
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %442, label %437

437:                                              ; preds = %.noexc47.i
  %438 = load ptr, ptr %6, align 8, !noalias !744, !nonnull !5, !noundef !5
  %439 = load i64, ptr %160, align 8, !noalias !744, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %156, ptr noundef nonnull %438, i64 noundef %435, i64 noundef %439)
          to label %442 unwind label %440, !noalias !569

440:                                              ; preds = %437, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E.exit.i"
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit33.i"

442:                                              ; preds = %437, %.noexc47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !744
  br label %446

443:                                              ; preds = %402
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24059c2036839527E"(ptr noundef nonnull align 8 %130)
          to label %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit52.i" unwind label %265, !noalias !569

.body80:                                          ; preds = %.loopexit176, %.loopexit.split-lp177, %.loopexit.split-lp, %602, %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit33.i", %629, %611, %597, %444
  %.pn56 = phi { ptr, i32 } [ %445, %444 ], [ %.pn54, %629 ], [ %598, %611 ], [ %598, %597 ], [ %.pn22.pn.i, %"_ZN4core3ptr106drop_in_place$LT$db..open_fallback_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9317a3afb437b5d2E.exit33.i" ], [ %.pn, %.loopexit.split-lp ], [ %.pn399, %602 ], [ %lpad.loopexit178, %.loopexit176 ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp177 ]
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73de627504ee122bE"(ptr noundef nonnull align 8 %51) #13
          to label %462 unwind label %481

.loopexit176:                                     ; preds = %483, %486, %488, %615, %617, %619, %621, %649, %653, %655, %658
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.loopexit.split-lp177:                            ; preds = %249, %250
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

444:                                              ; preds = %455, %449
  %445 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %50) #13
          to label %.body80 unwind label %481

446:                                              ; preds = %442, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit.i", %260, %258
  %.sroa.6.0 = phi i8 [ %256, %260 ], [ %256, %258 ], [ %406, %442 ], [ %383, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0363, i64 40, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, i64 7, i1 false)
  store i8 1, ptr %117, align 8, !noalias !565
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0363)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i8 %.sroa.6.0, ptr %.sroa.5.0..sroa_idx, align 8
  %447 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %448 = icmp ult i64 %447, 6
  call void @llvm.assume(i1 %448)
  %.not42.not = icmp eq i64 %447, 5
  br i1 %.not42.not, label %449, label %461

449:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.35, ptr %49, align 8
  %450 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 1, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 0, ptr %453, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %454 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.36)
          to label %455 unwind label %444

455:                                              ; preds = %449
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %48, align 8
  %456 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 16, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 16, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %454, ptr %459, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %49, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %48, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %460 unwind label %444

460:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %461

461:                                              ; preds = %446, %460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %50, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73de627504ee122bE"(ptr noundef nonnull align 8 %51)
          to label %467 unwind label %465

462:                                              ; preds = %465, %.body80
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body80 ], [ %466, %465 ]
  %.val71 = load ptr, ptr %53, align 8, !nonnull !5, !align !522, !noundef !5
  %.val72 = load ptr, ptr %114, align 8, !noundef !5
  %463 = getelementptr inbounds nuw i8, ptr %.val71, i64 24
  %464 = load ptr, ptr %463, align 8, !nonnull !5, !noundef !5
  invoke void %464(ptr noundef %.val72)
          to label %.body unwind label %481

465:                                              ; preds = %461
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %462

467:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.val = load ptr, ptr %53, align 8, !nonnull !5, !align !522, !noundef !5
  %.val70 = load ptr, ptr %114, align 8, !noundef !5
  %468 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %469 = load ptr, ptr %468, align 8, !nonnull !5, !noundef !5
  invoke void %469(ptr noundef %.val70)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.exit89" unwind label %110

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.exit89": ; preds = %467
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %470 = load ptr, ptr %54, align 8, !alias.scope !763, !nonnull !5, !noundef !5
  %471 = atomicrmw sub ptr %470, i64 1 release, align 8, !noalias !763
  %472 = icmp eq i64 %471, 1
  br i1 %472, label %473, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E.exit91"

473:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.exit89"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h660df4c1f0535784E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E.exit91" unwind label %88

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E.exit91": ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.exit89", %473
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !764)
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %474 = load ptr, ptr %56, align 8, !alias.scope !776, !nonnull !5, !noundef !5
  %475 = atomicrmw sub ptr %474, i64 1 release, align 8, !noalias !776
  %476 = icmp eq i64 %475, 1
  br i1 %476, label %477, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE.exit"

477:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E.exit91"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85708411186c7e51E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE.exit" unwind label %79

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE.exit": ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E.exit91", %477
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %478 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  %479 = call noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
  %480 = call noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %479)
  ret void

481:                                              ; preds = %667, %662, %462, %109, %.noexc, %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE.exit150", %669, %635, %629, %611, %602, %506, %444, %.body80
  %482 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

483:                                              ; preds = %261, %379, %411
  %.sink.i.ph = phi i8 [ 5, %411 ], [ 4, %379 ], [ 3, %261 ]
  store i8 %.sink.i.ph, ptr %117, align 8, !noalias !565
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0363)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %484 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56, i64 noundef 0, i32 noundef 0)
          to label %485 unwind label %.loopexit176

485:                                              ; preds = %483
  br i1 %484, label %612, label %486

486:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %487 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
          to label %488 unwind label %.loopexit176

488:                                              ; preds = %486
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noundef nonnull align 128 %487)
          to label %489 unwind label %.loopexit176

489:                                              ; preds = %488
  %490 = load i8, ptr %162, align 8, !range !47, !noundef !5
  %491 = icmp eq i8 %490, 2
  br i1 %491, label %603, label %492

492:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %493 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hdcdd74e15ba88872E()
          to label %495 unwind label %.loopexit.split-lp.loopexit

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %506
  %.sroa.017.1 = phi i8 [ %.sroa.017.2, %506 ], [ %.sroa.017.0.ph.ph181, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.017.0.ph.ph, %.loopexit.split-lp.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.phi175, %506 ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit182, %.loopexit.split-lp.loopexit ]
  %494 = trunc nuw i8 %.sroa.017.1 to i1
  br i1 %494, label %602, label %.body80

.loopexit.split-lp.thread:                        ; preds = %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9b5d99724abbbbE.llvm.1085812539054361779.exit.i", %532, %_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %602

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9b5d99724abbbbE.llvm.1085812539054361779.exit.i107", %563, %492
  %.sroa.017.0.ph.ph = phi i8 [ %.sroa.017.3, %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9b5d99724abbbbE.llvm.1085812539054361779.exit.i107" ], [ 1, %492 ], [ %.sroa.017.3, %563 ]
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %565
  %.sroa.017.0.ph.ph181 = phi i8 [ %.sroa.017.3, %565 ], [ 1, %.invoke ]
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

495:                                              ; preds = %492
  %496 = extractvalue { i64, i32 } %493, 0
  %497 = extractvalue { i64, i32 } %493, 1
  store i64 %496, ptr %41, align 8
  store i32 %497, ptr %163, align 8
  br label %498

498:                                              ; preds = %"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1df8a71ca7f131c8E.exit", %495
  %499 = load i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", align 1, !range !570, !noalias !777, !noundef !5
  %trunc.i.i.i.i = trunc nuw i8 %499 to i1
  br i1 %trunc.i.i.i.i, label %502, label %_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE.exit.i

_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE.exit.i: ; preds = %498
  %500 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h4a1f87039b273b3fE"(ptr noundef nonnull align 1 @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %.noexc96 unwind label %.loopexit.split-lp.thread

.noexc96:                                         ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE.exit.i
  %501 = icmp eq ptr %500, null
  br i1 %501, label %.invoke, label %502

502:                                              ; preds = %.noexc96, %498
  %.sroa.0.0.i.i.i2.i = phi ptr [ %500, %.noexc96 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", i64 1), %498 ]
  store i8 1, ptr %.sroa.0.0.i.i.i2.i, align 1
  %503 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  store atomic i8 1, ptr %504 seq_cst, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %54, ptr %40, align 8
  %505 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56, i64 noundef 0, i32 noundef 0)
          to label %507 unwind label %.loopexit171

.loopexit171:                                     ; preds = %502, %511, %513, %515, %519, %526, %521, %524
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %506

.loopexit.split-lp172:                            ; preds = %542, %544, %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit", %560, %562, %572, %574, %577, %579, %549, %553, %555, %558
  %.sroa.017.2.ph = phi i8 [ 0, %549 ], [ 1, %542 ], [ 1, %544 ], [ 0, %558 ], [ 0, %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit" ], [ 0, %560 ], [ 0, %562 ], [ 0, %555 ], [ 1, %572 ], [ 1, %574 ], [ 0, %553 ], [ 1, %577 ], [ 1, %579 ]
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %506

506:                                              ; preds = %.loopexit.split-lp172, %.loopexit171
  %.sroa.017.2 = phi i8 [ 1, %.loopexit171 ], [ %.sroa.017.2.ph, %.loopexit.split-lp172 ]
  %lpad.phi175 = phi { ptr, i32 } [ %lpad.loopexit173, %.loopexit171 ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp172 ]
  invoke void @"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1df8a71ca7f131c8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40) #13
          to label %.loopexit.split-lp unwind label %481

507:                                              ; preds = %502
  %508 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %509 = icmp ult i64 %508, 6
  call void @llvm.assume(i1 %509)
  %.not48.not = icmp eq i64 %508, 5
  br i1 %505, label %576, label %510

510:                                              ; preds = %507
  br i1 %.not48.not, label %511, label %515

511:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.42, ptr %37, align 8
  store i64 1, ptr %164, align 8
  store ptr null, ptr %165, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %166, align 8
  store i64 0, ptr %167, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %512 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.43)
          to label %513 unwind label %.loopexit171

513:                                              ; preds = %511
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %36, align 8
  store i64 16, ptr %168, align 8
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %169, align 8
  store i64 16, ptr %170, align 8
  store ptr %512, ptr %171, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %36, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %514 unwind label %.loopexit171

514:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %515

515:                                              ; preds = %510, %514
  %516 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %42, i64 undef, i32 noundef 1000000000)
          to label %517 unwind label %.loopexit171

517:                                              ; preds = %515
  %518 = icmp eq ptr %516, null
  br i1 %518, label %519, label %521

519:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit", %517
  %520 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56, i64 noundef 0, i32 noundef 0)
          to label %525 unwind label %.loopexit171

521:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !784
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he727370168322b5bE.llvm.1085812539054361779(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %516)
          to label %.noexc98 unwind label %.loopexit171

.noexc98:                                         ; preds = %521
  %522 = load i8, ptr %5, align 8, !range !4, !alias.scope !791, !noalias !784, !noundef !5
  %523 = icmp eq i8 %522, 3
  br i1 %523, label %524, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit"

524:                                              ; preds = %.noexc98
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h68f77109f2b4e7ceE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(8) %172)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit" unwind label %.loopexit171

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit": ; preds = %.noexc98, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !784
  br label %519

525:                                              ; preds = %519
  br i1 %520, label %569, label %526

526:                                              ; preds = %525
  %527 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h85bd985d762fa88bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41)
          to label %528 unwind label %.loopexit171

528:                                              ; preds = %526
  %529 = extractvalue { i64, i32 } %527, 0
  %.not44.not = icmp ne i64 %529, 0
  %530 = extractvalue { i64, i32 } %527, 1
  %531 = icmp ugt i32 %530, 500000
  %.sroa.033.0 = select i1 %.not44.not, i1 true, i1 %531
  br i1 %.sroa.033.0, label %539, label %532

532:                                              ; preds = %528
  %533 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h31c871adb8b60fc2E.llvm.1085812539054361779"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.31.llvm.1085812539054361779)
          to label %.noexc100 unwind label %.loopexit.split-lp.thread

.noexc100:                                        ; preds = %532
  br i1 %533, label %.invoke, label %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9b5d99724abbbbE.llvm.1085812539054361779.exit.i"

.invoke:                                          ; preds = %.noexc100, %.noexc96
  %534 = phi ptr [ @anon.28b6abe1c8975fe75e9106fd1def0251.38, %.noexc96 ], [ @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.32.llvm.1085812539054361779, %.noexc100 ]
  %535 = phi ptr [ @anon.28b6abe1c8975fe75e9106fd1def0251.15, %.noexc96 ], [ @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.26.llvm.1085812539054361779, %.noexc100 ]
  %536 = phi ptr [ @anon.28b6abe1c8975fe75e9106fd1def0251.40, %.noexc96 ], [ @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.34.llvm.1085812539054361779, %.noexc100 ]
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %534, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %535, ptr noalias noundef readonly align 8 dereferenceable(24) %536) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9b5d99724abbbbE.llvm.1085812539054361779.exit.i": ; preds = %.noexc100
  %537 = load ptr, ptr %54, align 8, !noalias !794, !nonnull !5, !noundef !5
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  invoke void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE.llvm.1085812539054361779(ptr noundef nonnull %538, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1df8a71ca7f131c8E.exit" unwind label %.loopexit.split-lp.thread

539:                                              ; preds = %528
  %540 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %541 = icmp ult i64 %540, 6
  call void @llvm.assume(i1 %541)
  %.not46.not = icmp eq i64 %540, 5
  br i1 %.not46.not, label %542, label %546

542:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.46, ptr %33, align 8
  store i64 1, ptr %173, align 8
  store ptr null, ptr %174, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %175, align 8
  store i64 0, ptr %176, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %543 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.47)
          to label %544 unwind label %.loopexit.split-lp172

544:                                              ; preds = %542
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %32, align 8
  store i64 16, ptr %177, align 8
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %178, align 8
  store i64 16, ptr %179, align 8
  store ptr %543, ptr %180, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %32, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %545 unwind label %.loopexit.split-lp172

545:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %546

546:                                              ; preds = %539, %545
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 4
  %548 = trunc nuw i8 %.sroa.4.0.copyload to i1
  br i1 %548, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i, label %549

549:                                              ; preds = %546
  %550 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E.llvm.1085812539054361779(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc103 unwind label %.loopexit.split-lp172

.noexc103:                                        ; preds = %549
  %551 = and i64 %550, 9223372036854775807
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i, label %553

553:                                              ; preds = %.noexc103
  %554 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc104 unwind label %.loopexit.split-lp172

.noexc104:                                        ; preds = %553
  br i1 %554, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i, label %555

555:                                              ; preds = %.noexc104
  invoke void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE.llvm.1085812539054361779(ptr noundef nonnull align 1 %547, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i unwind label %.loopexit.split-lp172

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i: ; preds = %555, %.noexc104, %.noexc103, %546
  %556 = atomicrmw xchg ptr %.sroa.3.0.copyload, i32 0 release, align 4, !noalias !801
  %557 = icmp eq i32 %556, 2
  br i1 %557, label %558, label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit"

558:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %.sroa.3.0.copyload)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit" unwind label %.loopexit.split-lp172

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i, %558
  %559 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
          to label %560 unwind label %.loopexit.split-lp172

560:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit"
  %561 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %559)
          to label %562 unwind label %.loopexit.split-lp172

562:                                              ; preds = %560
  invoke void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56)
          to label %563 unwind label %.loopexit.split-lp172

563:                                              ; preds = %576, %569, %580, %575, %562
  %.sroa.017.3 = phi i8 [ 1, %580 ], [ 1, %576 ], [ 1, %575 ], [ 1, %569 ], [ 0, %562 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !808)
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %564 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h31c871adb8b60fc2E.llvm.1085812539054361779"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.31.llvm.1085812539054361779)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %563
  br i1 %564, label %565, label %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9b5d99724abbbbE.llvm.1085812539054361779.exit.i107"

565:                                              ; preds = %.noexc108
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.32.llvm.1085812539054361779, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.26.llvm.1085812539054361779, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.34.llvm.1085812539054361779) #15
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %565
  unreachable

"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9b5d99724abbbbE.llvm.1085812539054361779.exit.i107": ; preds = %.noexc108
  %566 = load ptr, ptr %40, align 8, !alias.scope !817, !nonnull !5, !align !522, !noundef !5
  %567 = load ptr, ptr %566, align 8, !noalias !817, !nonnull !5, !noundef !5
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  invoke void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE.llvm.1085812539054361779(ptr noundef nonnull %568, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1df8a71ca7f131c8E.exit111" unwind label %.loopexit.split-lp.loopexit

"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1df8a71ca7f131c8E.exit": ; preds = %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9b5d99724abbbbE.llvm.1085812539054361779.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %498

569:                                              ; preds = %525
  %570 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %571 = icmp ult i64 %570, 6
  call void @llvm.assume(i1 %571)
  %.not47.not = icmp eq i64 %570, 5
  br i1 %.not47.not, label %572, label %563

572:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.49, ptr %35, align 8
  store i64 1, ptr %181, align 8
  store ptr null, ptr %182, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %183, align 8
  store i64 0, ptr %184, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %573 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.50)
          to label %574 unwind label %.loopexit.split-lp172

574:                                              ; preds = %572
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %34, align 8
  store i64 16, ptr %185, align 8
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %186, align 8
  store i64 16, ptr %187, align 8
  store ptr %573, ptr %188, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %34, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %575 unwind label %.loopexit.split-lp172

575:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %563

576:                                              ; preds = %507
  br i1 %.not48.not, label %577, label %563

577:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.49, ptr %39, align 8
  store i64 1, ptr %189, align 8
  store ptr null, ptr %190, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %191, align 8
  store i64 0, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %578 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.51)
          to label %579 unwind label %.loopexit.split-lp172

579:                                              ; preds = %577
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %38, align 8
  store i64 16, ptr %193, align 8
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %194, align 8
  store i64 16, ptr %195, align 8
  store ptr %578, ptr %196, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %38, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %580 unwind label %.loopexit.split-lp172

580:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %563

"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1df8a71ca7f131c8E.exit111": ; preds = %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9b5d99724abbbbE.llvm.1085812539054361779.exit.i107"
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %581 = trunc nuw i8 %.sroa.017.3 to i1
  br i1 %581, label %582, label %601

582:                                              ; preds = %"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1df8a71ca7f131c8E.exit111"
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %583 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !827, !nonnull !5, !align !522, !noundef !5
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %585 = load i8, ptr %.sroa.4.0..sroa_idx, align 8, !range !570, !alias.scope !828, !noundef !5
  %586 = trunc nuw i8 %585 to i1
  br i1 %586, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i112, label %587

587:                                              ; preds = %582
  %588 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E.llvm.1085812539054361779(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc113 unwind label %597

.noexc113:                                        ; preds = %587
  %589 = and i64 %588, 9223372036854775807
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i112, label %591

591:                                              ; preds = %.noexc113
  %592 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc114 unwind label %597

.noexc114:                                        ; preds = %591
  br i1 %592, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i112, label %593

593:                                              ; preds = %.noexc114
  invoke void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE.llvm.1085812539054361779(ptr noundef nonnull align 1 %584, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i112 unwind label %597

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i112: ; preds = %593, %.noexc114, %.noexc113, %582
  %594 = atomicrmw xchg ptr %583, i32 0 release, align 4, !noalias !827
  %595 = icmp eq i32 %594, 2
  br i1 %595, label %596, label %601

596:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i112
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %583)
          to label %601 unwind label %597

597:                                              ; preds = %606, %608, %610, %587, %591, %593, %596
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load i8, ptr %162, align 8, !range !47, !noundef !5
  %600 = icmp ne i8 %599, 2
  %or.cond3 = and i1 %491, %600
  br i1 %or.cond3, label %611, label %.body80

601:                                              ; preds = %"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1df8a71ca7f131c8E.exit111", %596, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit123"

602:                                              ; preds = %.loopexit.split-lp.thread, %.loopexit.split-lp
  %.pn399 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split-lp.thread ], [ %.pn, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #13
          to label %.body80 unwind label %481

603:                                              ; preds = %489
  %604 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %605 = icmp ult i64 %604, 6
  call void @llvm.assume(i1 %605)
  %.not50.not = icmp eq i64 %604, 5
  br i1 %.not50.not, label %606, label %610

606:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.53, ptr %31, align 8
  store i64 1, ptr %197, align 8
  store ptr null, ptr %198, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %199, align 8
  store i64 0, ptr %200, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %607 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.54)
          to label %608 unwind label %597

608:                                              ; preds = %606
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %30, align 8
  store i64 16, ptr %201, align 8
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %202, align 8
  store i64 16, ptr %203, align 8
  store ptr %607, ptr %204, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %609 unwind label %597

609:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %610

610:                                              ; preds = %603, %609
  invoke void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit123" unwind label %597

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit123": ; preds = %601, %610
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit123", %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit148"
  br label %.backedge

611:                                              ; preds = %597
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #13
          to label %.body80 unwind label %481

612:                                              ; preds = %485
  %613 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %614 = icmp ult i64 %613, 6
  call void @llvm.assume(i1 %614)
  %.not53.not = icmp eq i64 %613, 5
  br i1 %.not53.not, label %615, label %619

615:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.49, ptr %47, align 8
  store i64 1, ptr %205, align 8
  store ptr null, ptr %206, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %207, align 8
  store i64 0, ptr %208, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %616 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.55)
          to label %617 unwind label %.loopexit176

617:                                              ; preds = %615
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %46, align 8
  store i64 16, ptr %209, align 8
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %210, align 8
  store i64 16, ptr %211, align 8
  store ptr %616, ptr %212, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %46, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %618 unwind label %.loopexit176

618:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %619

619:                                              ; preds = %612, %618
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %620 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
          to label %621 unwind label %.loopexit176

621:                                              ; preds = %619
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, ptr noundef nonnull align 128 %620)
          to label %622 unwind label %.loopexit176

622:                                              ; preds = %621
  %623 = load i8, ptr %213, align 8, !range !47, !noundef !5
  %624 = icmp eq i8 %623, 2
  br i1 %624, label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit148", label %625

625:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %626 = load i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", align 1, !range !570, !noalias !831, !noundef !5
  %trunc.i.i.i.i124 = trunc nuw i8 %626 to i1
  br i1 %trunc.i.i.i.i124, label %633, label %_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE.exit.i125

_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE.exit.i125: ; preds = %625
  %627 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h4a1f87039b273b3fE"(ptr noundef nonnull align 1 @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %.noexc128 unwind label %.loopexit185

.noexc128:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE.exit.i125
  %628 = icmp eq ptr %627, null
  br i1 %628, label %.invoke413, label %633

629:                                              ; preds = %.loopexit185, %.loopexit.split-lp186, %635
  %.pn54 = phi { ptr, i32 } [ %636, %635 ], [ %lpad.loopexit187, %.loopexit185 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp186 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #13
          to label %.body80 unwind label %481

.loopexit185:                                     ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE.exit.i125, %639
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %629

.loopexit.split-lp186:                            ; preds = %.invoke413
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %629

.invoke413:                                       ; preds = %.noexc131, %.noexc128
  %630 = phi ptr [ @anon.28b6abe1c8975fe75e9106fd1def0251.38, %.noexc128 ], [ @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.32.llvm.1085812539054361779, %.noexc131 ]
  %631 = phi ptr [ @anon.28b6abe1c8975fe75e9106fd1def0251.15, %.noexc128 ], [ @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.26.llvm.1085812539054361779, %.noexc131 ]
  %632 = phi ptr [ @anon.28b6abe1c8975fe75e9106fd1def0251.40, %.noexc128 ], [ @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.34.llvm.1085812539054361779, %.noexc131 ]
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %630, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %631, ptr noalias noundef readonly align 8 dereferenceable(24) %632) #15
          to label %.cont414 unwind label %.loopexit.split-lp186

.cont414:                                         ; preds = %.invoke413
  unreachable

633:                                              ; preds = %625, %.noexc128
  %.sroa.0.0.i.i.i2.i127 = phi ptr [ %627, %.noexc128 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", i64 1), %625 ]
  store i8 1, ptr %.sroa.0.0.i.i.i2.i127, align 1
  %634 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, i64 0, i32 noundef 0)
          to label %637 unwind label %635

635:                                              ; preds = %644, %641, %633
  %636 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f676d34e53a3f5bE"(ptr noalias noundef nonnull align 1 %3) #13
          to label %629 unwind label %481

637:                                              ; preds = %633
  %638 = icmp eq ptr %634, null
  br i1 %638, label %639, label %641

639:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit136", %637
  %640 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8487f920f52f77cdE.llvm.1085812539054361779"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.31.llvm.1085812539054361779)
          to label %.noexc131 unwind label %.loopexit185

.noexc131:                                        ; preds = %639
  br i1 %640, label %.invoke413, label %"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f676d34e53a3f5bE.exit"

641:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !838
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he727370168322b5bE.llvm.1085812539054361779(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %634)
          to label %.noexc134 unwind label %635

.noexc134:                                        ; preds = %641
  %642 = load i8, ptr %4, align 8, !range !4, !alias.scope !845, !noalias !838, !noundef !5
  %643 = icmp eq i8 %642, 3
  br i1 %643, label %644, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit136"

644:                                              ; preds = %.noexc134
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h68f77109f2b4e7ceE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(8) %214)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit136" unwind label %635

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit136": ; preds = %.noexc134, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !838
  br label %639

"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f676d34e53a3f5bE.exit": ; preds = %.noexc131
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  call void @llvm.experimental.noalias.scope.decl(metadata !851)
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %645 = load ptr, ptr %215, align 8, !alias.scope !857, !nonnull !5, !align !522, !noundef !5
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %647 = load i8, ptr %216, align 8, !range !570, !alias.scope !858, !noundef !5
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i137, label %649

649:                                              ; preds = %"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f676d34e53a3f5bE.exit"
  %650 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E.llvm.1085812539054361779(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc138 unwind label %.loopexit176

.noexc138:                                        ; preds = %649
  %651 = and i64 %650, 9223372036854775807
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i137, label %653

653:                                              ; preds = %.noexc138
  %654 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc139 unwind label %.loopexit176

.noexc139:                                        ; preds = %653
  br i1 %654, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i137, label %655

655:                                              ; preds = %.noexc139
  invoke void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE.llvm.1085812539054361779(ptr noundef nonnull align 1 %646, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i137 unwind label %.loopexit176

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i137: ; preds = %655, %.noexc139, %.noexc138, %"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f676d34e53a3f5bE.exit"
  %656 = atomicrmw xchg ptr %645, i32 0 release, align 4, !noalias !857
  %657 = icmp eq i32 %656, 2
  br i1 %657, label %658, label %.thread169

658:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i137
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %645)
          to label %.thread169 unwind label %.loopexit176

.thread169:                                       ; preds = %658, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit148"

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit148": ; preds = %622, %.thread169
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.backedge.backedge

.thread:                                          ; preds = %663, %667, %109, %.body, %88
  %.pn56.pn.pn.pn161 = phi { ptr, i32 } [ %89, %88 ], [ %.pn56.pn.pn, %109 ], [ %.pn56.pn.pn, %.body ], [ %664, %667 ], [ %664, %663 ]
  %.sroa.022.5160 = phi i1 [ false, %88 ], [ %99, %109 ], [ %99, %.body ], [ true, %667 ], [ true, %663 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !861)
  call void @llvm.experimental.noalias.scope.decl(metadata !864)
  call void @llvm.experimental.noalias.scope.decl(metadata !867)
  call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %659 = load ptr, ptr %56, align 8, !alias.scope !873, !nonnull !5, !noundef !5
  %660 = atomicrmw sub ptr %659, i64 1 release, align 8, !noalias !873
  %661 = icmp eq i64 %660, 1
  br i1 %661, label %662, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE.exit150"

662:                                              ; preds = %.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85708411186c7e51E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE.exit150" unwind label %481

663:                                              ; preds = %87
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = atomicrmw sub ptr %83, i64 1 release, align 8, !noalias !874
  %666 = icmp eq i64 %665, 1
  br i1 %666, label %667, label %.thread

667:                                              ; preds = %663
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85708411186c7e51E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %55)
          to label %.thread unwind label %481

668:                                              ; preds = %669, %"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h999713b1a34b8f24E.exit"
  %.pn56.pn.pn.pn.pn.pn388 = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h999713b1a34b8f24E.exit" ], [ %.pn56.pn.pn.pn.pn.pn389, %669 ]
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn.pn388

669:                                              ; preds = %.thread390, %"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h999713b1a34b8f24E.exit"
  %.pn56.pn.pn.pn.pn.pn389 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread390 ], [ %.pn56.pn.pn.pn.pn, %"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h999713b1a34b8f24E.exit" ]
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h73de627504ee122bE"(ptr noundef nonnull align 8 %1) #13
          to label %668 unwind label %481
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8async_io6driver8block_on17hf16c9ba6f04d0cd6E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(400) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %.sroa.2.i.i.i = alloca [32 x i8], align 8
  %.sroa.5.i.i.i = alloca [7 x i8], align 1
  %.sroa.3.i.i.i = alloca [32 x i8], align 8
  %.sroa.4.i.i.i = alloca [7 x i8], align 1
  %13 = alloca [48 x i8], align 8
  %14 = alloca [80 x i8], align 8
  %.sroa.023.sroa.0.i.i.i = alloca [144 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %.sroa.648.i.i = alloca [32 x i8], align 8
  %.sroa.1050.i.i = alloca [7 x i8], align 1
  %20 = alloca [24 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %.sroa.0363 = alloca [40 x i8], align 8
  %.sroa.7 = alloca [7 x i8], align 1
  %24 = alloca [48 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [48 x i8], align 8
  %34 = alloca [40 x i8], align 8
  %35 = alloca [48 x i8], align 8
  %36 = alloca [40 x i8], align 8
  %37 = alloca [48 x i8], align 8
  %38 = alloca [40 x i8], align 8
  %39 = alloca [48 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [40 x i8], align 8
  %47 = alloca [48 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [48 x i8], align 8
  %50 = alloca [48 x i8], align 8
  %51 = alloca [400 x i8], align 8
  %52 = alloca [32 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [8 x i8], align 8
  %55 = alloca [8 x i8], align 8
  %56 = alloca [8 x i8], align 8
  %57 = alloca [40 x i8], align 8
  %58 = alloca [48 x i8], align 8
  %59 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %60 = icmp ult i64 %59, 6
  tail call void @llvm.assume(i1 %60)
  %.not.not = icmp eq i64 %59, 5
  br i1 %.not.not, label %61, label %73

"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5e021d19a77efe1cE.exit": ; preds = %.noexc
  br i1 %.sroa.022.3, label %669, label %668

.thread390:                                       ; preds = %67, %61
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %669

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.30, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 0, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %66 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.32)
          to label %67 unwind label %.thread390

67:                                               ; preds = %61
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %57, align 8
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 16, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 16, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %66, ptr %71, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %57, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %72 unwind label %.thread390

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %73

73:                                               ; preds = %2, %72
  %74 = atomicrmw add ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  %75 = invoke { ptr, ptr } @_ZN7parking4pair17h9af414d60cece865E()
          to label %81 unwind label %79

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE.exit150": ; preds = %.thread, %662, %79
  %.sroa.022.3 = phi i1 [ %.sroa.022.2, %79 ], [ %.sroa.022.5160, %662 ], [ %.sroa.022.5160, %.thread ]
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn56.pn.pn.pn161, %662 ], [ %.pn56.pn.pn.pn161, %.thread ]
  %76 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  %77 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
          to label %.noexc unwind label %481

.noexc:                                           ; preds = %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE.exit150"
  %78 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %77)
          to label %"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5e021d19a77efe1cE.exit" unwind label %481

79:                                               ; preds = %477, %73
  %.sroa.022.2 = phi i1 [ false, %477 ], [ true, %73 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE.exit150"

81:                                               ; preds = %73
  %82 = extractvalue { ptr, ptr } %75, 0
  %83 = extractvalue { ptr, ptr } %75, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %82, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %83, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %84 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %85 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 24, 33) 24, i64 noundef 8) #16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #15
          to label %.noexc76 unwind label %663

.noexc76:                                         ; preds = %87
  unreachable

88:                                               ; preds = %473
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

90:                                               ; preds = %81
  store i64 1, ptr %85, align 8
  %.sroa.4155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 1, ptr %.sroa.4155.0..sroa_idx, align 8
  %.sroa.5156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %.sroa.5156.0..sroa_idx, align 8
  store ptr %85, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %91 = atomicrmw add ptr %85, i64 1 monotonic, align 8
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 1, ptr %29, align 8
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %83, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %85, ptr %96, align 8
  %97 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !881
  %98 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 24, 33) 32, i64 noundef 8) #16, !noalias !881
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %112

100:                                              ; preds = %93
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #15
          to label %.noexc77 unwind label %101

.noexc77:                                         ; preds = %100
  unreachable

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr291drop_in_place$LT$alloc..sync..ArcInner$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h8e07f38c4e9dec9bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #13
          to label %.body unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

105:                                              ; preds = %90
  call void @llvm.trap()
  unreachable

.body:                                            ; preds = %462, %110, %101
  %.pn56.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %111, %110 ], [ %.pn56.pn, %462 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %106 = load ptr, ptr %54, align 8, !alias.scope !890, !nonnull !5, !noundef !5
  %107 = atomicrmw sub ptr %106, i64 1 release, align 8, !noalias !890
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h660df4c1f0535784E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
          to label %.thread unwind label %481

110:                                              ; preds = %467
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.17, ptr %53, align 8
  %114 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %113, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %53, ptr %52, align 8
  %115 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr null, ptr %116, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %51, ptr noundef nonnull align 8 dereferenceable(400) %1, i64 400, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 144
  %118 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %51, i64 392
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 176
  %.phi.trans.insert83.i = getelementptr inbounds nuw i8, ptr %51, i64 184
  %120 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.sroa.557.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.855.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %131 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %132 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %51, i64 192
  %.pn1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 208
  %.pn3.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 200
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.023.sroa.0.88..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.i.i.i, i64 88
  %.sroa.833.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 72
  %147 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %.sroa.024.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 360
  %.sroa.024.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 368
  %.sroa.024.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 376
  %.sroa.725.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 384
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 41
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %.sroa.469.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 80
  %.sroa.570.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 112
  %.sroa.671.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 113
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %.sroa.776.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 304
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0363)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %217 = load i8, ptr %117, align 8, !range !306, !noalias !891, !noundef !5
  switch i8 %217, label %default.unreachable [
    i8 0, label %218
    i8 1, label %249
    i8 2, label %250
    i8 3, label %251
    i8 4, label %267
    i8 5, label %401
  ]

default.unreachable:                              ; preds = %312, %267, %.backedge
  unreachable

218:                                              ; preds = %.backedge
  %219 = load ptr, ptr %51, align 8, !noalias !891, !nonnull !5, !align !429, !noundef !5
  %220 = load i64, ptr %120, align 8, !noalias !891, !noundef !5
  %221 = load ptr, ptr %122, align 8, !noalias !891, !nonnull !5, !align !429, !noundef !5
  %222 = load i64, ptr %123, align 8, !noalias !891, !noundef !5
  store ptr %221, ptr %121, align 8, !noalias !891
  store i64 %222, ptr %124, align 8, !noalias !891
  %223 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN2db13ZED_STATELESS17h59f8e6c72457ddcfE, i64 8) acquire, align 8, !noalias !891
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %"_ZN87_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1d8ee640b64f4d8eE.exit.i", label %225

225:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !891
  store ptr @_ZN2db13ZED_STATELESS17h59f8e6c72457ddcfE, ptr %23, align 8, !noalias !891
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !891
  store ptr %23, ptr %22, align 8, !noalias !891
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17h72918b61fbb8b5cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN2db13ZED_STATELESS17h59f8e6c72457ddcfE, i64 8), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.25)
          to label %.noexc.i unwind label %226, !noalias !895

.noexc.i:                                         ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !891
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !891
  br label %"_ZN87_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1d8ee640b64f4d8eE.exit.i"

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit33.i"

"_ZN87_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1d8ee640b64f4d8eE.exit.i": ; preds = %.noexc.i, %218
  %228 = load i8, ptr @_ZN2db13ZED_STATELESS17h59f8e6c72457ddcfE, align 8, !range !570, !noalias !891, !noundef !5
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %248, label %230

230:                                              ; preds = %"_ZN87_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1d8ee640b64f4d8eE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !891
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !891
  store ptr %121, ptr %25, align 8, !noalias !891
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E", ptr %.sroa.557.0..sroa_idx.i, align 8, !noalias !891
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !896
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.58, ptr %21, align 8, !noalias !907
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !907
  store ptr %25, ptr %.sroa.855.0..sroa_idx.i, align 8, !noalias !907
  store i64 1, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !907
  store ptr null, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !907
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %235 unwind label %231, !noalias !895

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !891
  br label %.body.i

.body.i:                                          ; preds = %238, %233, %231
  %.pn2.i = phi { ptr, i32 } [ %232, %231 ], [ %234, %233 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !891
  br label %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit33.i"

233:                                              ; preds = %243, %240
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

235:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !896
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !alias.scope !908, !noalias !891
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %236 = load ptr, ptr %126, align 8, !alias.scope !915, !noalias !920, !nonnull !5, !noundef !5
  %237 = load i64, ptr %127, align 8, !alias.scope !915, !noalias !920, !noundef !5
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %125, ptr noalias noundef nonnull readonly align 1 %219, i64 noundef %220, ptr noalias noundef nonnull readonly align 1 %236, i64 noundef %237)
          to label %240 unwind label %238, !noalias !923

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #13
          to label %.body.i unwind label %246, !noalias !924

240:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !925
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc28.i unwind label %233, !noalias !895

.noexc28.i:                                       ; preds = %240
  %241 = load i64, ptr %128, align 8, !range !9, !noalias !925, !noundef !5
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %.thread.i, label %243

243:                                              ; preds = %.noexc28.i
  %244 = load ptr, ptr %20, align 8, !noalias !925, !nonnull !5, !noundef !5
  %245 = load i64, ptr %129, align 8, !noalias !925, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %127, ptr noundef nonnull %244, i64 noundef %241, i64 noundef %245)
          to label %.thread.i unwind label %233, !noalias !895

246:                                              ; preds = %238
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14, !noalias !924
  unreachable

.thread.i:                                        ; preds = %243, %.noexc28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !925
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !891
  store ptr %125, ptr %130, align 8, !noalias !891
  store ptr %125, ptr %118, align 8, !noalias !891
  store i8 0, ptr %.phi.trans.insert.i, align 8, !noalias !891
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.648.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1050.i.i)
  br label %268

"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit33.i": ; preds = %440, %.body45.i, %400, %395, %264, %262, %252, %.body.i, %226
  %.pn22.pn.i = phi { ptr, i32 } [ %227, %226 ], [ %253, %264 ], [ %.pn10.i, %400 ], [ %396, %395 ], [ %.pn2.i, %.body.i ], [ %263, %262 ], [ %253, %252 ], [ %441, %440 ], [ %.pn16.i, %.body45.i ]
  store i8 2, ptr %117, align 8, !noalias !891
  br label %.body80

248:                                              ; preds = %"_ZN87_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1d8ee640b64f4d8eE.exit.i"
  store i8 0, ptr %.sroa.776.0..sroa_idx.i, align 8, !noalias !891
  br label %251

249:                                              ; preds = %.backedge
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.60) #15
          to label %.noexc82 unwind label %.loopexit.split-lp177

.noexc82:                                         ; preds = %249
  unreachable

250:                                              ; preds = %.backedge
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.60) #15
          to label %.noexc83 unwind label %.loopexit.split-lp177

.noexc83:                                         ; preds = %250
  unreachable

251:                                              ; preds = %248, %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !891
  invoke fastcc void @"_ZN2db16open_fallback_db28_$u7b$$u7b$closure$u7d$$u7d$17h4f174cf363cc7b5aE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %28, ptr noundef nonnull align 8 %130, ptr noalias noundef nonnull align 8 dereferenceable(32) %52)
          to label %255 unwind label %252, !noalias !895

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !891
  %254 = load i8, ptr %.sroa.776.0..sroa_idx.i, align 8, !range !4, !noalias !891, !noundef !5
  %cond.i31.i = icmp eq i8 %254, 3
  br i1 %cond.i31.i, label %264, label %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit33.i"

255:                                              ; preds = %251
  %256 = load i8, ptr %161, align 8, !range !47, !noalias !891, !noundef !5
  %257 = icmp eq i8 %256, 2
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0363, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false), !noalias !891
  %.sroa.7.0..sroa_idx369 = getelementptr inbounds nuw i8, ptr %28, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx369, i64 7, i1 false), !noalias !891
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !891
  %259 = load i8, ptr %.sroa.776.0..sroa_idx.i, align 8, !range !4, !noalias !891, !noundef !5
  %cond.i.i = icmp eq i8 %259, 3
  br i1 %cond.i.i, label %260, label %446

260:                                              ; preds = %258
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c0b3566cde264e8E"(ptr noundef nonnull align 8 %130)
          to label %446 unwind label %262, !noalias !895

261:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !891
  br label %483

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit33.i"

264:                                              ; preds = %252
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c0b3566cde264e8E"(ptr noundef nonnull align 8 %130)
          to label %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit33.i" unwind label %265, !noalias !895

265:                                              ; preds = %443, %.body45.i, %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit52.i", %.body36.i, %400, %397, %264
  %266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14, !noalias !895
  unreachable

267:                                              ; preds = %.backedge
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !146, !noalias !934
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.648.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1050.i.i)
  switch i8 %.pre.i, label %default.unreachable [
    i8 0, label %._crit_edge
    i8 1, label %270
    i8 2, label %271
    i8 3, label %272
    i8 4, label %312
  ]

._crit_edge:                                      ; preds = %267
  %.pre = load ptr, ptr %118, align 8, !noalias !934
  br label %268

268:                                              ; preds = %._crit_edge, %.thread.i
  %269 = phi ptr [ %.pre, %._crit_edge ], [ %125, %.thread.i ]
  store ptr %269, ptr %131, align 8, !noalias !934
  store i8 0, ptr %119, align 8, !noalias !934
  br label %272

270:                                              ; preds = %267
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.77) #15
          to label %.noexc34.i unwind label %376, !noalias !895

.noexc34.i:                                       ; preds = %270
  unreachable

271:                                              ; preds = %267
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.77) #15
          to label %.noexc35.i unwind label %376, !noalias !895

.noexc35.i:                                       ; preds = %271
  unreachable

272:                                              ; preds = %268, %267
  %273 = invoke fastcc { i64, ptr } @"_ZN8async_fs14create_dir_all28_$u7b$$u7b$closure$u7d$$u7d$17h11c84ca869eb3837E"(ptr noundef nonnull align 8 %131, ptr noalias noundef nonnull align 8 dereferenceable(32) %52)
          to label %276 unwind label %274, !noalias !938

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr104drop_in_place$LT$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf62add1e2819c4beE"(ptr noundef nonnull align 8 %131) #13
          to label %302 unwind label %309, !noalias !938

276:                                              ; preds = %272
  %277 = extractvalue { i64, ptr } %273, 0
  %278 = extractvalue { i64, ptr } %273, 1
  %279 = icmp eq i64 %277, 0
  br i1 %279, label %280, label %379

280:                                              ; preds = %276
  %281 = load i8, ptr %119, align 8, !range !4, !noalias !934, !noundef !5
  %cond.i.i.i = icmp eq i8 %281, 3
  br i1 %cond.i.i.i, label %282, label %"_ZN4core3ptr104drop_in_place$LT$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf62add1e2819c4beE.exit.i.i"

282:                                              ; preds = %280
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h629de54d7c891351E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %132)
          to label %.noexc.i.i unwind label %296, !noalias !938

.noexc.i.i:                                       ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !939
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hd93b7da4ab6b13baE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 dereferenceable(8) %132)
          to label %.noexc19.i.i unwind label %296, !noalias !938

.noexc19.i.i:                                     ; preds = %.noexc.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %283 = load i64, ptr %19, align 8, !range !27, !alias.scope !944, !noalias !939, !noundef !5
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i.i.i", label %285

285:                                              ; preds = %.noexc19.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %286 = load ptr, ptr %133, align 8, !alias.scope !950, !noalias !939, !noundef !5
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %295

288:                                              ; preds = %285
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %289 = load ptr, ptr %134, align 8, !alias.scope !954, !noalias !939, !noundef !5
  %290 = icmp eq ptr %289, null
  br i1 %290, label %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i.i.i", label %291

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !955
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he727370168322b5bE.llvm.1085812539054361779(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noundef nonnull %289)
          to label %.noexc20.i.i unwind label %296, !noalias !938

.noexc20.i.i:                                     ; preds = %291
  %292 = load i8, ptr %18, align 8, !range !4, !alias.scope !962, !noalias !955, !noundef !5
  %293 = icmp eq i8 %292, 3
  br i1 %293, label %294, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i.i.i.i"

294:                                              ; preds = %.noexc20.i.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h68f77109f2b4e7ceE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(8) %135)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i.i.i.i" unwind label %296, !noalias !938

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i.i.i.i": ; preds = %294, %.noexc20.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !955
  br label %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i.i.i"

295:                                              ; preds = %285
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hed42e2fad62e455aE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(16) %133)
          to label %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i.i.i" unwind label %296, !noalias !938

"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i.i.i": ; preds = %295, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i.i.i.i.i", %288, %.noexc19.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !939
  br label %"_ZN4core3ptr104drop_in_place$LT$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf62add1e2819c4beE.exit.i.i"

296:                                              ; preds = %301, %299, %295, %294, %291, %.noexc.i.i, %282
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %302

"_ZN4core3ptr104drop_in_place$LT$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf62add1e2819c4beE.exit.i.i": ; preds = %"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E.exit.i.i.i", %280
  %298 = icmp eq ptr %278, null
  br i1 %298, label %305, label %299

299:                                              ; preds = %"_ZN4core3ptr104drop_in_place$LT$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf62add1e2819c4beE.exit.i.i"
  %300 = invoke noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he38aa14e5ec687f1E"(ptr noundef nonnull %278, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.78, i64 noundef 29)
          to label %301 unwind label %296, !noalias !938

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.79, i64 24, i1 false), !noalias !934
  invoke void @_ZN4util21log_error_with_caller17h6e4f2a7ab84d5ef8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull %300, i64 noundef 1)
          to label %311 unwind label %296, !noalias !938

302:                                              ; preds = %373, %366, %303, %296, %274
  %.pn12.pn.i.i = phi { ptr, i32 } [ %275, %274 ], [ %304, %303 ], [ %297, %296 ], [ %374, %373 ], [ %.pn8.i.i, %366 ]
  store i8 2, ptr %.phi.trans.insert.i, align 8, !noalias !934
  br label %.body36.i

303:                                              ; preds = %305
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %302

305:                                              ; preds = %"_ZN4core3ptr104drop_in_place$LT$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf62add1e2819c4beE.exit.i.i"
  %306 = load ptr, ptr %118, align 8, !noalias !934, !nonnull !5, !align !522, !noundef !5
  %307 = getelementptr i8, ptr %306, i64 8
  %.val17.i.i = load ptr, ptr %307, align 8, !noalias !938, !nonnull !5, !noundef !5
  %308 = getelementptr i8, ptr %306, i64 16
  %.val18.i.i = load i64, ptr %308, align 8, !noalias !938, !noundef !5
  invoke void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %131, ptr noalias noundef nonnull readonly align 1 %.val17.i.i, i64 noundef %.val18.i.i, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.80, i64 noundef 9)
          to label %.thread.i.i unwind label %303, !noalias !938

.thread.i.i:                                      ; preds = %305
  %.val.i.i = load ptr, ptr %136, align 8, !noalias !934, !nonnull !5, !noundef !5
  %.val16.i.i = load i64, ptr %132, align 8, !noalias !934, !noundef !5
  store ptr %.val.i.i, ptr %119, align 8, !noalias !934
  store i64 %.val16.i.i, ptr %.phi.trans.insert83.i, align 8, !noalias !934
  store i8 0, ptr %.phi.trans.insert.i.i, align 8, !noalias !934
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.023.sroa.0.i.i.i)
  br label %314

309:                                              ; preds = %.body.i.i, %366, %274
  %310 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14, !noalias !938
  unreachable

311:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !965
  br label %378

312:                                              ; preds = %267
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !range !4, !noalias !968
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.023.sroa.0.i.i.i)
  switch i8 %.pre.i.i, label %default.unreachable [
    i8 0, label %._crit_edge81.i
    i8 1, label %336
    i8 2, label %337
    i8 3, label %338
  ]

._crit_edge81.i:                                  ; preds = %312
  %.pre82.i = load ptr, ptr %119, align 8, !noalias !968
  %.pre84.i = load i64, ptr %.phi.trans.insert83.i, align 8, !noalias !968
  br label %314

313:                                              ; preds = %_ZN3log13__private_api3log17h8dd56d914befeeedE.exit.i.i.i, %314
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !968
  invoke void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h72c747465b0e7570E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %145, ptr noalias noundef nonnull readonly align 1 %316, i64 noundef %315)
          to label %330 unwind label %328, !noalias !972

314:                                              ; preds = %._crit_edge81.i, %.thread.i.i
  %315 = phi i64 [ %.val16.i.i, %.thread.i.i ], [ %.pre84.i, %._crit_edge81.i ]
  %316 = phi ptr [ %.val.i.i, %.thread.i.i ], [ %.pre82.i, %._crit_edge81.i ]
  %317 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8, !noalias !968
  %318 = icmp ult i64 %317, 6
  call void @llvm.assume(i1 %318)
  %319 = icmp samesign ugt i64 %317, 2
  br i1 %319, label %320, label %313

320:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !968
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.63, ptr %16, align 8, !alias.scope !973, !noalias !976
  store i64 1, ptr %137, align 8, !alias.scope !973, !noalias !976
  store ptr null, ptr %138, align 8, !alias.scope !973, !noalias !976
  store ptr inttoptr (i64 8 to ptr), ptr %139, align 8, !alias.scope !973, !noalias !976
  store i64 0, ptr %140, align 8, !alias.scope !973, !noalias !976
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !968
  %321 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.64)
          to label %324 unwind label %322, !noalias !972

322:                                              ; preds = %320
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %325

324:                                              ; preds = %320
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.65, ptr %15, align 8, !noalias !968
  store i64 2, ptr %141, align 8, !noalias !968
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.65, ptr %142, align 8, !noalias !968
  store i64 2, ptr %143, align 8, !noalias !968
  store ptr %321, ptr %144, align 8, !noalias !968
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %15, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %_ZN3log13__private_api3log17h8dd56d914befeeedE.exit.i.i.i unwind label %326, !noalias !972

325:                                              ; preds = %326, %322
  %.pn.i.i.i = phi { ptr, i32 } [ %327, %326 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !968
  br label %335

326:                                              ; preds = %324
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %325

_ZN3log13__private_api3log17h8dd56d914befeeedE.exit.i.i.i: ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !968
  br label %313

328:                                              ; preds = %313
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !968
  br label %335

330:                                              ; preds = %313
  %.pn1.i.i.i.i = load i64, ptr %.pn1.in.i.i.i.i, align 8, !alias.scope !978, !noalias !968, !noundef !5
  %.pn3.i.i.i.i = load ptr, ptr %.pn3.in.i.i.i.i, align 8, !alias.scope !978, !noalias !968, !nonnull !5, !noundef !5
  invoke void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$7builder17h1c1e65042fdf6389E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef nonnull readonly align 1 %.pn3.i.i.i.i, i64 noundef %.pn1.i.i.i.i, i1 noundef zeroext true)
          to label %333 unwind label %331, !noalias !972

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !968
  br label %334

333:                                              ; preds = %330
  call void @llvm.experimental.noalias.scope.decl(metadata !981)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.66, ptr %14, align 8, !alias.scope !984, !noalias !986
  store i64 115, ptr %146, align 8, !alias.scope !984, !noalias !986
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.023.sroa.0.88..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false), !noalias !968
  %.sroa.833.0.copyload.i.i.i = load i64, ptr %.sroa.833.0..sroa_idx.i.i.i, align 8, !alias.scope !988, !noalias !989
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %147, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.023.sroa.0.i.i.i, i64 144, i1 false), !noalias !968
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.67, ptr %.sroa.024.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !968
  store i64 27, ptr %.sroa.024.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !968
  store i64 %.sroa.833.0.copyload.i.i.i, ptr %.sroa.024.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !968
  store i8 0, ptr %.sroa.725.0..sroa_idx.i.i.i, align 8, !noalias !968
  br label %338

334:                                              ; preds = %345, %339, %331
  %.pn12.i.i.i = phi { ptr, i32 } [ %346, %345 ], [ %340, %339 ], [ %332, %331 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE"(ptr noalias noundef align 8 dereferenceable(24) %145) #13
          to label %335 unwind label %361, !noalias !990

335:                                              ; preds = %359, %334, %328, %325
  %.pn14.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %325 ], [ %360, %359 ], [ %.pn12.i.i.i, %334 ], [ %329, %328 ]
  store i8 2, ptr %.phi.trans.insert.i.i, align 8, !noalias !968
  br label %.body.i.i

336:                                              ; preds = %312
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.68) #15
          to label %.noexc26.i.i unwind label %363, !noalias !938

.noexc26.i.i:                                     ; preds = %336
  unreachable

337:                                              ; preds = %312
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.68) #15
          to label %.noexc27.i.i unwind label %363, !noalias !938

.noexc27.i.i:                                     ; preds = %337
  unreachable

338:                                              ; preds = %333, %312
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !968
  invoke fastcc void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$17ha7602052cdc0aca7E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %13, ptr noundef nonnull align 8 %147, ptr noalias noundef nonnull align 8 dereferenceable(32) %52)
          to label %341 unwind label %339, !noalias !990

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !968
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c0b3566cde264e8E"(ptr noundef nonnull align 8 %147) #13
          to label %334 unwind label %361, !noalias !990

341:                                              ; preds = %338
  %342 = load i8, ptr %148, align 8, !range !4, !noalias !968, !noundef !5
  %343 = icmp eq i8 %342, 3
  br i1 %343, label %365, label %344

344:                                              ; preds = %341
  %.sroa.040.0.copyload.i.i.i = load ptr, ptr %13, align 8, !noalias !968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx.i.i.i, i64 32, i1 false), !noalias !968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx.i.i.i, i64 7, i1 false), !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !968
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c0b3566cde264e8E"(ptr noundef nonnull align 8 %147)
          to label %347 unwind label %345, !noalias !990

345:                                              ; preds = %350, %344
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %334

347:                                              ; preds = %344
  call void @llvm.experimental.noalias.scope.decl(metadata !991)
  call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %348 = icmp eq i8 %342, 2
  br i1 %348, label %350, label %349

349:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.i.i.i, i64 32, i1 false), !alias.scope !996, !noalias !997
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.i.i.i, i64 7, i1 false), !alias.scope !996, !noalias !997
  br label %"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h6d900c205029b292E.exit.i.i.i"

350:                                              ; preds = %347
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.040.0.copyload.i.i.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !999
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.69, i64 24, i1 false), !noalias !1000
  invoke void @_ZN4util21log_error_with_caller17h6e4f2a7ab84d5ef8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull %.sroa.040.0.copyload.i.i.i, i64 noundef 1)
          to label %.noexc.i.i.i unwind label %345, !noalias !990

.noexc.i.i.i:                                     ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !999
  br label %"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h6d900c205029b292E.exit.i.i.i"

"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h6d900c205029b292E.exit.i.i.i": ; preds = %.noexc.i.i.i, %349
  %.sroa.047.0.i.i.i = phi ptr [ undef, %.noexc.i.i.i ], [ %.sroa.040.0.copyload.i.i.i, %349 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  %351 = load i64, ptr %145, align 8, !range !9, !alias.scope !1001, !noalias !968, !noundef !5
  %352 = icmp eq i64 %351, -9223372036854775808
  br i1 %352, label %367, label %353

353:                                              ; preds = %"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h6d900c205029b292E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1004
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %145)
          to label %.noexc19.i.i.i unwind label %359, !noalias !990

.noexc19.i.i.i:                                   ; preds = %353
  %354 = load i64, ptr %149, align 8, !range !9, !noalias !1004, !noundef !5
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i.i", label %356

356:                                              ; preds = %.noexc19.i.i.i
  %357 = load ptr, ptr %11, align 8, !noalias !1004, !nonnull !5, !noundef !5
  %358 = load i64, ptr %150, align 8, !noalias !1004, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i.i.i.i, ptr noundef nonnull %357, i64 noundef %354, i64 noundef %358)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i.i" unwind label %359, !noalias !990

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i.i": ; preds = %356, %.noexc19.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1004
  br label %367

359:                                              ; preds = %356, %353
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %335

361:                                              ; preds = %339, %334
  %362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14, !noalias !990
  unreachable

363:                                              ; preds = %337, %336
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

365:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !968
  store i8 3, ptr %.phi.trans.insert.i.i, align 8, !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.023.sroa.0.i.i.i)
  br label %379

366:                                              ; preds = %.body.i.i
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %131) #13
          to label %302 unwind label %309, !noalias !938

367:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E.exit.i.i.i.i", %"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h6d900c205029b292E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.648.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.i.i.i, i64 32, i1 false), !noalias !934
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1050.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.i.i.i, i64 7, i1 false), !noalias !934
  store i8 1, ptr %.phi.trans.insert.i.i, align 8, !noalias !968
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.023.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1013
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %131)
          to label %.noexc34.i.i unwind label %373, !noalias !938

.noexc34.i.i:                                     ; preds = %367
  %368 = load i64, ptr %151, align 8, !range !9, !noalias !1013, !noundef !5
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %375, label %370

370:                                              ; preds = %.noexc34.i.i
  %371 = load ptr, ptr %10, align 8, !noalias !1013, !nonnull !5, !noundef !5
  %372 = load i64, ptr %152, align 8, !noalias !1013, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %132, ptr noundef nonnull %371, i64 noundef %368, i64 noundef %372)
          to label %375 unwind label %373, !noalias !938

373:                                              ; preds = %370, %367
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %302

375:                                              ; preds = %370, %.noexc34.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1013
  br label %378

.body.i.i:                                        ; preds = %363, %335
  %.pn8.i.i = phi { ptr, i32 } [ %.pn14.pn.i.i.i, %335 ], [ %364, %363 ]
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$db..open_main_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8a232bfdc9c29daE"(ptr noundef nonnull align 8 %119) #13
          to label %366 unwind label %309, !noalias !938

376:                                              ; preds = %271, %270
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

378:                                              ; preds = %375, %311
  %.sroa.051.0.i.i = phi ptr [ %.sroa.047.0.i.i.i, %375 ], [ undef, %311 ]
  %.sroa.3.0.i.i = phi i8 [ %342, %375 ], [ 2, %311 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.469.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.648.i.i, i64 32, i1 false), !noalias !891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.671.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.1050.i.i, i64 7, i1 false), !noalias !891
  store i8 1, ptr %.phi.trans.insert.i, align 8, !noalias !934
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.648.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1050.i.i)
  store ptr %.sroa.051.0.i.i, ptr %153, align 8, !noalias !891
  store i8 %.sroa.3.0.i.i, ptr %.sroa.570.0..sroa_idx.i, align 8, !noalias !891
  invoke fastcc void @"_ZN4core3ptr149drop_in_place$LT$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h83faa68ec27641c1E"(ptr noundef nonnull align 8 %118)
          to label %382 unwind label %380, !noalias !895

379:                                              ; preds = %365, %276
  %.sink.i.ph.i = phi i8 [ 3, %276 ], [ 4, %365 ]
  store i8 %.sink.i.ph.i, ptr %.phi.trans.insert.i, align 8, !noalias !934
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.648.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1050.i.i)
  br label %483

380:                                              ; preds = %378
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %400

382:                                              ; preds = %378
  %383 = load i8, ptr %.sroa.570.0..sroa_idx.i, align 8, !range !47, !noalias !891, !noundef !5
  %384 = icmp eq i8 %383, 2
  br i1 %384, label %391, label %385

385:                                              ; preds = %382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0363, ptr noundef nonnull align 8 dereferenceable(40) %153, i64 40, i1 false), !noalias !891
  %.sroa.7.0..sroa_idx368 = getelementptr inbounds nuw i8, ptr %51, i64 113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx368, i64 7, i1 false), !noalias !891
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1026
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %125)
          to label %.noexc38.i unwind label %395, !noalias !895

.noexc38.i:                                       ; preds = %385
  %386 = load i64, ptr %154, align 8, !range !9, !noalias !1026, !noundef !5
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit.i", label %388

388:                                              ; preds = %.noexc38.i
  %389 = load ptr, ptr %9, align 8, !noalias !1026, !nonnull !5, !noundef !5
  %390 = load i64, ptr %155, align 8, !noalias !1026, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %156, ptr noundef nonnull %389, i64 noundef %386, i64 noundef %390)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit.i" unwind label %395, !noalias !895

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit.i": ; preds = %388, %.noexc38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1026
  br label %446

391:                                              ; preds = %382
  %392 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN2db18ALL_FILE_DB_FAILED17h08fa5073b40b3173E, i64 8) acquire, align 8, !noalias !891
  %393 = icmp eq i32 %392, 4
  br i1 %393, label %399, label %394

394:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !891
  store ptr @_ZN2db18ALL_FILE_DB_FAILED17h08fa5073b40b3173E, ptr %8, align 8, !noalias !891
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !891
  store ptr %8, ptr %7, align 8, !noalias !891
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17h4beaa24df420d20aE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN2db18ALL_FILE_DB_FAILED17h08fa5073b40b3173E, i64 8), i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.25)
          to label %.noexc40.i unwind label %397, !noalias !895

.noexc40.i:                                       ; preds = %394
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !891
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !891
  br label %399

395:                                              ; preds = %388, %385
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit33.i"

397:                                              ; preds = %394
  %398 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E"(ptr noalias noundef align 8 dereferenceable(48) %153) #13
          to label %400 unwind label %265, !noalias !895

399:                                              ; preds = %.noexc40.i, %391
  store atomic i8 1, ptr @_ZN2db18ALL_FILE_DB_FAILED17h08fa5073b40b3173E release, align 8, !noalias !891
  store i8 0, ptr %.sroa.776.0..sroa_idx.i, align 8, !noalias !891
  br label %401

400:                                              ; preds = %.body36.i, %397, %380
  %.pn10.i = phi { ptr, i32 } [ %398, %397 ], [ %381, %380 ], [ %.pn6.i, %.body36.i ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %125) #13
          to label %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit33.i" unwind label %265, !noalias !895

.body36.i:                                        ; preds = %376, %302
  %.pn6.i = phi { ptr, i32 } [ %.pn12.pn.i.i, %302 ], [ %377, %376 ]
  invoke fastcc void @"_ZN4core3ptr149drop_in_place$LT$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h83faa68ec27641c1E"(ptr noundef nonnull align 8 %118) #13
          to label %400 unwind label %265, !noalias !895

401:                                              ; preds = %399, %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !891
  invoke fastcc void @"_ZN2db16open_fallback_db28_$u7b$$u7b$closure$u7d$$u7d$17h4f174cf363cc7b5aE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %24, ptr noundef nonnull align 8 %130, ptr noalias noundef nonnull align 8 dereferenceable(32) %52)
          to label %405 unwind label %402, !noalias !895

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !891
  %404 = load i8, ptr %.sroa.776.0..sroa_idx.i, align 8, !range !4, !noalias !891, !noundef !5
  %cond.i50.i = icmp eq i8 %404, 3
  br i1 %cond.i50.i, label %443, label %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit52.i"

405:                                              ; preds = %401
  %406 = load i8, ptr %157, align 8, !range !47, !noalias !891, !noundef !5
  %407 = icmp eq i8 %406, 2
  br i1 %407, label %411, label %408

408:                                              ; preds = %405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0363, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 40, i1 false), !noalias !891
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, i64 7, i1 false), !noalias !891
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !891
  %409 = load i8, ptr %.sroa.776.0..sroa_idx.i, align 8, !range !4, !noalias !891, !noundef !5
  %cond.i41.i = icmp eq i8 %409, 3
  br i1 %cond.i41.i, label %410, label %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit43.i"

410:                                              ; preds = %408
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c0b3566cde264e8E"(ptr noundef nonnull align 8 %130)
          to label %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit43.i" unwind label %412, !noalias !895

411:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !891
  br label %483

"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit52.i": ; preds = %443, %412, %402
  %.pn14.i = phi { ptr, i32 } [ %413, %412 ], [ %403, %443 ], [ %403, %402 ]
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E"(ptr noalias noundef align 8 dereferenceable(48) %153) #13
          to label %.body45.i unwind label %265, !noalias !895

412:                                              ; preds = %410
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit52.i"

"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit43.i": ; preds = %410, %408
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %414 = load i8, ptr %.sroa.570.0..sroa_idx.i, align 8, !range !47, !alias.scope !1039, !noalias !891, !noundef !5
  %415 = icmp eq i8 %414, 2
  br i1 %415, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E.exit.i", label %416

416:                                              ; preds = %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit43.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %417 = load ptr, ptr %153, align 8, !alias.scope !1051, !noalias !891, !nonnull !5, !noundef !5
  %418 = atomicrmw sub ptr %417, i64 1 release, align 8, !noalias !1052
  %419 = icmp eq i64 %418, 1
  br i1 %419, label %420, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i.i"

420:                                              ; preds = %416
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %153)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i.i" unwind label %421, !noalias !895

421:                                              ; preds = %420
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %423 = load ptr, ptr %158, align 8, !alias.scope !1059, !noalias !891, !nonnull !5, !noundef !5
  %424 = atomicrmw sub ptr %423, i64 1 release, align 8, !noalias !1060
  %425 = icmp eq i64 %424, 1
  br i1 %425, label %426, label %.body45.i

426:                                              ; preds = %421
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %158)
          to label %.body45.i unwind label %431, !noalias !895

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i.i": ; preds = %420, %416
  call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %427 = load ptr, ptr %158, align 8, !alias.scope !1067, !noalias !891, !nonnull !5, !noundef !5
  %428 = atomicrmw sub ptr %427, i64 1 release, align 8, !noalias !1068
  %429 = icmp eq i64 %428, 1
  br i1 %429, label %430, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E.exit.i"

430:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %158)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E.exit.i" unwind label %433, !noalias !895

431:                                              ; preds = %426
  %432 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14, !noalias !895
  unreachable

.body45.i:                                        ; preds = %433, %426, %421, %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit52.i"
  %.pn16.i = phi { ptr, i32 } [ %.pn14.i, %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit52.i" ], [ %434, %433 ], [ %422, %426 ], [ %422, %421 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %125) #13
          to label %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit33.i" unwind label %265, !noalias !895

433:                                              ; preds = %430
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %.body45.i

"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E.exit.i": ; preds = %430, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779.exit.i.i.i", %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit43.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1069
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %125)
          to label %.noexc47.i unwind label %440, !noalias !895

.noexc47.i:                                       ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E.exit.i"
  %435 = load i64, ptr %159, align 8, !range !9, !noalias !1069, !noundef !5
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %442, label %437

437:                                              ; preds = %.noexc47.i
  %438 = load ptr, ptr %6, align 8, !noalias !1069, !nonnull !5, !noundef !5
  %439 = load i64, ptr %160, align 8, !noalias !1069, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1 %156, ptr noundef nonnull %438, i64 noundef %435, i64 noundef %439)
          to label %442 unwind label %440, !noalias !895

440:                                              ; preds = %437, %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E.exit.i"
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit33.i"

442:                                              ; preds = %437, %.noexc47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1069
  br label %446

443:                                              ; preds = %402
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c0b3566cde264e8E"(ptr noundef nonnull align 8 %130)
          to label %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit52.i" unwind label %265, !noalias !895

.body80:                                          ; preds = %.loopexit176, %.loopexit.split-lp177, %.loopexit.split-lp, %602, %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit33.i", %629, %611, %597, %444
  %.pn56 = phi { ptr, i32 } [ %445, %444 ], [ %.pn54, %629 ], [ %598, %611 ], [ %598, %597 ], [ %.pn22.pn.i, %"_ZN4core3ptr100drop_in_place$LT$db..open_fallback_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hac668d5e76bb7ce7E.exit33.i" ], [ %.pn, %.loopexit.split-lp ], [ %.pn399, %602 ], [ %lpad.loopexit178, %.loopexit176 ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp177 ]
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e29f7345bc91827E"(ptr noundef nonnull align 8 %51) #13
          to label %462 unwind label %481

.loopexit176:                                     ; preds = %483, %486, %488, %615, %617, %619, %621, %649, %653, %655, %658
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.loopexit.split-lp177:                            ; preds = %249, %250
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

444:                                              ; preds = %455, %449
  %445 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %50) #13
          to label %.body80 unwind label %481

446:                                              ; preds = %442, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit.i", %260, %258
  %.sroa.6.0 = phi i8 [ %256, %260 ], [ %256, %258 ], [ %406, %442 ], [ %383, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0363, i64 40, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, i64 7, i1 false)
  store i8 1, ptr %117, align 8, !noalias !891
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0363)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i8 %.sroa.6.0, ptr %.sroa.5.0..sroa_idx, align 8
  %447 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %448 = icmp ult i64 %447, 6
  call void @llvm.assume(i1 %448)
  %.not42.not = icmp eq i64 %447, 5
  br i1 %.not42.not, label %449, label %461

449:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.35, ptr %49, align 8
  %450 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 1, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 0, ptr %453, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %454 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.36)
          to label %455 unwind label %444

455:                                              ; preds = %449
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %48, align 8
  %456 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 16, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 16, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %454, ptr %459, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %49, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %48, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %460 unwind label %444

460:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %461

461:                                              ; preds = %446, %460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %50, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e29f7345bc91827E"(ptr noundef nonnull align 8 %51)
          to label %467 unwind label %465

462:                                              ; preds = %465, %.body80
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body80 ], [ %466, %465 ]
  %.val71 = load ptr, ptr %53, align 8, !nonnull !5, !align !522, !noundef !5
  %.val72 = load ptr, ptr %114, align 8, !noundef !5
  %463 = getelementptr inbounds nuw i8, ptr %.val71, i64 24
  %464 = load ptr, ptr %463, align 8, !nonnull !5, !noundef !5
  invoke void %464(ptr noundef %.val72)
          to label %.body unwind label %481

465:                                              ; preds = %461
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %462

467:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.val = load ptr, ptr %53, align 8, !nonnull !5, !align !522, !noundef !5
  %.val70 = load ptr, ptr %114, align 8, !noundef !5
  %468 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %469 = load ptr, ptr %468, align 8, !nonnull !5, !noundef !5
  invoke void %469(ptr noundef %.val70)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.exit89" unwind label %110

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.exit89": ; preds = %467
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %470 = load ptr, ptr %54, align 8, !alias.scope !1088, !nonnull !5, !noundef !5
  %471 = atomicrmw sub ptr %470, i64 1 release, align 8, !noalias !1088
  %472 = icmp eq i64 %471, 1
  br i1 %472, label %473, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E.exit91"

473:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.exit89"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h660df4c1f0535784E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E.exit91" unwind label %88

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E.exit91": ; preds = %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.exit89", %473
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %474 = load ptr, ptr %56, align 8, !alias.scope !1101, !nonnull !5, !noundef !5
  %475 = atomicrmw sub ptr %474, i64 1 release, align 8, !noalias !1101
  %476 = icmp eq i64 %475, 1
  br i1 %476, label %477, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE.exit"

477:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E.exit91"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85708411186c7e51E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE.exit" unwind label %79

"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE.exit": ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E.exit91", %477
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %478 = atomicrmw sub ptr @_ZN8async_io6driver14BLOCK_ON_COUNT17h96b18885ef64c684E, i64 1 seq_cst, align 8
  %479 = call noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
  %480 = call noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %479)
  ret void

481:                                              ; preds = %667, %662, %462, %109, %.noexc, %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE.exit150", %669, %635, %629, %611, %602, %506, %444, %.body80
  %482 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

483:                                              ; preds = %261, %379, %411
  %.sink.i.ph = phi i8 [ 5, %411 ], [ 4, %379 ], [ 3, %261 ]
  store i8 %.sink.i.ph, ptr %117, align 8, !noalias !891
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0363)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %484 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56, i64 noundef 0, i32 noundef 0)
          to label %485 unwind label %.loopexit176

485:                                              ; preds = %483
  br i1 %484, label %612, label %486

486:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %487 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
          to label %488 unwind label %.loopexit176

488:                                              ; preds = %486
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noundef nonnull align 128 %487)
          to label %489 unwind label %.loopexit176

489:                                              ; preds = %488
  %490 = load i8, ptr %162, align 8, !range !47, !noundef !5
  %491 = icmp eq i8 %490, 2
  br i1 %491, label %603, label %492

492:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %493 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hdcdd74e15ba88872E()
          to label %495 unwind label %.loopexit.split-lp.loopexit

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %506
  %.sroa.017.1 = phi i8 [ %.sroa.017.2, %506 ], [ %.sroa.017.0.ph.ph181, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.017.0.ph.ph, %.loopexit.split-lp.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.phi175, %506 ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit182, %.loopexit.split-lp.loopexit ]
  %494 = trunc nuw i8 %.sroa.017.1 to i1
  br i1 %494, label %602, label %.body80

.loopexit.split-lp.thread:                        ; preds = %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc19b15fb6495176E.llvm.1085812539054361779.exit.i", %532, %_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %602

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc19b15fb6495176E.llvm.1085812539054361779.exit.i107", %563, %492
  %.sroa.017.0.ph.ph = phi i8 [ %.sroa.017.3, %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc19b15fb6495176E.llvm.1085812539054361779.exit.i107" ], [ 1, %492 ], [ %.sroa.017.3, %563 ]
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %565
  %.sroa.017.0.ph.ph181 = phi i8 [ %.sroa.017.3, %565 ], [ 1, %.invoke ]
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

495:                                              ; preds = %492
  %496 = extractvalue { i64, i32 } %493, 0
  %497 = extractvalue { i64, i32 } %493, 1
  store i64 %496, ptr %41, align 8
  store i32 %497, ptr %163, align 8
  br label %498

498:                                              ; preds = %"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfbaf14020845151dE.exit", %495
  %499 = load i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", align 1, !range !570, !noalias !1102, !noundef !5
  %trunc.i.i.i.i = trunc nuw i8 %499 to i1
  br i1 %trunc.i.i.i.i, label %502, label %_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE.exit.i

_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE.exit.i: ; preds = %498
  %500 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h4a1f87039b273b3fE"(ptr noundef nonnull align 1 @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %.noexc96 unwind label %.loopexit.split-lp.thread

.noexc96:                                         ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE.exit.i
  %501 = icmp eq ptr %500, null
  br i1 %501, label %.invoke, label %502

502:                                              ; preds = %.noexc96, %498
  %.sroa.0.0.i.i.i2.i = phi ptr [ %500, %.noexc96 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", i64 1), %498 ]
  store i8 1, ptr %.sroa.0.0.i.i.i2.i, align 1
  %503 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  store atomic i8 1, ptr %504 seq_cst, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %54, ptr %40, align 8
  %505 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56, i64 noundef 0, i32 noundef 0)
          to label %507 unwind label %.loopexit171

.loopexit171:                                     ; preds = %502, %511, %513, %515, %519, %526, %521, %524
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %506

.loopexit.split-lp172:                            ; preds = %542, %544, %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit", %560, %562, %572, %574, %577, %579, %549, %553, %555, %558
  %.sroa.017.2.ph = phi i8 [ 0, %549 ], [ 1, %542 ], [ 1, %544 ], [ 0, %558 ], [ 0, %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit" ], [ 0, %560 ], [ 0, %562 ], [ 0, %555 ], [ 1, %572 ], [ 1, %574 ], [ 0, %553 ], [ 1, %577 ], [ 1, %579 ]
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %506

506:                                              ; preds = %.loopexit.split-lp172, %.loopexit171
  %.sroa.017.2 = phi i8 [ 1, %.loopexit171 ], [ %.sroa.017.2.ph, %.loopexit.split-lp172 ]
  %lpad.phi175 = phi { ptr, i32 } [ %lpad.loopexit173, %.loopexit171 ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp172 ]
  invoke void @"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfbaf14020845151dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40) #13
          to label %.loopexit.split-lp unwind label %481

507:                                              ; preds = %502
  %508 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %509 = icmp ult i64 %508, 6
  call void @llvm.assume(i1 %509)
  %.not48.not = icmp eq i64 %508, 5
  br i1 %505, label %576, label %510

510:                                              ; preds = %507
  br i1 %.not48.not, label %511, label %515

511:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.42, ptr %37, align 8
  store i64 1, ptr %164, align 8
  store ptr null, ptr %165, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %166, align 8
  store i64 0, ptr %167, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %512 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.43)
          to label %513 unwind label %.loopexit171

513:                                              ; preds = %511
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %36, align 8
  store i64 16, ptr %168, align 8
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %169, align 8
  store i64 16, ptr %170, align 8
  store ptr %512, ptr %171, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %37, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %36, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %514 unwind label %.loopexit171

514:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %515

515:                                              ; preds = %510, %514
  %516 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %42, i64 undef, i32 noundef 1000000000)
          to label %517 unwind label %.loopexit171

517:                                              ; preds = %515
  %518 = icmp eq ptr %516, null
  br i1 %518, label %519, label %521

519:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit", %517
  %520 = invoke noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56, i64 noundef 0, i32 noundef 0)
          to label %525 unwind label %.loopexit171

521:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1109
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he727370168322b5bE.llvm.1085812539054361779(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %516)
          to label %.noexc98 unwind label %.loopexit171

.noexc98:                                         ; preds = %521
  %522 = load i8, ptr %5, align 8, !range !4, !alias.scope !1116, !noalias !1109, !noundef !5
  %523 = icmp eq i8 %522, 3
  br i1 %523, label %524, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit"

524:                                              ; preds = %.noexc98
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h68f77109f2b4e7ceE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(8) %172)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit" unwind label %.loopexit171

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit": ; preds = %.noexc98, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1109
  br label %519

525:                                              ; preds = %519
  br i1 %520, label %569, label %526

526:                                              ; preds = %525
  %527 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h85bd985d762fa88bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41)
          to label %528 unwind label %.loopexit171

528:                                              ; preds = %526
  %529 = extractvalue { i64, i32 } %527, 0
  %.not44.not = icmp ne i64 %529, 0
  %530 = extractvalue { i64, i32 } %527, 1
  %531 = icmp ugt i32 %530, 500000
  %.sroa.033.0 = select i1 %.not44.not, i1 true, i1 %531
  br i1 %.sroa.033.0, label %539, label %532

532:                                              ; preds = %528
  %533 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8632dda1ffbb3d8cE.llvm.1085812539054361779"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.31.llvm.1085812539054361779)
          to label %.noexc100 unwind label %.loopexit.split-lp.thread

.noexc100:                                        ; preds = %532
  br i1 %533, label %.invoke, label %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc19b15fb6495176E.llvm.1085812539054361779.exit.i"

.invoke:                                          ; preds = %.noexc100, %.noexc96
  %534 = phi ptr [ @anon.28b6abe1c8975fe75e9106fd1def0251.38, %.noexc96 ], [ @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.32.llvm.1085812539054361779, %.noexc100 ]
  %535 = phi ptr [ @anon.28b6abe1c8975fe75e9106fd1def0251.15, %.noexc96 ], [ @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.26.llvm.1085812539054361779, %.noexc100 ]
  %536 = phi ptr [ @anon.28b6abe1c8975fe75e9106fd1def0251.40, %.noexc96 ], [ @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.34.llvm.1085812539054361779, %.noexc100 ]
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %534, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %535, ptr noalias noundef readonly align 8 dereferenceable(24) %536) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc19b15fb6495176E.llvm.1085812539054361779.exit.i": ; preds = %.noexc100
  %537 = load ptr, ptr %54, align 8, !noalias !1119, !nonnull !5, !noundef !5
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  invoke void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE.llvm.1085812539054361779(ptr noundef nonnull %538, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfbaf14020845151dE.exit" unwind label %.loopexit.split-lp.thread

539:                                              ; preds = %528
  %540 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %541 = icmp ult i64 %540, 6
  call void @llvm.assume(i1 %541)
  %.not46.not = icmp eq i64 %540, 5
  br i1 %.not46.not, label %542, label %546

542:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.46, ptr %33, align 8
  store i64 1, ptr %173, align 8
  store ptr null, ptr %174, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %175, align 8
  store i64 0, ptr %176, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %543 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.47)
          to label %544 unwind label %.loopexit.split-lp172

544:                                              ; preds = %542
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %32, align 8
  store i64 16, ptr %177, align 8
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %178, align 8
  store i64 16, ptr %179, align 8
  store ptr %543, ptr %180, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %33, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %32, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %545 unwind label %.loopexit.split-lp172

545:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %546

546:                                              ; preds = %539, %545
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 4
  %548 = trunc nuw i8 %.sroa.4.0.copyload to i1
  br i1 %548, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i, label %549

549:                                              ; preds = %546
  %550 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E.llvm.1085812539054361779(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc103 unwind label %.loopexit.split-lp172

.noexc103:                                        ; preds = %549
  %551 = and i64 %550, 9223372036854775807
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i, label %553

553:                                              ; preds = %.noexc103
  %554 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc104 unwind label %.loopexit.split-lp172

.noexc104:                                        ; preds = %553
  br i1 %554, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i, label %555

555:                                              ; preds = %.noexc104
  invoke void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE.llvm.1085812539054361779(ptr noundef nonnull align 1 %547, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i unwind label %.loopexit.split-lp172

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i: ; preds = %555, %.noexc104, %.noexc103, %546
  %556 = atomicrmw xchg ptr %.sroa.3.0.copyload, i32 0 release, align 4, !noalias !1126
  %557 = icmp eq i32 %556, 2
  br i1 %557, label %558, label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit"

558:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %.sroa.3.0.copyload)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit" unwind label %.loopexit.split-lp172

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i, %558
  %559 = invoke noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E()
          to label %560 unwind label %.loopexit.split-lp172

560:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit"
  %561 = invoke noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %559)
          to label %562 unwind label %.loopexit.split-lp172

562:                                              ; preds = %560
  invoke void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56)
          to label %563 unwind label %.loopexit.split-lp172

563:                                              ; preds = %576, %569, %580, %575, %562
  %.sroa.017.3 = phi i8 [ 1, %580 ], [ 1, %576 ], [ 1, %575 ], [ 1, %569 ], [ 0, %562 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  %564 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8632dda1ffbb3d8cE.llvm.1085812539054361779"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.31.llvm.1085812539054361779)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %563
  br i1 %564, label %565, label %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc19b15fb6495176E.llvm.1085812539054361779.exit.i107"

565:                                              ; preds = %.noexc108
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.32.llvm.1085812539054361779, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.26.llvm.1085812539054361779, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.34.llvm.1085812539054361779) #15
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %565
  unreachable

"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc19b15fb6495176E.llvm.1085812539054361779.exit.i107": ; preds = %.noexc108
  %566 = load ptr, ptr %40, align 8, !alias.scope !1142, !nonnull !5, !align !522, !noundef !5
  %567 = load ptr, ptr %566, align 8, !noalias !1142, !nonnull !5, !noundef !5
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  invoke void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE.llvm.1085812539054361779(ptr noundef nonnull %568, i8 noundef 0, i8 noundef 4)
          to label %"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfbaf14020845151dE.exit111" unwind label %.loopexit.split-lp.loopexit

"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfbaf14020845151dE.exit": ; preds = %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc19b15fb6495176E.llvm.1085812539054361779.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %498

569:                                              ; preds = %525
  %570 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %571 = icmp ult i64 %570, 6
  call void @llvm.assume(i1 %571)
  %.not47.not = icmp eq i64 %570, 5
  br i1 %.not47.not, label %572, label %563

572:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.49, ptr %35, align 8
  store i64 1, ptr %181, align 8
  store ptr null, ptr %182, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %183, align 8
  store i64 0, ptr %184, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %573 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.50)
          to label %574 unwind label %.loopexit.split-lp172

574:                                              ; preds = %572
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %34, align 8
  store i64 16, ptr %185, align 8
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %186, align 8
  store i64 16, ptr %187, align 8
  store ptr %573, ptr %188, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %35, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %34, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %575 unwind label %.loopexit.split-lp172

575:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %563

576:                                              ; preds = %507
  br i1 %.not48.not, label %577, label %563

577:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.49, ptr %39, align 8
  store i64 1, ptr %189, align 8
  store ptr null, ptr %190, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %191, align 8
  store i64 0, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %578 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.51)
          to label %579 unwind label %.loopexit.split-lp172

579:                                              ; preds = %577
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %38, align 8
  store i64 16, ptr %193, align 8
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %194, align 8
  store i64 16, ptr %195, align 8
  store ptr %578, ptr %196, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %39, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %38, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %580 unwind label %.loopexit.split-lp172

580:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %563

"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfbaf14020845151dE.exit111": ; preds = %"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc19b15fb6495176E.llvm.1085812539054361779.exit.i107"
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %581 = trunc nuw i8 %.sroa.017.3 to i1
  br i1 %581, label %582, label %601

582:                                              ; preds = %"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfbaf14020845151dE.exit111"
  call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %583 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !1152, !nonnull !5, !align !522, !noundef !5
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %585 = load i8, ptr %.sroa.4.0..sroa_idx, align 8, !range !570, !alias.scope !1153, !noundef !5
  %586 = trunc nuw i8 %585 to i1
  br i1 %586, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i112, label %587

587:                                              ; preds = %582
  %588 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E.llvm.1085812539054361779(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc113 unwind label %597

.noexc113:                                        ; preds = %587
  %589 = and i64 %588, 9223372036854775807
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i112, label %591

591:                                              ; preds = %.noexc113
  %592 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc114 unwind label %597

.noexc114:                                        ; preds = %591
  br i1 %592, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i112, label %593

593:                                              ; preds = %.noexc114
  invoke void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE.llvm.1085812539054361779(ptr noundef nonnull align 1 %584, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i112 unwind label %597

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i112: ; preds = %593, %.noexc114, %.noexc113, %582
  %594 = atomicrmw xchg ptr %583, i32 0 release, align 4, !noalias !1152
  %595 = icmp eq i32 %594, 2
  br i1 %595, label %596, label %601

596:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i112
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %583)
          to label %601 unwind label %597

597:                                              ; preds = %606, %608, %610, %587, %591, %593, %596
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load i8, ptr %162, align 8, !range !47, !noundef !5
  %600 = icmp ne i8 %599, 2
  %or.cond3 = and i1 %491, %600
  br i1 %or.cond3, label %611, label %.body80

601:                                              ; preds = %"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfbaf14020845151dE.exit111", %596, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit123"

602:                                              ; preds = %.loopexit.split-lp.thread, %.loopexit.split-lp
  %.pn399 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split-lp.thread ], [ %.pn, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #13
          to label %.body80 unwind label %481

603:                                              ; preds = %489
  %604 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %605 = icmp ult i64 %604, 6
  call void @llvm.assume(i1 %605)
  %.not50.not = icmp eq i64 %604, 5
  br i1 %.not50.not, label %606, label %610

606:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.53, ptr %31, align 8
  store i64 1, ptr %197, align 8
  store ptr null, ptr %198, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %199, align 8
  store i64 0, ptr %200, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %607 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.54)
          to label %608 unwind label %597

608:                                              ; preds = %606
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %30, align 8
  store i64 16, ptr %201, align 8
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %202, align 8
  store i64 16, ptr %203, align 8
  store ptr %607, ptr %204, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %609 unwind label %597

609:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %610

610:                                              ; preds = %603, %609
  invoke void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit123" unwind label %597

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit123": ; preds = %601, %610
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit123", %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit148"
  br label %.backedge

611:                                              ; preds = %597
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #13
          to label %.body80 unwind label %481

612:                                              ; preds = %485
  %613 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %614 = icmp ult i64 %613, 6
  call void @llvm.assume(i1 %614)
  %.not53.not = icmp eq i64 %613, 5
  br i1 %.not53.not, label %615, label %619

615:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.49, ptr %47, align 8
  store i64 1, ptr %205, align 8
  store ptr null, ptr %206, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %207, align 8
  store i64 0, ptr %208, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %616 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.55)
          to label %617 unwind label %.loopexit176

617:                                              ; preds = %615
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %46, align 8
  store i64 16, ptr %209, align 8
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.33, ptr %210, align 8
  store i64 16, ptr %211, align 8
  store ptr %616, ptr %212, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %46, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %618 unwind label %.loopexit176

618:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %619

619:                                              ; preds = %612, %618
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %620 = invoke noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE()
          to label %621 unwind label %.loopexit176

621:                                              ; preds = %619
  invoke void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, ptr noundef nonnull align 128 %620)
          to label %622 unwind label %.loopexit176

622:                                              ; preds = %621
  %623 = load i8, ptr %213, align 8, !range !47, !noundef !5
  %624 = icmp eq i8 %623, 2
  br i1 %624, label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit148", label %625

625:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %626 = load i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", align 1, !range !570, !noalias !1156, !noundef !5
  %trunc.i.i.i.i124 = trunc nuw i8 %626 to i1
  br i1 %trunc.i.i.i.i124, label %633, label %_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE.exit.i125

_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE.exit.i125: ; preds = %625
  %627 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h4a1f87039b273b3fE"(ptr noundef nonnull align 1 @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %.noexc128 unwind label %.loopexit185

.noexc128:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE.exit.i125
  %628 = icmp eq ptr %627, null
  br i1 %628, label %.invoke413, label %633

629:                                              ; preds = %.loopexit185, %.loopexit.split-lp186, %635
  %.pn54 = phi { ptr, i32 } [ %636, %635 ], [ %lpad.loopexit187, %.loopexit185 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp186 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #13
          to label %.body80 unwind label %481

.loopexit185:                                     ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE.exit.i125, %639
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %629

.loopexit.split-lp186:                            ; preds = %.invoke413
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %629

.invoke413:                                       ; preds = %.noexc131, %.noexc128
  %630 = phi ptr [ @anon.28b6abe1c8975fe75e9106fd1def0251.38, %.noexc128 ], [ @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.32.llvm.1085812539054361779, %.noexc131 ]
  %631 = phi ptr [ @anon.28b6abe1c8975fe75e9106fd1def0251.15, %.noexc128 ], [ @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.26.llvm.1085812539054361779, %.noexc131 ]
  %632 = phi ptr [ @anon.28b6abe1c8975fe75e9106fd1def0251.40, %.noexc128 ], [ @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.34.llvm.1085812539054361779, %.noexc131 ]
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %630, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %631, ptr noalias noundef readonly align 8 dereferenceable(24) %632) #15
          to label %.cont414 unwind label %.loopexit.split-lp186

.cont414:                                         ; preds = %.invoke413
  unreachable

633:                                              ; preds = %625, %.noexc128
  %.sroa.0.0.i.i.i2.i127 = phi ptr [ %627, %.noexc128 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hc9b9df65358f5524E", i64 1), %625 ]
  store i8 1, ptr %.sroa.0.0.i.i.i2.i127, align 1
  %634 = invoke noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, i64 0, i32 noundef 0)
          to label %637 unwind label %635

635:                                              ; preds = %644, %641, %633
  %636 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bc36f277e5537eaE"(ptr noalias noundef nonnull align 1 %3) #13
          to label %629 unwind label %481

637:                                              ; preds = %633
  %638 = icmp eq ptr %634, null
  br i1 %638, label %639, label %641

639:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit136", %637
  %640 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4d827a8fbba53694E.llvm.1085812539054361779"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.0e9db1d4ba2f5d06e565ab6964f9ee68.31.llvm.1085812539054361779)
          to label %.noexc131 unwind label %.loopexit185

.noexc131:                                        ; preds = %639
  br i1 %640, label %.invoke413, label %"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bc36f277e5537eaE.exit"

641:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1163
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he727370168322b5bE.llvm.1085812539054361779(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %634)
          to label %.noexc134 unwind label %635

.noexc134:                                        ; preds = %641
  %642 = load i8, ptr %4, align 8, !range !4, !alias.scope !1170, !noalias !1163, !noundef !5
  %643 = icmp eq i8 %642, 3
  br i1 %643, label %644, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit136"

644:                                              ; preds = %.noexc134
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h68f77109f2b4e7ceE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(8) %214)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit136" unwind label %635

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit136": ; preds = %.noexc134, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1163
  br label %639

"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bc36f277e5537eaE.exit": ; preds = %.noexc131
  call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  %645 = load ptr, ptr %215, align 8, !alias.scope !1182, !nonnull !5, !align !522, !noundef !5
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %647 = load i8, ptr %216, align 8, !range !570, !alias.scope !1183, !noundef !5
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i137, label %649

649:                                              ; preds = %"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bc36f277e5537eaE.exit"
  %650 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E.llvm.1085812539054361779(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc138 unwind label %.loopexit176

.noexc138:                                        ; preds = %649
  %651 = and i64 %650, 9223372036854775807
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i137, label %653

653:                                              ; preds = %.noexc138
  %654 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc139 unwind label %.loopexit176

.noexc139:                                        ; preds = %653
  br i1 %654, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i137, label %655

655:                                              ; preds = %.noexc139
  invoke void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE.llvm.1085812539054361779(ptr noundef nonnull align 1 %646, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i137 unwind label %.loopexit176

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i137: ; preds = %655, %.noexc139, %.noexc138, %"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bc36f277e5537eaE.exit"
  %656 = atomicrmw xchg ptr %645, i32 0 release, align 4, !noalias !1182
  %657 = icmp eq i32 %656, 2
  br i1 %657, label %658, label %.thread169

658:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i137
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %645)
          to label %.thread169 unwind label %.loopexit176

.thread169:                                       ; preds = %658, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779.exit.i.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit148"

"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E.exit148": ; preds = %622, %.thread169
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.backedge.backedge

.thread:                                          ; preds = %663, %667, %109, %.body, %88
  %.pn56.pn.pn.pn161 = phi { ptr, i32 } [ %89, %88 ], [ %.pn56.pn.pn, %109 ], [ %.pn56.pn.pn, %.body ], [ %664, %667 ], [ %664, %663 ]
  %.sroa.022.5160 = phi i1 [ false, %88 ], [ %99, %109 ], [ %99, %.body ], [ true, %667 ], [ true, %663 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  %659 = load ptr, ptr %56, align 8, !alias.scope !1198, !nonnull !5, !noundef !5
  %660 = atomicrmw sub ptr %659, i64 1 release, align 8, !noalias !1198
  %661 = icmp eq i64 %660, 1
  br i1 %661, label %662, label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE.exit150"

662:                                              ; preds = %.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85708411186c7e51E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE.exit150" unwind label %481

663:                                              ; preds = %87
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = atomicrmw sub ptr %83, i64 1 release, align 8, !noalias !1199
  %666 = icmp eq i64 %665, 1
  br i1 %666, label %667, label %.thread

667:                                              ; preds = %663
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85708411186c7e51E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %55)
          to label %.thread unwind label %481

668:                                              ; preds = %669, %"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5e021d19a77efe1cE.exit"
  %.pn56.pn.pn.pn.pn.pn388 = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5e021d19a77efe1cE.exit" ], [ %.pn56.pn.pn.pn.pn.pn389, %669 ]
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn.pn388

669:                                              ; preds = %.thread390, %"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5e021d19a77efe1cE.exit"
  %.pn56.pn.pn.pn.pn.pn389 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread390 ], [ %.pn56.pn.pn.pn.pn, %"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5e021d19a77efe1cE.exit" ]
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e29f7345bc91827E"(ptr noundef nonnull align 8 %1) #13
          to label %668 unwind label %481
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2db16open_fallback_db28_$u7b$$u7b$closure$u7d$$u7d$17h306270e1f1d19e3fE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %.sroa.3 = alloca [32 x i8], align 8
  %.sroa.4 = alloca [7 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [80 x i8], align 8
  %.sroa.017.sroa.0 = alloca [144 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  switch i8 %10, label %default.unreachable43 [
    i8 0, label %12
    i8 1, label %36
    i8 2, label %37
    i8 3, label %38
  ]

default.unreachable43:                            ; preds = %3
  unreachable

11:                                               ; preds = %12, %_ZN3log13__private_api3log17h8dd56d914befeeedE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$7builder17h4a71b86d00b39e5aE"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %6, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.73, i64 noundef 18, i1 noundef zeroext false)
          to label %34 unwind label %32

12:                                               ; preds = %3
  %13 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %14 = icmp ult i64 %13, 6
  tail call void @llvm.assume(i1 %14)
  %15 = icmp samesign ugt i64 %13, 2
  br i1 %15, label %16, label %11

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.71, ptr %8, align 8, !alias.scope !1206, !noalias !1209
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !1206, !noalias !1209
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !1206, !noalias !1209
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !alias.scope !1206, !noalias !1209
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !1206, !noalias !1209
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.72)
          to label %24 unwind label %22

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

24:                                               ; preds = %16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.65, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.65, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %21, ptr %28, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %_ZN3log13__private_api3log17h8dd56d914befeeedE.exit unwind label %30

29:                                               ; preds = %30, %22
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

_ZN3log13__private_api3log17h8dd56d914befeeedE.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %11

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

34:                                               ; preds = %11
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.66, ptr %6, align 8, !alias.scope !1214, !noalias !1216
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 115, ptr %35, align 8, !alias.scope !1214, !noalias !1216
  %.sroa.017.sroa.0.88..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.sroa.0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.017.sroa.0.88..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %.sroa.726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.726.0.copyload = load i64, ptr %.sroa.726.0..sroa_idx, align 8, !alias.scope !1218, !noalias !1219
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.017.sroa.0, i64 144, i1 false)
  %.sroa.018.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.67, ptr %.sroa.018.sroa.7.0..sroa_idx, align 8
  %.sroa.018.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 27, ptr %.sroa.018.sroa.8.0..sroa_idx, align 8
  %.sroa.018.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 %.sroa.726.0.copyload, ptr %.sroa.018.sroa.9.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %38

.body:                                            ; preds = %32, %39, %47, %52, %29
  %.pn10.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %33, %32 ], [ %40, %39 ], [ %48, %47 ], [ %53, %52 ]
  store i8 2, ptr %9, align 8
  resume { ptr, i32 } %.pn10.pn

36:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.74) #15
  unreachable

37:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.74) #15
  unreachable

38:                                               ; preds = %3, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$17h3f41fb11a7c63c03E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %41 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24059c2036839527E"(ptr noundef nonnull align 8 %1) #13
          to label %.body unwind label %58

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = load i8, ptr %42, align 8, !range !4, !noundef !5
  %44 = icmp eq i8 %43, 3
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  %.sroa.033.0.copyload = load ptr, ptr %5, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h24059c2036839527E"(ptr noundef nonnull align 8 %1)
          to label %49 unwind label %47

common.ret:                                       ; preds = %57, %46
  %.sink = phi i8 [ %43, %57 ], [ 2, %46 ]
  %storemerge = phi i8 [ 1, %57 ], [ 3, %46 ]
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sink, ptr %.sroa.341.0..sroa_idx, align 8
  store i8 %storemerge, ptr %9, align 8
  ret void

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.ret

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %45
  %50 = icmp eq i8 %43, 2
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1220
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.033.0.copyload) ]
  store ptr %.sroa.033.0.copyload, ptr %4, align 8, !noalias !1220
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.75, i64 noundef 103, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.28b6abe1c8975fe75e9106fd1def0251.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.76) #15
          to label %54 unwind label %52, !noalias !1220

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.body unwind label %55, !noalias !1220

54:                                               ; preds = %51
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14, !noalias !1220
  unreachable

57:                                               ; preds = %49
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, i64 32, i1 false)
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.442.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4, i64 7, i1 false)
  store ptr %.sroa.033.0.copyload, ptr %0, align 8
  br label %common.ret

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN2db16open_fallback_db28_$u7b$$u7b$closure$u7d$$u7d$17h4f174cf363cc7b5aE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %.sroa.3 = alloca [32 x i8], align 8
  %.sroa.4 = alloca [7 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [80 x i8], align 8
  %.sroa.017.sroa.0 = alloca [144 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  switch i8 %10, label %default.unreachable43 [
    i8 0, label %12
    i8 1, label %36
    i8 2, label %37
    i8 3, label %38
  ]

default.unreachable43:                            ; preds = %3
  unreachable

11:                                               ; preds = %12, %_ZN3log13__private_api3log17h8dd56d914befeeedE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$7builder17h1c1e65042fdf6389E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %6, ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.73, i64 noundef 18, i1 noundef zeroext false)
          to label %34 unwind label %32

12:                                               ; preds = %3
  %13 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %14 = icmp ult i64 %13, 6
  tail call void @llvm.assume(i1 %14)
  %15 = icmp samesign ugt i64 %13, 2
  br i1 %15, label %16, label %11

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.71, ptr %8, align 8, !alias.scope !1224, !noalias !1227
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !1224, !noalias !1227
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !1224, !noalias !1227
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8, !alias.scope !1224, !noalias !1227
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !1224, !noalias !1227
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.72)
          to label %24 unwind label %22

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

24:                                               ; preds = %16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.65, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.65, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %21, ptr %28, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %_ZN3log13__private_api3log17h8dd56d914befeeedE.exit unwind label %30

29:                                               ; preds = %30, %22
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

_ZN3log13__private_api3log17h8dd56d914befeeedE.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %11

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

34:                                               ; preds = %11
  call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.66, ptr %6, align 8, !alias.scope !1232, !noalias !1234
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 115, ptr %35, align 8, !alias.scope !1232, !noalias !1234
  %.sroa.017.sroa.0.88..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.sroa.0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.017.sroa.0.88..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %.sroa.726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.726.0.copyload = load i64, ptr %.sroa.726.0..sroa_idx, align 8, !alias.scope !1236, !noalias !1237
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.017.sroa.0, i64 144, i1 false)
  %.sroa.018.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr @anon.28b6abe1c8975fe75e9106fd1def0251.67, ptr %.sroa.018.sroa.7.0..sroa_idx, align 8
  %.sroa.018.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 27, ptr %.sroa.018.sroa.8.0..sroa_idx, align 8
  %.sroa.018.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 %.sroa.726.0.copyload, ptr %.sroa.018.sroa.9.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 8
  br label %38

.body:                                            ; preds = %32, %39, %47, %52, %29
  %.pn10.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %33, %32 ], [ %40, %39 ], [ %48, %47 ], [ %53, %52 ]
  store i8 2, ptr %9, align 8
  resume { ptr, i32 } %.pn10.pn

36:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.74) #15
  unreachable

37:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.74) #15
  unreachable

38:                                               ; preds = %3, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke fastcc void @"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$5build28_$u7b$$u7b$closure$u7d$$u7d$17ha7602052cdc0aca7E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %41 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c0b3566cde264e8E"(ptr noundef nonnull align 8 %1) #13
          to label %.body unwind label %58

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = load i8, ptr %42, align 8, !range !4, !noundef !5
  %44 = icmp eq i8 %43, 3
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  %.sroa.033.0.copyload = load ptr, ptr %5, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke fastcc void @"_ZN4core3ptr145drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1c0b3566cde264e8E"(ptr noundef nonnull align 8 %1)
          to label %49 unwind label %47

common.ret:                                       ; preds = %57, %46
  %.sink = phi i8 [ %43, %57 ], [ 2, %46 ]
  %storemerge = phi i8 [ 1, %57 ], [ 3, %46 ]
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sink, ptr %.sroa.341.0..sroa_idx, align 8
  store i8 %storemerge, ptr %9, align 8
  ret void

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.ret

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %45
  %50 = icmp eq i8 %43, 2
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1238
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.033.0.copyload) ]
  store ptr %.sroa.033.0.copyload, ptr %4, align 8, !noalias !1238
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.28b6abe1c8975fe75e9106fd1def0251.75, i64 noundef 103, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.28b6abe1c8975fe75e9106fd1def0251.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28b6abe1c8975fe75e9106fd1def0251.76) #15
          to label %54 unwind label %52, !noalias !1238

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.body unwind label %55, !noalias !1238

54:                                               ; preds = %51
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14, !noalias !1238
  unreachable

57:                                               ; preds = %49
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3, i64 32, i1 false)
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.442.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4, i64 7, i1 false)
  store ptr %.sroa.033.0.copyload, ptr %0, align 8
  br label %common.ret

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h4a1f87039b273b3fE"(ptr noundef nonnull align 1, ptr noalias noundef align 1 dereferenceable_or_null(2)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h72c747465b0e7570E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN3std3sys4sync4once5futex4Once4call17h4beaa24df420d20aE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN3std3sys4sync4once5futex4Once4call17h72918b61fbb8b5cdE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f7b86a75cbfc9d5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow5error60_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..Error$GT$3fmt17h99a2ef9cf5d496a8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17h0a65d96a83a5c0d9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker4wake17h9a054c080f315b66E(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker11wake_by_ref17hef5b6f4ee902765cE(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker10drop_waker17ha9b4a15285328fbcE(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker4wake17h9cc895f925ac3aa4E(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker11wake_by_ref17he17a59722f89a90cE(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc4task9raw_waker10drop_waker17h346ace2149244ac3E(ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17initialize_queues17h3d2ece87810572ccE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noundef align 1, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write17h0ba0f77945542973E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$17initialize_queues17h0d37f07667eb75f7E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noundef align 1, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$5write17ha78e1d39dec37da1E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h660df4c1f0535784E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 16, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN7parking4pair17h9af414d60cece865E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7parking6Parker12park_timeout17h4769f1b4bc2bff66E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 128 ptr @_ZN8async_io7reactor7Reactor3get17h41bc73f5c1bb141eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8async_io7reactor7Reactor8try_lock17hba34a45692b161c7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hdcdd74e15ba88872E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN8async_io7reactor11ReactorLock5react17hfc54f14d15cf9e4bE(ptr noalias noundef align 8 dereferenceable(24), i64, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17h85bd985d762fa88bE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN8async_io6driver8unparker17h2617ba89e2355511E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7parking8Unparker6unpark17he45705d7cf2ca400E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7parking6Parker4park17hd74c4609807675e9E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfee389b69812e122E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN102_$LT$futures_util..future..future..map..Map$LT$Fut$C$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc137fba54ac6e272E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4util21log_error_with_caller17h6e4f2a7ab84d5ef8E(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfd48d9c8ab25a3d3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$7builder17h1c1e65042fdf6389E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5sqlez22thread_safe_connection29ThreadSafeConnection$LT$M$GT$7builder17h4a71b86d00b39e5aE"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hb1bb0e008e5b4f8dE.llvm.4913694704909383740"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h1cb4b37e9f6ac7ffE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17hc64a8ee8d1be349fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he38aa14e5ec687f1E"(ptr noundef nonnull, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hacf427a4d469e416E.llvm.1085812539054361779(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h581c09d6d58777edE.llvm.1085812539054361779(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h68f77109f2b4e7ceE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5051aa771b5913f8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$$GT$17hc4edcf9f6d3818f6E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h629de54d7c891351E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hd93b7da4ab6b13baE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hed42e2fad62e455aE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17he727370168322b5bE.llvm.1085812539054361779(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc9728848279bc971E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_rx17hdc076a77fdd18b7fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17h2a4fbf7ac2f30314E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h85708411186c7e51E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bc36f277e5537eaE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4d827a8fbba53694E.llvm.1085812539054361779"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfbaf14020845151dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8632dda1ffbb3d8cE.llvm.1085812539054361779"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1df8a71ca7f131c8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h31c871adb8b60fc2E.llvm.1085812539054361779"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5f676d34e53a3f5bE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8487f920f52f77cdE.llvm.1085812539054361779"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr291drop_in_place$LT$alloc..sync..ArcInner$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h8e07f38c4e9dec9bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr303drop_in_place$LT$alloc..sync..ArcInner$LT$waker_fn..Helper$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17he5a984493f2f4e06E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h8cc1e43a7c8609c8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h32c1ebf8da7f0302E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1085812539054361779"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr492drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cc10e47884592f9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr504drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha900a2a5dc278306E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i8 0, i8 4}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE"}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{!11, !13, !15, !17, !7}
!11 = distinct !{!11, !12, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!12 = distinct !{!12, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1a4d55bacd0d83fE.llvm.1085812539054361779: argument 0"}
!21 = distinct !{!21, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1a4d55bacd0d83fE.llvm.1085812539054361779"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbaf76179dd8006eaE.llvm.1085812539054361779: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbaf76179dd8006eaE.llvm.1085812539054361779"}
!27 = !{i64 0, i64 2}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4c5e6f8dc5c963dfE.llvm.1085812539054361779: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4c5e6f8dc5c963dfE.llvm.1085812539054361779"}
!31 = !{!29, !25}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.llvm.1085812539054361779: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.llvm.1085812539054361779"}
!35 = !{!33, !29, !25}
!36 = !{!37, !39, !41, !33, !29, !25, !20, !22}
!37 = distinct !{!37, !38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779: argument 0"}
!38 = distinct !{!38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE"}
!43 = !{!37, !39, !41, !33, !29, !25}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779"}
!47 = !{i8 0, i8 3}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779: argument 0"}
!56 = distinct !{!56, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779"}
!57 = !{!55, !52, !49}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!63 = distinct !{!63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!64 = !{!62, !59, !49}
!65 = !{!62, !59}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!71 = distinct !{!71, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!72 = !{!70, !67, !49}
!73 = !{!70, !67}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779: argument 0"}
!82 = distinct !{!82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779"}
!83 = !{!81, !78, !75}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!89 = distinct !{!89, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!90 = !{!88, !85, !75}
!91 = !{!88, !85}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!97 = distinct !{!97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!98 = !{!96, !93, !75}
!99 = !{!96, !93}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr492drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cc10e47884592f9E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr492drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cc10e47884592f9E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr497drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h559b5a45115d6609E.llvm.1085812539054361779: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr497drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h559b5a45115d6609E.llvm.1085812539054361779"}
!106 = !{!104, !101}
!107 = !{!108, !104, !101}
!108 = distinct !{!108, !109, !"_ZN4core3ptr115drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hb5d8620053d9bd2bE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr115drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hb5d8620053d9bd2bE"}
!110 = !{!111, !113, !108, !104, !101}
!111 = distinct !{!111, !112, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779: argument 0"}
!112 = distinct !{!112, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779"}
!115 = !{!116, !118, !108, !104, !101}
!116 = distinct !{!116, !117, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779: argument 0"}
!117 = distinct !{!117, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779: argument 0"}
!128 = distinct !{!128, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779"}
!129 = !{!127, !124, !121}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!135 = distinct !{!135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!136 = !{!134, !131, !121}
!137 = !{!134, !131}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!143 = distinct !{!143, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!144 = !{!142, !139, !121}
!145 = !{!142, !139}
!146 = !{i8 0, i8 5}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1a4d55bacd0d83fE.llvm.1085812539054361779: argument 0"}
!149 = distinct !{!149, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1a4d55bacd0d83fE.llvm.1085812539054361779"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbaf76179dd8006eaE.llvm.1085812539054361779: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbaf76179dd8006eaE.llvm.1085812539054361779"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4c5e6f8dc5c963dfE.llvm.1085812539054361779: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4c5e6f8dc5c963dfE.llvm.1085812539054361779"}
!158 = !{!156, !153}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.llvm.1085812539054361779: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.llvm.1085812539054361779"}
!162 = !{!160, !156, !153}
!163 = !{!164, !166, !168, !160, !156, !153, !148, !150}
!164 = distinct !{!164, !165, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779: argument 0"}
!165 = distinct !{!165, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE"}
!170 = !{!164, !166, !168, !160, !156, !153}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE"}
!177 = !{!178, !180, !182, !184, !175}
!178 = distinct !{!178, !179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!179 = distinct !{!179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!186 = !{!187, !189, !191, !193, !195, !197}
!187 = distinct !{!187, !188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!188 = distinct !{!188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr504drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha900a2a5dc278306E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr504drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha900a2a5dc278306E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr509drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha249d4a80335eb12E.llvm.1085812539054361779: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr509drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha249d4a80335eb12E.llvm.1085812539054361779"}
!205 = !{!203, !200}
!206 = !{!207, !203, !200}
!207 = distinct !{!207, !208, !"_ZN4core3ptr115drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hb5d8620053d9bd2bE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr115drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hb5d8620053d9bd2bE"}
!209 = !{!210, !212, !207, !203, !200}
!210 = distinct !{!210, !211, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779: argument 0"}
!211 = distinct !{!211, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779"}
!214 = !{!215, !217, !207, !203, !200}
!215 = distinct !{!215, !216, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779: argument 0"}
!216 = distinct !{!216, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779: argument 0"}
!227 = distinct !{!227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779"}
!228 = !{!226, !223, !220}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!234 = distinct !{!234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!235 = !{!233, !230, !220}
!236 = !{!233, !230}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!242 = distinct !{!242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!243 = !{!241, !238, !220}
!244 = !{!241, !238}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1a4d55bacd0d83fE.llvm.1085812539054361779: argument 0"}
!247 = distinct !{!247, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1a4d55bacd0d83fE.llvm.1085812539054361779"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbaf76179dd8006eaE.llvm.1085812539054361779: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbaf76179dd8006eaE.llvm.1085812539054361779"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4c5e6f8dc5c963dfE.llvm.1085812539054361779: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4c5e6f8dc5c963dfE.llvm.1085812539054361779"}
!256 = !{!254, !251}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.llvm.1085812539054361779: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.llvm.1085812539054361779"}
!260 = !{!258, !254, !251}
!261 = !{!262, !264, !266, !258, !254, !251, !246, !248}
!262 = distinct !{!262, !263, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779: argument 0"}
!263 = distinct !{!263, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE"}
!268 = !{!262, !264, !266, !258, !254, !251}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE"}
!275 = !{!276, !278, !280, !282, !273}
!276 = distinct !{!276, !277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!277 = distinct !{!277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!284 = !{!285, !287, !289, !291, !293, !295}
!285 = distinct !{!285, !286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!286 = distinct !{!286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"}
!297 = !{!298, !300, !302, !304}
!298 = distinct !{!298, !299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!299 = distinct !{!299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!306 = !{i8 0, i8 6}
!307 = !{!308, !310, !312, !314, !316, !318}
!308 = distinct !{!308, !309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!309 = distinct !{!309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779: argument 0"}
!331 = distinct !{!331, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779"}
!332 = !{!330, !327, !324, !321}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!338 = distinct !{!338, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!339 = !{!337, !334, !324, !321}
!340 = !{!337, !334}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!346 = distinct !{!346, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!347 = !{!345, !342, !324, !321}
!348 = !{!345, !342}
!349 = !{!350, !352, !354, !356, !358, !360}
!350 = distinct !{!350, !351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!351 = distinct !{!351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE"}
!365 = !{!366, !368, !370, !372, !363}
!366 = distinct !{!366, !367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!367 = distinct !{!367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!374 = !{!375, !377, !379, !381, !383, !385}
!375 = distinct !{!375, !376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!376 = distinct !{!376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779: argument 0"}
!398 = distinct !{!398, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779"}
!399 = !{!397, !394, !391, !388}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!405 = distinct !{!405, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!406 = !{!404, !401, !391, !388}
!407 = !{!404, !401}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!413 = distinct !{!413, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!414 = !{!412, !409, !391, !388}
!415 = !{!412, !409}
!416 = !{!417, !419, !421, !423, !425, !427}
!417 = distinct !{!417, !418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!418 = distinct !{!418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"}
!429 = !{i64 1}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr504drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha900a2a5dc278306E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr504drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha900a2a5dc278306E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr509drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha249d4a80335eb12E.llvm.1085812539054361779: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr509drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..GlobalKeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha249d4a80335eb12E.llvm.1085812539054361779"}
!436 = !{!434, !431}
!437 = !{!438, !434, !431}
!438 = distinct !{!438, !439, !"_ZN4core3ptr115drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hb5d8620053d9bd2bE: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr115drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hb5d8620053d9bd2bE"}
!440 = !{!441, !443, !438, !434, !431}
!441 = distinct !{!441, !442, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779: argument 0"}
!442 = distinct !{!442, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779"}
!445 = !{!446, !448, !438, !434, !431}
!446 = distinct !{!446, !447, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779: argument 0"}
!447 = distinct !{!447, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779: argument 0"}
!458 = distinct !{!458, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779"}
!459 = !{!457, !454, !451}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!465 = distinct !{!465, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!466 = !{!464, !461, !451}
!467 = !{!464, !461}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!473 = distinct !{!473, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!474 = !{!472, !469, !451}
!475 = !{!472, !469}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr492drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cc10e47884592f9E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr492drop_in_place$LT$futures_util..future..future..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9cc10e47884592f9E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr497drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h559b5a45115d6609E.llvm.1085812539054361779: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr497drop_in_place$LT$futures_util..future..future..map..Map$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$..write$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$sqlez..thread_safe_connection..ThreadSafeConnectionBuilder$LT$db..kvp..KeyValueStore$GT$..build..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h559b5a45115d6609E.llvm.1085812539054361779"}
!482 = !{!480, !477}
!483 = !{!484, !480, !477}
!484 = distinct !{!484, !485, !"_ZN4core3ptr115drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hb5d8620053d9bd2bE: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr115drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hb5d8620053d9bd2bE"}
!486 = !{!487, !489, !484, !480, !477}
!487 = distinct !{!487, !488, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779: argument 0"}
!488 = distinct !{!488, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779"}
!491 = !{!492, !494, !484, !480, !477}
!492 = distinct !{!492, !493, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779: argument 0"}
!493 = distinct !{!493, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89f259751d7e5ae3E.llvm.1085812539054361779"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr136drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$GT$17h16fb86822a81295dE.llvm.1085812539054361779"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779: argument 0"}
!504 = distinct !{!504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779"}
!505 = !{!503, !500, !497}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!511 = distinct !{!511, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!512 = !{!510, !507, !497}
!513 = !{!510, !507}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!519 = distinct !{!519, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!520 = !{!518, !515, !497}
!521 = !{!518, !515}
!522 = !{i64 8}
!523 = !{!524, !526}
!524 = distinct !{!524, !525, !"_ZN8blocking8Executor5spawn17hec962af3bf720d1cE.llvm.17248655587407250054: argument 0"}
!525 = distinct !{!525, !"_ZN8blocking8Executor5spawn17hec962af3bf720d1cE.llvm.17248655587407250054"}
!526 = distinct !{!526, !527, !"_ZN8blocking7unblock17h66ec7a7a1f74094bE: argument 0"}
!527 = distinct !{!527, !"_ZN8blocking7unblock17h66ec7a7a1f74094bE"}
!528 = !{!526}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1a4d55bacd0d83fE.llvm.1085812539054361779: argument 0"}
!531 = distinct !{!531, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1a4d55bacd0d83fE.llvm.1085812539054361779"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbaf76179dd8006eaE.llvm.1085812539054361779: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbaf76179dd8006eaE.llvm.1085812539054361779"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4c5e6f8dc5c963dfE.llvm.1085812539054361779: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4c5e6f8dc5c963dfE.llvm.1085812539054361779"}
!540 = !{!538, !535}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.llvm.1085812539054361779: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.llvm.1085812539054361779"}
!544 = !{!542, !538, !535}
!545 = !{!546, !548, !550, !542, !538, !535, !530, !532}
!546 = distinct !{!546, !547, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779: argument 0"}
!547 = distinct !{!547, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd2fd92cc68c1e5aaE: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd2fd92cc68c1e5aaE"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10832058e1b81937E: argument 0"}
!563 = distinct !{!563, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10832058e1b81937E"}
!564 = !{!562, !559}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$17h852af142ec0516d9E: argument 0"}
!567 = distinct !{!567, !"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$17h852af142ec0516d9E"}
!568 = distinct !{!568, !567, !"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$17h852af142ec0516d9E: argument 1"}
!569 = !{!566}
!570 = !{i8 0, i8 2}
!571 = !{!572, !574, !575, !577, !578, !579, !581, !566, !568}
!572 = distinct !{!572, !573, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE"}
!574 = distinct !{!574, !573, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 1"}
!575 = distinct !{!575, !576, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 0"}
!576 = distinct !{!576, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"}
!577 = distinct !{!577, !576, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 1"}
!578 = distinct !{!578, !576, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 2"}
!579 = distinct !{!579, !580, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 0"}
!580 = distinct !{!580, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E"}
!581 = distinct !{!581, !580, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 1"}
!582 = !{!572, !575, !577, !579, !566, !568}
!583 = !{!584, !586}
!584 = distinct !{!584, !585, !"_ZN4core4hint8must_use17hf09b9102c059ededE: argument 0"}
!585 = distinct !{!585, !"_ZN4core4hint8must_use17hf09b9102c059ededE"}
!586 = distinct !{!586, !585, !"_ZN4core4hint8must_use17hf09b9102c059ededE: argument 1"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN3std4path4Path4join17hb58cb920c063d3bcE: argument 2"}
!589 = distinct !{!589, !"_ZN3std4path4Path4join17hb58cb920c063d3bcE"}
!590 = !{!591, !593, !588}
!591 = distinct !{!591, !592, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hefd48b60c7f64a82E.llvm.7682112885863094546: argument 0"}
!592 = distinct !{!592, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hefd48b60c7f64a82E.llvm.7682112885863094546"}
!593 = distinct !{!593, !594, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17ha9f3fe969095717fE.llvm.7682112885863094546: argument 0"}
!594 = distinct !{!594, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17ha9f3fe969095717fE.llvm.7682112885863094546"}
!595 = !{!596, !597, !566, !568}
!596 = distinct !{!596, !589, !"_ZN3std4path4Path4join17hb58cb920c063d3bcE: argument 0"}
!597 = distinct !{!597, !589, !"_ZN3std4path4Path4join17hb58cb920c063d3bcE: argument 1"}
!598 = !{!588, !566}
!599 = !{!596, !566}
!600 = !{!601, !603, !605, !607, !596, !597, !588, !566, !568}
!601 = distinct !{!601, !602, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!602 = distinct !{!602, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!609 = !{!610, !612, !566, !568}
!610 = distinct !{!610, !611, !"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3b141ad94361b738E: argument 0"}
!611 = distinct !{!611, !"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3b141ad94361b738E"}
!612 = distinct !{!612, !611, !"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3b141ad94361b738E: argument 1"}
!613 = !{!610, !566}
!614 = !{!615, !617, !610, !612, !566, !568}
!615 = distinct !{!615, !616, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1a4d55bacd0d83fE.llvm.1085812539054361779: argument 0"}
!616 = distinct !{!616, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1a4d55bacd0d83fE.llvm.1085812539054361779"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbaf76179dd8006eaE.llvm.1085812539054361779: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbaf76179dd8006eaE.llvm.1085812539054361779"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4c5e6f8dc5c963dfE.llvm.1085812539054361779: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4c5e6f8dc5c963dfE.llvm.1085812539054361779"}
!625 = !{!623, !620}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.llvm.1085812539054361779: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.llvm.1085812539054361779"}
!629 = !{!627, !623, !620}
!630 = !{!631, !633, !635, !627, !623, !620, !615, !617, !610, !612, !566, !568}
!631 = distinct !{!631, !632, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779: argument 0"}
!632 = distinct !{!632, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779"}
!640 = !{!641, !610, !612, !566, !568}
!641 = distinct !{!641, !642, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h8074947189ce0e1bE: argument 0"}
!642 = distinct !{!642, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h8074947189ce0e1bE"}
!643 = !{!644, !646, !610, !612, !566, !568}
!644 = distinct !{!644, !645, !"_ZN2db12open_main_db28_$u7b$$u7b$closure$u7d$$u7d$17ha64e3ecf9b76e425E: argument 0"}
!645 = distinct !{!645, !"_ZN2db12open_main_db28_$u7b$$u7b$closure$u7d$$u7d$17ha64e3ecf9b76e425E"}
!646 = distinct !{!646, !645, !"_ZN2db12open_main_db28_$u7b$$u7b$closure$u7d$$u7d$17ha64e3ecf9b76e425E: argument 1"}
!647 = !{!644, !646, !610, !566}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3fmt9Arguments9new_const17h2b5acada809a4734E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3fmt9Arguments9new_const17h2b5acada809a4734E"}
!651 = !{!652, !644, !646, !610, !612, !566, !568}
!652 = distinct !{!652, !650, !"_ZN4core3fmt9Arguments9new_const17h2b5acada809a4734E: argument 1"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hfeebecd78a6c006dE: argument 0"}
!655 = distinct !{!655, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hfeebecd78a6c006dE"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17h4cd9ba614f9e0f7dE: argument 0"}
!658 = distinct !{!658, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17h4cd9ba614f9e0f7dE"}
!659 = !{!660}
!660 = distinct !{!660, !658, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17h4cd9ba614f9e0f7dE: argument 1"}
!661 = !{!657, !662, !644, !646, !610, !612, !566, !568}
!662 = distinct !{!662, !658, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17h4cd9ba614f9e0f7dE: argument 2"}
!663 = !{!657, !660}
!664 = !{!662, !644, !646, !610, !612, !566, !568}
!665 = !{!644, !610, !566}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h4a3ce6b36fa21449E: argument 0"}
!668 = distinct !{!668, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h4a3ce6b36fa21449E"}
!669 = !{!670}
!670 = distinct !{!670, !668, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h4a3ce6b36fa21449E: argument 1"}
!671 = !{!667, !670}
!672 = !{!673, !644, !646, !610, !612, !566, !568}
!673 = distinct !{!673, !668, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h4a3ce6b36fa21449E: argument 2"}
!674 = !{!667, !670, !673, !644, !646, !610, !612, !566, !568}
!675 = !{!667, !670, !644, !646, !610, !612, !566, !568}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE"}
!679 = !{!680, !682, !684, !686, !677, !644, !646, !610, !612, !566, !568}
!680 = distinct !{!680, !681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!681 = distinct !{!681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!688 = !{!689, !691, !693, !695, !697, !699, !610, !612, !566, !568}
!689 = distinct !{!689, !690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!690 = distinct !{!690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"}
!701 = !{!702, !704, !706, !708, !710, !712, !566, !568}
!702 = distinct !{!702, !703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!703 = distinct !{!703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$$GT$17h662ad0e0dcf643e2E"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr108drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$GT$17hfd766517cf29e08aE"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779: argument 0"}
!725 = distinct !{!725, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779"}
!726 = !{!724, !721, !718, !715}
!727 = !{!724, !721, !718, !715, !566}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!733 = distinct !{!733, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!734 = !{!732, !729, !718, !715}
!735 = !{!732, !729, !566}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!741 = distinct !{!741, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!742 = !{!740, !737, !718, !715}
!743 = !{!740, !737, !566}
!744 = !{!745, !747, !749, !751, !753, !755, !566, !568}
!745 = distinct !{!745, !746, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!746 = distinct !{!746, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!749 = distinct !{!749, !750, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!751 = distinct !{!751, !752, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779"}
!753 = distinct !{!753, !754, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10832058e1b81937E: argument 0"}
!762 = distinct !{!762, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10832058e1b81937E"}
!763 = !{!761, !758}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h65afef95472a98b7E: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h65afef95472a98b7E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h1dd3f63be7d36ec2E.llvm.1085812539054361779: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h1dd3f63be7d36ec2E.llvm.1085812539054361779"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6c6ff9b6cfef974E.llvm.1085812539054361779: argument 0"}
!775 = distinct !{!775, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6c6ff9b6cfef974E.llvm.1085812539054361779"}
!776 = !{!774, !771, !768, !765}
!777 = !{!778, !780, !782}
!778 = distinct !{!778, !779, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17heea085489eb98486E: argument 0"}
!779 = distinct !{!779, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17heea085489eb98486E"}
!780 = distinct !{!780, !781, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6f675222f775a9deE: argument 0"}
!781 = distinct !{!781, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6f675222f775a9deE"}
!782 = distinct !{!782, !783, !"_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE"}
!784 = !{!785, !787, !789}
!785 = distinct !{!785, !786, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779: argument 0"}
!786 = distinct !{!786, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779"}
!794 = !{!795, !797, !799}
!795 = distinct !{!795, !796, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h77250462757467eeE.llvm.1085812539054361779: argument 0"}
!796 = distinct !{!796, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h77250462757467eeE.llvm.1085812539054361779"}
!797 = distinct !{!797, !798, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9b5d99724abbbbE.llvm.1085812539054361779: argument 0"}
!798 = distinct !{!798, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9b5d99724abbbbE.llvm.1085812539054361779"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1df8a71ca7f131c8E: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1df8a71ca7f131c8E"}
!801 = !{!802, !804, !806}
!802 = distinct !{!802, !803, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a0ee60c86064ebE.llvm.1085812539054361779: argument 0"}
!803 = distinct !{!803, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a0ee60c86064ebE.llvm.1085812539054361779"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17hd0c219c14f89d336E.llvm.1085812539054361779: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17hd0c219c14f89d336E.llvm.1085812539054361779"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1df8a71ca7f131c8E: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr286drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..GlobalKeyValueStore$GT$$C$db..open_db$LT$db..kvp..GlobalKeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1df8a71ca7f131c8E"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9b5d99724abbbbE.llvm.1085812539054361779: argument 0"}
!813 = distinct !{!813, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b9b5d99724abbbbE.llvm.1085812539054361779"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h77250462757467eeE.llvm.1085812539054361779: argument 0"}
!816 = distinct !{!816, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h77250462757467eeE.llvm.1085812539054361779"}
!817 = !{!815, !812, !809}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17hd0c219c14f89d336E.llvm.1085812539054361779: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17hd0c219c14f89d336E.llvm.1085812539054361779"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a0ee60c86064ebE.llvm.1085812539054361779: argument 0"}
!826 = distinct !{!826, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a0ee60c86064ebE.llvm.1085812539054361779"}
!827 = !{!825, !822, !819}
!828 = !{!829, !825, !822, !819}
!829 = distinct !{!829, !830, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779: argument 0"}
!830 = distinct !{!830, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779"}
!831 = !{!832, !834, !836}
!832 = distinct !{!832, !833, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17heea085489eb98486E: argument 0"}
!833 = distinct !{!833, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17heea085489eb98486E"}
!834 = distinct !{!834, !835, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6f675222f775a9deE: argument 0"}
!835 = distinct !{!835, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6f675222f775a9deE"}
!836 = distinct !{!836, !837, !"_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE"}
!838 = !{!839, !841, !843}
!839 = distinct !{!839, !840, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779: argument 0"}
!840 = distinct !{!840, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779"}
!843 = distinct !{!843, !844, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17hd0c219c14f89d336E.llvm.1085812539054361779: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17hd0c219c14f89d336E.llvm.1085812539054361779"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a0ee60c86064ebE.llvm.1085812539054361779: argument 0"}
!856 = distinct !{!856, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a0ee60c86064ebE.llvm.1085812539054361779"}
!857 = !{!855, !852, !849}
!858 = !{!859, !855, !852, !849}
!859 = distinct !{!859, !860, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779: argument 0"}
!860 = distinct !{!860, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h65afef95472a98b7E: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h65afef95472a98b7E"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h1dd3f63be7d36ec2E.llvm.1085812539054361779: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h1dd3f63be7d36ec2E.llvm.1085812539054361779"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6c6ff9b6cfef974E.llvm.1085812539054361779: argument 0"}
!872 = distinct !{!872, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6c6ff9b6cfef974E.llvm.1085812539054361779"}
!873 = !{!871, !868, !865, !862}
!874 = !{!875, !877, !879}
!875 = distinct !{!875, !876, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6c6ff9b6cfef974E.llvm.1085812539054361779: argument 0"}
!876 = distinct !{!876, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6c6ff9b6cfef974E.llvm.1085812539054361779"}
!877 = distinct !{!877, !878, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h1dd3f63be7d36ec2E.llvm.1085812539054361779: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h1dd3f63be7d36ec2E.llvm.1085812539054361779"}
!879 = distinct !{!879, !880, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h65afef95472a98b7E: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h65afef95472a98b7E"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he200dfcbebfb8f9bE: argument 0"}
!883 = distinct !{!883, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he200dfcbebfb8f9bE"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10832058e1b81937E: argument 0"}
!889 = distinct !{!889, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10832058e1b81937E"}
!890 = !{!888, !885}
!891 = !{!892, !894}
!892 = distinct !{!892, !893, !"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$17h53af47a0b2653807E: argument 0"}
!893 = distinct !{!893, !"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$17h53af47a0b2653807E"}
!894 = distinct !{!894, !893, !"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$17h53af47a0b2653807E: argument 1"}
!895 = !{!892}
!896 = !{!897, !899, !900, !902, !903, !904, !906, !892, !894}
!897 = distinct !{!897, !898, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 0"}
!898 = distinct !{!898, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE"}
!899 = distinct !{!899, !898, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h981dfbe2a742ed9dE: argument 1"}
!900 = distinct !{!900, !901, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 0"}
!901 = distinct !{!901, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E"}
!902 = distinct !{!902, !901, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 1"}
!903 = distinct !{!903, !901, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hbd3d6e743153b9e1E: argument 2"}
!904 = distinct !{!904, !905, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 0"}
!905 = distinct !{!905, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E"}
!906 = distinct !{!906, !905, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 1"}
!907 = !{!897, !900, !902, !904, !892, !894}
!908 = !{!909, !911}
!909 = distinct !{!909, !910, !"_ZN4core4hint8must_use17hf09b9102c059ededE: argument 0"}
!910 = distinct !{!910, !"_ZN4core4hint8must_use17hf09b9102c059ededE"}
!911 = distinct !{!911, !910, !"_ZN4core4hint8must_use17hf09b9102c059ededE: argument 1"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN3std4path4Path4join17hb58cb920c063d3bcE: argument 2"}
!914 = distinct !{!914, !"_ZN3std4path4Path4join17hb58cb920c063d3bcE"}
!915 = !{!916, !918, !913}
!916 = distinct !{!916, !917, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hefd48b60c7f64a82E.llvm.7682112885863094546: argument 0"}
!917 = distinct !{!917, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hefd48b60c7f64a82E.llvm.7682112885863094546"}
!918 = distinct !{!918, !919, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17ha9f3fe969095717fE.llvm.7682112885863094546: argument 0"}
!919 = distinct !{!919, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17ha9f3fe969095717fE.llvm.7682112885863094546"}
!920 = !{!921, !922, !892, !894}
!921 = distinct !{!921, !914, !"_ZN3std4path4Path4join17hb58cb920c063d3bcE: argument 0"}
!922 = distinct !{!922, !914, !"_ZN3std4path4Path4join17hb58cb920c063d3bcE: argument 1"}
!923 = !{!913, !892}
!924 = !{!921, !892}
!925 = !{!926, !928, !930, !932, !921, !922, !913, !892, !894}
!926 = distinct !{!926, !927, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!927 = distinct !{!927, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!928 = distinct !{!928, !929, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!930 = distinct !{!930, !931, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!932 = distinct !{!932, !933, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!934 = !{!935, !937, !892, !894}
!935 = distinct !{!935, !936, !"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hde3a4aa31b5440bcE: argument 0"}
!936 = distinct !{!936, !"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hde3a4aa31b5440bcE"}
!937 = distinct !{!937, !936, !"_ZN2db7open_db28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hde3a4aa31b5440bcE: argument 1"}
!938 = !{!935, !892}
!939 = !{!940, !942, !935, !937, !892, !894}
!940 = distinct !{!940, !941, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1a4d55bacd0d83fE.llvm.1085812539054361779: argument 0"}
!941 = distinct !{!941, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1a4d55bacd0d83fE.llvm.1085812539054361779"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr111drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17hd20a3468d0289824E"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbaf76179dd8006eaE.llvm.1085812539054361779: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hbaf76179dd8006eaE.llvm.1085812539054361779"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4c5e6f8dc5c963dfE.llvm.1085812539054361779: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4c5e6f8dc5c963dfE.llvm.1085812539054361779"}
!950 = !{!948, !945}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.llvm.1085812539054361779: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.llvm.1085812539054361779"}
!954 = !{!952, !948, !945}
!955 = !{!956, !958, !960, !952, !948, !945, !940, !942, !935, !937, !892, !894}
!956 = distinct !{!956, !957, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779: argument 0"}
!957 = distinct !{!957, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779"}
!958 = distinct !{!958, !959, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779"}
!965 = !{!966, !935, !937, !892, !894}
!966 = distinct !{!966, !967, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h8074947189ce0e1bE: argument 0"}
!967 = distinct !{!967, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h8074947189ce0e1bE"}
!968 = !{!969, !971, !935, !937, !892, !894}
!969 = distinct !{!969, !970, !"_ZN2db12open_main_db28_$u7b$$u7b$closure$u7d$$u7d$17h9ea6a40295bf1f10E: argument 0"}
!970 = distinct !{!970, !"_ZN2db12open_main_db28_$u7b$$u7b$closure$u7d$$u7d$17h9ea6a40295bf1f10E"}
!971 = distinct !{!971, !970, !"_ZN2db12open_main_db28_$u7b$$u7b$closure$u7d$$u7d$17h9ea6a40295bf1f10E: argument 1"}
!972 = !{!969, !971, !935, !892}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3fmt9Arguments9new_const17h2b5acada809a4734E: argument 0"}
!975 = distinct !{!975, !"_ZN4core3fmt9Arguments9new_const17h2b5acada809a4734E"}
!976 = !{!977, !969, !971, !935, !937, !892, !894}
!977 = distinct !{!977, !975, !"_ZN4core3fmt9Arguments9new_const17h2b5acada809a4734E: argument 1"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hfeebecd78a6c006dE: argument 0"}
!980 = distinct !{!980, !"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hfeebecd78a6c006dE"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17hc2eb3fcf384ed554E: argument 0"}
!983 = distinct !{!983, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17hc2eb3fcf384ed554E"}
!984 = !{!985}
!985 = distinct !{!985, !983, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17hc2eb3fcf384ed554E: argument 1"}
!986 = !{!982, !987, !969, !971, !935, !937, !892, !894}
!987 = distinct !{!987, !983, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17hc2eb3fcf384ed554E: argument 2"}
!988 = !{!982, !985}
!989 = !{!987, !969, !971, !935, !937, !892, !894}
!990 = !{!969, !935, !892}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h6d900c205029b292E: argument 0"}
!993 = distinct !{!993, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h6d900c205029b292E"}
!994 = !{!995}
!995 = distinct !{!995, !993, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h6d900c205029b292E: argument 1"}
!996 = !{!992, !995}
!997 = !{!998, !969, !971, !935, !937, !892, !894}
!998 = distinct !{!998, !993, !"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h6d900c205029b292E: argument 2"}
!999 = !{!992, !995, !998, !969, !971, !935, !937, !892, !894}
!1000 = !{!992, !995, !969, !971, !935, !937, !892, !894}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ddb713d1cc64b7aE"}
!1004 = !{!1005, !1007, !1009, !1011, !1002, !969, !971, !935, !937, !892, !894}
!1005 = distinct !{!1005, !1006, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!1006 = distinct !{!1006, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h45e00c62b67af4b6E"}
!1013 = !{!1014, !1016, !1018, !1020, !1022, !1024, !935, !937, !892, !894}
!1014 = distinct !{!1014, !1015, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!1015 = distinct !{!1015, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779"}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE"}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"}
!1026 = !{!1027, !1029, !1031, !1033, !1035, !1037, !892, !894}
!1027 = distinct !{!1027, !1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!1028 = distinct !{!1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779"}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE"}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$$GT$17hb560f6f90d07eee2E"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr102drop_in_place$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$GT$17hd128b5942d1b6021E"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17heeab2e630c06d9ccE.llvm.1085812539054361779"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779: argument 0"}
!1050 = distinct !{!1050, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf9f938b9e46ce01E.llvm.1085812539054361779"}
!1051 = !{!1049, !1046, !1043, !1040}
!1052 = !{!1049, !1046, !1043, !1040, !892}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!1058 = distinct !{!1058, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!1059 = !{!1057, !1054, !1043, !1040}
!1060 = !{!1057, !1054, !892}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr107drop_in_place$LT$alloc..sync..Arc$LT$thread_local..ThreadLocal$LT$sqlez..connection..Connection$GT$$GT$$GT$17h3bf9038867514690E.llvm.1085812539054361779"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779: argument 0"}
!1066 = distinct !{!1066, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31858fd00814e1e3E.llvm.1085812539054361779"}
!1067 = !{!1065, !1062, !1043, !1040}
!1068 = !{!1065, !1062, !892}
!1069 = !{!1070, !1072, !1074, !1076, !1078, !1080, !892, !894}
!1070 = distinct !{!1070, !1071, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779: argument 0"}
!1071 = distinct !{!1071, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h910123d89aea5135E.llvm.1085812539054361779"}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0191ed43f26a4200E.llvm.1085812539054361779"}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h88e2cf80dfdb1a03E.llvm.1085812539054361779"}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2e1ece38830f63daE"}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h7d8945cce3bad5d4E"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h2216c070196802a7E"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10832058e1b81937E: argument 0"}
!1087 = distinct !{!1087, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10832058e1b81937E"}
!1088 = !{!1086, !1083}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h65afef95472a98b7E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h65afef95472a98b7E"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h1dd3f63be7d36ec2E.llvm.1085812539054361779: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h1dd3f63be7d36ec2E.llvm.1085812539054361779"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6c6ff9b6cfef974E.llvm.1085812539054361779: argument 0"}
!1100 = distinct !{!1100, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6c6ff9b6cfef974E.llvm.1085812539054361779"}
!1101 = !{!1099, !1096, !1093, !1090}
!1102 = !{!1103, !1105, !1107}
!1103 = distinct !{!1103, !1104, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17heea085489eb98486E: argument 0"}
!1104 = distinct !{!1104, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17heea085489eb98486E"}
!1105 = distinct !{!1105, !1106, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6f675222f775a9deE: argument 0"}
!1106 = distinct !{!1106, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6f675222f775a9deE"}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE"}
!1109 = !{!1110, !1112, !1114}
!1110 = distinct !{!1110, !1111, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779: argument 0"}
!1111 = distinct !{!1111, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779"}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779"}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779"}
!1119 = !{!1120, !1122, !1124}
!1120 = distinct !{!1120, !1121, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h8c68562fddb15c84E.llvm.1085812539054361779: argument 0"}
!1121 = distinct !{!1121, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h8c68562fddb15c84E.llvm.1085812539054361779"}
!1122 = distinct !{!1122, !1123, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc19b15fb6495176E.llvm.1085812539054361779: argument 0"}
!1123 = distinct !{!1123, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc19b15fb6495176E.llvm.1085812539054361779"}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfbaf14020845151dE: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfbaf14020845151dE"}
!1126 = !{!1127, !1129, !1131}
!1127 = distinct !{!1127, !1128, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a0ee60c86064ebE.llvm.1085812539054361779: argument 0"}
!1128 = distinct !{!1128, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a0ee60c86064ebE.llvm.1085812539054361779"}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17hd0c219c14f89d336E.llvm.1085812539054361779: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17hd0c219c14f89d336E.llvm.1085812539054361779"}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfbaf14020845151dE: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr274drop_in_place$LT$async_io..driver..CallOnDrop$LT$async_io..driver..block_on$LT$sqlez..thread_safe_connection..ThreadSafeConnection$LT$db..kvp..KeyValueStore$GT$$C$db..open_db$LT$db..kvp..KeyValueStore$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfbaf14020845151dE"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc19b15fb6495176E.llvm.1085812539054361779: argument 0"}
!1138 = distinct !{!1138, !"_ZN79_$LT$async_io..driver..CallOnDrop$LT$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc19b15fb6495176E.llvm.1085812539054361779"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h8c68562fddb15c84E.llvm.1085812539054361779: argument 0"}
!1141 = distinct !{!1141, !"_ZN8async_io6driver8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h8c68562fddb15c84E.llvm.1085812539054361779"}
!1142 = !{!1140, !1137, !1134}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17hd0c219c14f89d336E.llvm.1085812539054361779: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17hd0c219c14f89d336E.llvm.1085812539054361779"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a0ee60c86064ebE.llvm.1085812539054361779: argument 0"}
!1151 = distinct !{!1151, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a0ee60c86064ebE.llvm.1085812539054361779"}
!1152 = !{!1150, !1147, !1144}
!1153 = !{!1154, !1150, !1147, !1144}
!1154 = distinct !{!1154, !1155, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779: argument 0"}
!1155 = distinct !{!1155, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779"}
!1156 = !{!1157, !1159, !1161}
!1157 = distinct !{!1157, !1158, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17heea085489eb98486E: argument 0"}
!1158 = distinct !{!1158, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17heea085489eb98486E"}
!1159 = distinct !{!1159, !1160, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6f675222f775a9deE: argument 0"}
!1160 = distinct !{!1160, !"_ZN8async_io6driver8block_on10IO_POLLING29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6f675222f775a9deE"}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ops8function6FnOnce9call_once17hd079219a94f6765fE"}
!1163 = !{!1164, !1166, !1168}
!1164 = distinct !{!1164, !1165, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779: argument 0"}
!1165 = distinct !{!1165, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779"}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779"}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr51drop_in_place$LT$async_io..reactor..ReactorLock$GT$17he88907a9932b3a13E"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17hd0c219c14f89d336E.llvm.1085812539054361779: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr94drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$polling..Event$GT$$GT$$GT$17hd0c219c14f89d336E.llvm.1085812539054361779"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a0ee60c86064ebE.llvm.1085812539054361779: argument 0"}
!1181 = distinct !{!1181, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a0ee60c86064ebE.llvm.1085812539054361779"}
!1182 = !{!1180, !1177, !1174}
!1183 = !{!1184, !1180, !1177, !1174}
!1184 = distinct !{!1184, !1185, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779: argument 0"}
!1185 = distinct !{!1185, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.1085812539054361779"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr36drop_in_place$LT$parking..Parker$GT$17h9742ebab35fcf70fE"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h65afef95472a98b7E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h65afef95472a98b7E"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h1dd3f63be7d36ec2E.llvm.1085812539054361779: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h1dd3f63be7d36ec2E.llvm.1085812539054361779"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6c6ff9b6cfef974E.llvm.1085812539054361779: argument 0"}
!1197 = distinct !{!1197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6c6ff9b6cfef974E.llvm.1085812539054361779"}
!1198 = !{!1196, !1193, !1190, !1187}
!1199 = !{!1200, !1202, !1204}
!1200 = distinct !{!1200, !1201, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6c6ff9b6cfef974E.llvm.1085812539054361779: argument 0"}
!1201 = distinct !{!1201, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6c6ff9b6cfef974E.llvm.1085812539054361779"}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h1dd3f63be7d36ec2E.llvm.1085812539054361779: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h1dd3f63be7d36ec2E.llvm.1085812539054361779"}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h65afef95472a98b7E: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h65afef95472a98b7E"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3fmt9Arguments9new_const17h2b5acada809a4734E: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3fmt9Arguments9new_const17h2b5acada809a4734E"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1208, !"_ZN4core3fmt9Arguments9new_const17h2b5acada809a4734E: argument 1"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17h4cd9ba614f9e0f7dE: argument 0"}
!1213 = distinct !{!1213, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17h4cd9ba614f9e0f7dE"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1213, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17h4cd9ba614f9e0f7dE: argument 1"}
!1216 = !{!1212, !1217}
!1217 = distinct !{!1217, !1213, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17h4cd9ba614f9e0f7dE: argument 2"}
!1218 = !{!1212, !1215}
!1219 = !{!1217}
!1220 = !{!1221, !1223}
!1221 = distinct !{!1221, !1222, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb27b5b9278bdd486E: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb27b5b9278bdd486E"}
!1223 = distinct !{!1223, !1222, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb27b5b9278bdd486E: argument 1"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN4core3fmt9Arguments9new_const17h2b5acada809a4734E: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3fmt9Arguments9new_const17h2b5acada809a4734E"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1226, !"_ZN4core3fmt9Arguments9new_const17h2b5acada809a4734E: argument 1"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17hc2eb3fcf384ed554E: argument 0"}
!1231 = distinct !{!1231, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17hc2eb3fcf384ed554E"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1231, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17hc2eb3fcf384ed554E: argument 1"}
!1234 = !{!1230, !1235}
!1235 = distinct !{!1235, !1231, !"_ZN5sqlez22thread_safe_connection36ThreadSafeConnectionBuilder$LT$M$GT$28with_db_initialization_query17hc2eb3fcf384ed554E: argument 2"}
!1236 = !{!1230, !1233}
!1237 = !{!1235}
!1238 = !{!1239, !1241}
!1239 = distinct !{!1239, !1240, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha39795e4e67a2a89E: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha39795e4e67a2a89E"}
!1241 = distinct !{!1241, !1240, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha39795e4e67a2a89E: argument 1"}
