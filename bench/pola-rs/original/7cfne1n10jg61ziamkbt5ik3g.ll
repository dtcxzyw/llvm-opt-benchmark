target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E = external global { i64 }
@anon.3ab91710a5d7566ed3fe742d4923cd04.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h48e9a9ee59feb038E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h41800d27f8165dd5E" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.1 = private unnamed_addr constant [83 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/poison/once.rs", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.1, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.4 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.5 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/ptr/const_ptr.rs", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.5, [16 x i8] c"Q\00\00\00\00\00\00\00\1D\03\00\00\09\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.7 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.7, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.9 = private unnamed_addr constant [79 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/sync/atomic.rs", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.9, [16 x i8] c"O\00\00\00\00\00\00\00\9A\0E\00\00\18\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.11 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.11, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.9, [16 x i8] c"O\00\00\00\00\00\00\00\9B\0E\00\00\17\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.14 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.14, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.9, [16 x i8] c"O\00\00\00\00\00\00\00\8B\0E\00\00\18\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.17 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.17, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.9, [16 x i8] c"O\00\00\00\00\00\00\00\8C\0E\00\00\17\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.20 = private unnamed_addr constant [77 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/ub_checks.rs", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.20, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.22 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.23 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.23, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.5, [16 x i8] c"Q\00\00\00\00\00\00\00\C3\05\00\00\0D\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h8de2547925a7b58aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h216c98bfec8ef0c0E" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$$GT$17h0507818dc7f64d4aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d5c94e564475258E" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.28 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.3ab91710a5d7566ed3fe742d4923cd04.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3073d76d5dfd7723E" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.30 = private unnamed_addr constant [20 x i8] c"ThreadPoolBuildError", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.31 = private unnamed_addr constant [4 x i8] c"kind", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.32 = private unnamed_addr constant [11 x i8] c"PoisonError", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.33 = private unnamed_addr constant [74 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/slice.rs", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.33, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.35 = private unnamed_addr constant [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rayon-1.10.0/src/math.rs", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.35, [16 x i8] c"[\00\00\00\00\00\00\00\0B\00\00\00\09\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.37 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.37, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.39 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rayon-1.10.0/src/slice/chunks.rs", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.39, [16 x i8] c"c\00\00\00\00\00\00\00M\00\00\00(\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.41 = private unnamed_addr constant [27 x i8] c"chunk size must be non-zero", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.42 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.41, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.39, [16 x i8] c"c\00\00\00\00\00\00\00H\00\00\00\14\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.45 = private unnamed_addr constant [25 x i8] c"indices are out of bounds", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.46 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.45, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.47 = private unnamed_addr constant [31 x i8] c"crates/polars-utils/src/mmap.rs", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.47, [16 x i8] c"\1F\00\00\00\00\00\00\00\EB\00\00\00\0C\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.47, [16 x i8] c"\1F\00\00\00\00\00\00\00\EB\00\00\00,\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.47, [16 x i8] c"\1F\00\00\00\00\00\00\00\EB\00\00\00\12\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.51 = private unnamed_addr constant [28 x i8] c"Seek before to before buffer", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h4f7a53b0ef729c4fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h9fb3f4871562e468E" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h4f7a53b0ef729c4fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN254_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h331ac2ae5805ad08E", ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h9fb3f4871562e468E", ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.52, ptr @_ZN4core5error5Error6source17hd9e6aa068b6eccd0E, ptr @_ZN4core5error5Error7type_id17h521cbcba39ad128eE, ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h9292a05c94242cf8E", ptr @_ZN4core5error5Error5cause17h681c51ced0f2c5b3E, ptr @_ZN4core5error5Error7provide17h77cc14f7191df930E }>, align 8
@_ZN12polars_utils4mmap10UNMAP_POOL17hb7fa752051fecf1dE = global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hf957e0ad59103afdE, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.54 = private unnamed_addr constant [18 x i8] c"POLARS_THREAD_NAME", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.55 = private unnamed_addr constant [23 x i8] c"could not spawn threads", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.47, [16 x i8] c"\1F\00\00\00\00\00\00\00\11\01\00\00\0A\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.57 = private unnamed_addr constant [6 x i8] c"polars", align 1
@_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES17h55a6753e50a860b2E = hidden global <{ ptr, [24 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hea5baf8695db23deE, [24 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.58 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/lazy_lock.rs", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.58, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.47, [16 x i8] c"\1F\00\00\00\00\00\00\00d\01\00\008\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.61 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.47, [16 x i8] c"\1F\00\00\00\00\00\00\00\8E\01\00\000\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.63 = private unnamed_addr constant [43 x i8] c"cannot write to file: already memory mapped", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.64 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.63, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17haaad7ea7c97816c3E"(i64 noundef %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf93f299dcc17647dE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h6e5a6dffd042468aE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h3977c10d2b967b2dE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7b7516fc1e54c8c2E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h6e5a6dffd042468aE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h3977c10d2b967b2dE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal void @_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4swap17hc12db22327d89b70E"(ptr noundef nonnull align 8 %0, i64 noundef %1, i8 noundef range(i8 0, 5) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #3 {
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = call noundef i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17haaad7ea7c97816c3E"(i64 noundef %1)
  %7 = zext i8 %2 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %13
    i64 3, label %15
    i64 4, label %17
  ]

8:                                                ; preds = %4
  unreachable

9:                                                ; preds = %4
  %10 = atomicrmw xchg ptr %0, i64 %6 monotonic, align 8
  store i64 %10, ptr %5, align 8
  br label %19

11:                                               ; preds = %4
  %12 = atomicrmw xchg ptr %0, i64 %6 release, align 8
  store i64 %12, ptr %5, align 8
  br label %19

13:                                               ; preds = %4
  %14 = atomicrmw xchg ptr %0, i64 %6 acquire, align 8
  store i64 %14, ptr %5, align 8
  br label %19

15:                                               ; preds = %4
  %16 = atomicrmw xchg ptr %0, i64 %6 acq_rel, align 8
  store i64 %16, ptr %5, align 8
  br label %19

17:                                               ; preds = %4
  %18 = atomicrmw xchg ptr %0, i64 %6 seq_cst, align 8
  store i64 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %15, %13, %11, %9
  %20 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i64 %20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17he5e1e77cd2dc2fcaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %5 = call i64 @llvm.cttz.i64(i64 8, i1 false)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %8 = and i32 %7, 63
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  %11 = sub i64 %10, 1
  %12 = xor i64 %11, -1
  %13 = and i64 %4, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %14 = call i64 @llvm.cttz.i64(i64 8, i1 false)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %16 = call noundef align 8 dereferenceable(16) ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17h992846f7cef7efd7E"(i64 noundef %13)
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std3env3var17h4164e1c23fa7649cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1ddced5c6da2595cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std3env4_var17h9c669e41ba9641c5E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %22 unwind label %14

22:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h053a9b613a022bc0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4sync6poison10map_result17h3edf711942258104E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %5 = alloca [2 x i8], align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %2, ptr %7, align 1
  %8 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  %16 = call { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h082f96cca861305bE"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %15)
  %17 = extractvalue { ptr, i1 } %16, 0
  %18 = extractvalue { ptr, i1 } %16, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 8
  store i64 1, ptr %0, align 8
  br label %32

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %5, i64 1
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  %26 = call { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h082f96cca861305bE"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %25)
  %27 = extractvalue { ptr, i1 } %26, 0
  %28 = extractvalue { ptr, i1 } %26, 1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8
  store i64 0, ptr %0, align 8
  br label %32

32:                                               ; preds = %22, %12
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4sync6poison10map_result17h4a759d31ba089ca9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %5 = alloca [2 x i8], align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %2, ptr %7, align 1
  %8 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  %16 = call { ptr, i1 } @"_ZN3std4sync6poison6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hc912eb772323c867E"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %15)
  %17 = extractvalue { ptr, i1 } %16, 0
  %18 = extractvalue { ptr, i1 } %16, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 8
  store i64 1, ptr %0, align 8
  br label %32

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %5, i64 1
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  %26 = call { ptr, i1 } @"_ZN3std4sync6poison6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hc912eb772323c867E"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %25)
  %27 = extractvalue { ptr, i1 } %26, 0
  %28 = extractvalue { ptr, i1 } %26, 1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8
  store i64 0, ptr %0, align 8
  br label %32

32:                                               ; preds = %22, %12
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4sync6poison10map_result17ha9599a67316fde7aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 4 %3) unnamed_addr #3 {
  %5 = alloca [2 x i8], align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %2, ptr %7, align 1
  %8 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  %16 = call { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hfbe84052463c7766E"(ptr noundef nonnull align 4 %3, i1 noundef zeroext %15)
  %17 = extractvalue { ptr, i1 } %16, 0
  %18 = extractvalue { ptr, i1 } %16, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 8
  store i64 1, ptr %0, align 8
  br label %32

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %5, i64 1
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  %26 = call { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hfbe84052463c7766E"(ptr noundef nonnull align 4 %3, i1 noundef zeroext %25)
  %27 = extractvalue { ptr, i1 } %26, 0
  %28 = extractvalue { ptr, i1 } %26, 1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8
  store i64 0, ptr %0, align 8
  br label %32

32:                                               ; preds = %22, %12
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4sync6poison10map_result17haa34baed4bee3cf5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 %2) unnamed_addr #3 {
  %4 = zext i1 %1 to i64
  %5 = trunc nuw i64 %4 to i1
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = call { ptr, ptr } @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17haf5299e50c4c7545E"(ptr noundef nonnull align 8 %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store i64 1, ptr %0, align 8
  br label %18

12:                                               ; preds = %3
  %13 = call { ptr, ptr } @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17haf5299e50c4c7545E"(ptr noundef nonnull align 8 %2)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store i64 0, ptr %0, align 8
  br label %18

18:                                               ; preds = %12, %6
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4sync6poison10map_result17hfad10c013e82a161E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %5 = alloca [2 x i8], align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %2, ptr %7, align 1
  %8 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  %16 = call { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h60629e8d1e87e6c6E"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %15)
  %17 = extractvalue { ptr, i1 } %16, 0
  %18 = extractvalue { ptr, i1 } %16, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 8
  store i64 1, ptr %0, align 8
  br label %32

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %5, i64 1
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  %26 = call { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h60629e8d1e87e6c6E"(ptr noundef nonnull align 8 %3, i1 noundef zeroext %25)
  %27 = extractvalue { ptr, i1 } %26, 0
  %28 = extractvalue { ptr, i1 } %26, 1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8
  store i64 0, ptr %0, align 8
  br label %32

32:                                               ; preds = %22, %12
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !4, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf688f47a674e959aE(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E, i8 noundef 0)
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %11, label %12

10:                                               ; preds = %15, %12, %11, %2
  ret void

11:                                               ; preds = %5
  br label %10

12:                                               ; preds = %5
  %13 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E()
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %10

15:                                               ; preds = %12
  call void @_ZN4core4sync6atomic12atomic_store17hff9bc87429fe6129E(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4once4Once9call_once17hedfe54cdd99d71ecE(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17ha5f35b095f37dbd4E(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %22, %12
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %37, label %31

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = icmp eq i32 %8, 3
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %7, ptr %6, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3ab91710a5d7566ed3fe742d4923cd04.0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %28 unwind label %23

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %30

30:                                               ; preds = %29, %21
  ret void

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h41800d27f8165dd5E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h7d22b155c546d992E"(ptr noundef nonnull align 8 %15)
  ret void

16:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.2) #20
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h082f96cca861305bE"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h60629e8d1e87e6c6E"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hfbe84052463c7766E"(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17haf5299e50c4c7545E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %1
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %0, 1
  ret { ptr, ptr } %5

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i1 } @"_ZN3std4sync6poison6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hc912eb772323c867E"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h7d22b155c546d992E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN4core3ops8function6FnOnce9call_once17h420d7df91b5f2f93E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17hb1c06f7937a2a2d9E(i1 noundef zeroext %0) unnamed_addr #4 {
  ret i1 false
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h29691098906a1579E() unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h52ebb527904016d8E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h70bc720a0744c5f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable(4) ptr @_ZN4core3cmp6max_by17h54644e4a70b064cbE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %5, align 1
  %9 = invoke noundef i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hbbac4a0c83b526deE"(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  br label %27

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %3
  %17 = icmp slt i8 %9, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %19, ptr %6, align 8
  %20 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %26, label %24

22:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  %23 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %26, %22, %18
  %25 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %25

26:                                               ; preds = %18
  br label %24

27:                                               ; preds = %10
  %28 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %36, label %30

30:                                               ; preds = %36, %27
  %31 = load ptr, ptr %4, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %27
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb7624ae750084958E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !3
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h27d4719e998fc41dE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hf04645e910aabab3E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h03dca781cefdd181E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, align 8, !align !7, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !7, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !7, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !5, !noundef !3
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !3, !nonnull !3
  %69 = call noundef zeroext i1 %68(ptr noundef align 1 %64, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %71

71:                                               ; preds = %60, %54
  %72 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %73 = trunc nuw i8 %72 to i1
  ret i1 %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h48e9a9ee59feb038E"(ptr noundef %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  call void @_ZN4core3ops8function6FnOnce9call_once17h5928296d6d9fcecdE(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h420d7df91b5f2f93E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  call void %1(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h5928296d6d9fcecdE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h41800d27f8165dd5E"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 %6)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h77f657711dbb6de8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hea5baf8695db23deE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  invoke void @"_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES28_$u7b$$u7b$closure$u7d$$u7d$17h594172865e5015c8E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %3)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
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
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hf957e0ad59103afdE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [0 x i8], align 1
  %3 = invoke noundef nonnull ptr @"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$17hd4a0a0922f8b1bedE"(ptr noalias noundef nonnull readonly align 1 %2)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %12, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %0
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2e19ddfe5a335f8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr282drop_in_place$LT$std..sync..poison..once..Once..call_once$LT$std..sync..lazy_lock..LazyLock$LT$std..sync..poison..mutex..Mutex$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h32ef19037c91040aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbb5081b700b1b21eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$rayon_core..ErrorKind$GT$17h87fd7a0ab7cc2be6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17he87cbe082772a771E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 4
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.4, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.6) #20
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable(4) ptr @"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h80d04e99bb36f2baE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 {
  %4 = call noundef align 4 dereferenceable(4) ptr @_ZN4core3cmp6max_by17h54644e4a70b064cbE(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef nonnull align 1 %0)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable_or_null(4) ptr @_ZN4core4iter6traits8iterator8Iterator6reduce17h648c3b9b005fb286E(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %11 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ff8b8af740123b7E"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %42, label %39

15:                                               ; preds = %26, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  store ptr %11, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !align !6, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %28 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %4, align 1
  %29 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8, !noundef !3
  store i8 0, ptr %5, align 1
  %32 = invoke noundef align 4 dereferenceable(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he22c8de2e870658bE"(ptr noundef nonnull %29, ptr noundef %31, ptr noalias noundef readonly align 4 dereferenceable(4) %28)
          to label %37 unwind label %15

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %37, %34
  %36 = load ptr, ptr %8, align 8, !align !6, !noundef !3
  ret ptr %36

37:                                               ; preds = %26
  store ptr %32, ptr %8, align 8
  br label %35

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %42, %12
  %40 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %12
  br label %39

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %3, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17ha5f35b095f37dbd4E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !9

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %9, ptr %5, align 4
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.8, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, align 8, !align !5, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.10) #20
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i32, ptr %0 acquire, align 4
  store i32 %19, ptr %5, align 4
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.12, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.13) #20
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17hf688f47a674e959aE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !9

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.8, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, align 8, !align !5, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.10) #20
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.12, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.13) #20
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17hff9bc87429fe6129E(ptr noundef %0, i8 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !10

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %27

9:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.15, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, align 8, !align !5, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.16) #20
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.18, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, align 8, !align !5, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.19) #20
  unreachable

26:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h681c51ced0f2c5b3E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17hd9e6aa068b6eccd0E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hd9e6aa068b6eccd0E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, align 8, !align !7, !noundef !3
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5error5Error7provide17h77cc14f7191df930E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h521cbcba39ad128eE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -14778020468878770284075204831974337116, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h892d280c618eb9fbE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ne i64 %1, %3
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h4902e02342eb63d6E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #20
  unreachable

10:                                               ; preds = %8
  %11 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %11, i1 false)
  ret void

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h9732d7a0318bf607E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  store ptr %13, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %17 = getelementptr inbounds nuw { i32, i32 }, ptr %1, i64 %3
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %18 = sub nuw i64 %2, %3
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %36, %11
  %20 = load ptr, ptr %8, align 8, !noundef !3
  %21 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %22 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %21, ptr %27, align 8
  ret void

28:                                               ; No predecessors!
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hc9a97d491e3dfdbbE(ptr noundef %1, i64 noundef 8, i64 noundef 4, i64 noundef %3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  store ptr %30, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %34 = getelementptr inbounds nuw { i32, i32 }, ptr %1, i64 %3
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %35 = sub nuw i64 %2, %3
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !noundef !3
  %38 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hc9a97d491e3dfdbbE(ptr noundef %37, i64 noundef 8, i64 noundef 4, i64 noundef %38) #21
  br label %19

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hc9a97d491e3dfdbbE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.24, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, align 8, !align !5, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.25) #20
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h17dcb8d3e254896dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.21) #20
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #22
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.22, i64 noundef 279) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !align !7, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h77f657711dbb6de8E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %30 unwind label %23

19:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %19, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %15
  %31 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h08c6aa7b68aaaa1cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %8 = icmp eq i64 %7, 3
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %13 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  store i64 %13, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3ab91710a5d7566ed3fe742d4923cd04.26, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #20
          to label %26 unwind label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  ret ptr %19

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h8de2547925a7b58aE"(ptr noalias noundef align 8 dereferenceable(16) %6) #24
          to label %29 unwind label %27

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %12
  unreachable

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4841a457d87afa0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  store ptr %10, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.28, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3ab91710a5d7566ed3fe742d4923cd04.27, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #20
          to label %30 unwind label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  %22 = insertvalue { ptr, i1 } poison, ptr %18, 0
  %23 = insertvalue { ptr, i1 } %22, i1 %21, 1
  ret { ptr, i1 } %23

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$$GT$17h0507818dc7f64d4aE"(ptr noalias noundef align 8 dereferenceable(16) %4) #24
          to label %33 unwind label %31

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %8
  unreachable

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1ddced5c6da2595cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h053a9b613a022bc0E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(16) ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17h992846f7cef7efd7E"(i64 noundef %0) unnamed_addr #3 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h0f790e5927345f79E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #21
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef %1, i64 noundef %0) #20
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #21
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1e85ce5687a16eb5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !14, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !14, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h87f45e367aa39c69E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !14, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h0f790e5927345f79E(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d288490c56bfcd6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef 24, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h4f7a53b0ef729c4fE"(ptr noalias noundef align 8 dereferenceable(24) %0) #24
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8e10550c7bfb00f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef 16, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
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
  %16 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2d14868e8163ad59E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !13, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #20
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !15, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !15, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !15, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter16ParallelIterator8for_each17h9e058f3cec86eea7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @"_ZN87_$LT$rayon..slice..chunks..Chunks$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17hefe50e45a4bc5708E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(8) ptr @_ZN5rayon4iter8plumbing8Producer9fold_with17h40e1ad20b0db6f28E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN97_$LT$rayon..slice..chunks..ChunksProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h9f9fed3b388fcde9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %23, label %17

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN106_$LT$rayon..iter..for_each..ForEachConsumer$LT$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h0226d7eb7484e308E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %16 unwind label %9

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret ptr %15

17:                                               ; preds = %23, %6
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h216c98bfec8ef0c0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.30, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.31, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3ab91710a5d7566ed3fe742d4923cd04.29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h010d27176b0924c9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h96d0be8087914e0eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.32, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h2f169444ea162246E(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1545fcfe73a025f4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h96d0be8087914e0eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.32, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h2f169444ea162246E(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d5c94e564475258E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h96d0be8087914e0eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.32, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h2f169444ea162246E(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc76f9656440655d4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h96d0be8087914e0eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.32, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h2f169444ea162246E(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heaf243769037fd0dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h96d0be8087914e0eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.32, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h2f169444ea162246E(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.34)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN87_$LT$rayon..slice..chunks..Chunks$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$15drive_unindexed17hefe50e45a4bc5708E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  call void @_ZN5rayon4iter8plumbing6bridge17h78f86f29b0ea4685E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2e19ddfe5a335f8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h70de7eca7ff6988eE(ptr noundef nonnull align 4 %6)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he22c8de2e870658bE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [8 x i8], align 8
  %13 = alloca [0 x i8], align 1
  %14 = alloca [16 x i8], align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  br label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store ptr %18, ptr %10, align 8
  %20 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = icmp eq ptr %20, %22
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  br label %26

26:                                               ; preds = %16
  %27 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %31

30:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %64

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %36 = invoke noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17he87cbe082772a771E"(ptr noundef nonnull %33, ptr noundef nonnull %35)
          to label %45 unwind label %40

37:                                               ; preds = %40
  %38 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %67, label %66

40:                                               ; preds = %47, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8
  br label %37

45:                                               ; preds = %31
  store i64 %36, ptr %7, align 8
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %61, %46
  store i8 0, ptr %6, align 1
  %48 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %49 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %50 = load i64, ptr %8, align 8, !noundef !3
  %51 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %50
  %53 = invoke noundef align 4 dereferenceable(4) ptr @"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h80d04e99bb36f2baE"(ptr noalias noundef nonnull align 1 %13, ptr noalias noundef readonly align 4 dereferenceable(4) %48, ptr noalias noundef readonly align 4 dereferenceable(4) %52)
          to label %54 unwind label %40

54:                                               ; preds = %47
  store ptr %53, ptr %9, align 8
  %55 = load i64, ptr %8, align 8, !noundef !3
  br label %56

56:                                               ; preds = %54
  %57 = add nuw i64 %55, 1
  store i64 %57, ptr %8, align 8
  %58 = load i64, ptr %8, align 8, !noundef !3
  %59 = load i64, ptr %7, align 8, !noundef !3
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %47

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %63, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %64

64:                                               ; preds = %62, %30
  %65 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  ret ptr %65

66:                                               ; preds = %67, %37
  br label %68

67:                                               ; preds = %37
  br label %66

68:                                               ; preds = %66
  %69 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %77, label %71

71:                                               ; preds = %77, %68
  %72 = load ptr, ptr %4, align 8, !noundef !3
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %68
  br label %71

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ff8b8af740123b7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN94_$LT$rayon..slice..chunks..Chunks$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h10a5bd3927bda8b8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %6, ptr %10, align 8
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %11, align 8
  call void @"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17hbedb96956079ba5bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN94_$LT$rayon..slice..chunks..Chunks$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h06ef42e3acb05c06E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = sub i64 %4, 1
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %17, label %14

12:                                               ; preds = %14, %8
  %13 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %13

14:                                               ; preds = %9
  %15 = udiv i64 %10, %6
  %16 = add i64 %15, 1
  store i64 %16, ptr %2, align 8
  br label %12

17:                                               ; preds = %9
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h17dcb8d3e254896dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.36) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$rayon..slice..chunks..ChunksProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h13c0c1f2be4213afE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = mul i64 %2, %9
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = call noundef i64 @_ZN4core3cmp3Ord3min17h52ebb527904016d8E(i64 noundef %10, i64 noundef %13)
  %15 = icmp ule i64 %14, %13
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.38, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %18, align 8
  %19 = load ptr, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, align 8, !align !5, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.40) #20
  unreachable

25:                                               ; preds = %3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17h9732d7a0318bf607E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 4 %11, i64 noundef %13, i64 noundef %14)
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !align !6, !noundef !3
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %9, ptr %33, align 8
  store ptr %26, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %28, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %9, ptr %35, align 8
  store ptr %30, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %32, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN97_$LT$rayon..slice..chunks..ChunksProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h9f9fed3b388fcde9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [48 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.42, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, align 8, !align !5, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.43) #20
  unreachable

19:                                               ; preds = %2
  store ptr %4, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN12polars_utils9unique_id8UniqueId8to_usize17h448f7b0d2df1f344E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN76_$LT$polars_utils..unique_id..UniqueId$u20$as$u20$core..default..Default$GT$7default17hbec7cd5a8a159e6cE"() unnamed_addr #3 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i64 1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 8, i1 false)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 8, i1 false)
  %4 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8e10550c7bfb00f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$polars_utils..index..NullableIdxSize$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67c0d5d09fcfc146E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !3
  %4 = load i32, ptr %1, align 4, !noundef !3
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$polars_utils..index..NullableIdxSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h73d5b242c5d090e4E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb7624ae750084958E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.44, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, align 8, !align !5, !noundef !3
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_utils5index12check_bounds17h85be25e2b78bba81E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = call noundef align 4 dereferenceable_or_null(4) ptr @_ZN4core4iter6traits8iterator8Iterator6reduce17h648c3b9b005fb286E(ptr noundef nonnull %1, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8, !align !6, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %22 = load i32, ptr %21, align 4, !noundef !3
  %23 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %22, ptr %23, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %24 = getelementptr inbounds i8, ptr %12, i64 4
  %25 = load i32, ptr %24, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %26 = icmp ult i32 %25, %3
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 true)
  br i1 %27, label %45, label %30

28:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  store i64 17, ptr %0, align 8
  br label %29

29:                                               ; preds = %45, %30, %28
  ret void

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.46, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, align 8, !align !5, !noundef !3
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %38 = load ptr, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.46, align 8, !nonnull !3, !align !7, !noundef !3
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.46, i64 8), align 8, !noundef !3
  store ptr %38, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 1 %41, i64 %43, ptr noalias noundef readonly align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdd8c1c6fe62f5c49E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %9, i64 24, i1 false)
  store i64 7, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %11, ptr noalias noundef align 8 captures(none) dereferenceable(64) %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11)
  br label %29

45:                                               ; preds = %20
  store i64 17, ptr %0, align 8
  br label %29

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_utils4mmap9MemReader3new17h3dd9e02d27ce9984E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$polars_utils..mmap..MemReader$u20$as$u20$core..convert..From$LT$polars_utils..mmap..private..MemSlice$GT$$GT$4from17h1f9b710190c3649fE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN63_$LT$polars_utils..mmap..MemReader$u20$as$u20$std..io..Read$GT$4read17he09733250edc9aeeE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = sub i64 %6, %8
  %10 = call noundef i64 @_ZN4core3cmp3Ord3min17h52ebb527904016d8E(i64 noundef %2, i64 noundef %9)
  %11 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7b7516fc1e54c8c2E"(i64 noundef 0, i64 noundef %10, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.48)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, %10
  %22 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf93f299dcc17647dE"(i64 noundef %18, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.49)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h892d280c618eb9fbE"(ptr noalias noundef nonnull align 1 %12, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.50)
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %27, %10
  store i64 %28, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %29, align 8
  store i64 0, ptr %4, align 8
  %30 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !3
  %33 = insertvalue { i64, ptr } poison, i64 %30, 0
  %34 = insertvalue { i64, ptr } %33, ptr %32, 1
  ret { i64, ptr } %34
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN63_$LT$polars_utils..mmap..MemReader$u20$as$u20$std..io..Seek$GT$4seek17h0259bf39466b5124E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef range(i64 0, 3) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %2, ptr %15, align 8
  %16 = load i64, ptr %14, align 8, !range !12, !noundef !3
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %24
    i64 2, label %35
  ]

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = call noundef i64 @_ZN4core3cmp3Ord3min17h52ebb527904016d8E(i64 noundef %20, i64 noundef %22)
  store i64 %23, ptr %10, align 8
  br label %46

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 %26)
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  %32 = icmp slt i64 %26, 0
  %33 = xor i1 %31, %32
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %55, label %51

35:                                               ; preds = %3
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %37)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = icmp slt i64 %37, 0
  %44 = xor i1 %42, %43
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false)
  br i1 %45, label %69, label %65

46:                                               ; preds = %65, %51, %18
  %47 = load i64, ptr %10, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %47, ptr %48, align 8
  %49 = load i64, ptr %10, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %49, ptr %50, align 8
  store i64 0, ptr %13, align 8
  br label %59

51:                                               ; preds = %24
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %30, ptr %52, align 8
  store i64 1, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  store i64 %54, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %46

55:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.51, i64 noundef 28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false)
  %56 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d288490c56bfcd6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %57 = call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h715997bb7d98c5b3E(i8 noundef 40, ptr noundef nonnull align 1 %56, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.3ab91710a5d7566ed3fe742d4923cd04.53)
  %58 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %57, ptr %58, align 8
  store i64 1, ptr %13, align 8
  br label %59

59:                                               ; preds = %69, %55, %46
  %60 = load i64, ptr %13, align 8, !range !13, !noundef !3
  %61 = getelementptr inbounds i8, ptr %13, i64 8
  %62 = load ptr, ptr %61, align 8, !noundef !3
  %63 = insertvalue { i64, ptr } poison, i64 %60, 0
  %64 = insertvalue { i64, ptr } %63, ptr %62, 1
  ret { i64, ptr } %64

65:                                               ; preds = %35
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %41, ptr %66, align 8
  store i64 1, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  store i64 %68, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %46

69:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.51, i64 noundef 28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  %70 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d288490c56bfcd6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %71 = call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h715997bb7d98c5b3E(i8 noundef 40, ptr noundef nonnull align 1 %70, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.3ab91710a5d7566ed3fe742d4923cd04.53)
  %72 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %71, ptr %72, align 8
  store i64 1, ptr %13, align 8
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$17hd4a0a0922f8b1bedE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @_ZN3std3env3var17h4164e1c23fa7649cE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.54, i64 noundef 18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %11 = load i64, ptr %9, align 8, !range !13, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  call void @"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h58755452e6bd4294E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  br label %17

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %17

17:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr %7)
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 88
  store i8 0, ptr %19, align 8
  %20 = load ptr, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, align 8, !align !7, !noundef !3
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, align 8, !align !7, !noundef !3
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  %28 = load i64, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, align 8, !range !13, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, i64 8), align 8
  store i64 %28, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, align 8, !align !7, !noundef !3
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, i64 8), align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, align 8, !align !7, !noundef !3
  %36 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, i64 8), align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 89
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  call void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$11thread_name17h0933e63dee0c8f6aE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %7, ptr noalias noundef align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @_ZN10rayon_core11thread_pool10ThreadPool5build17h72c062fbd077e5c1E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(96) %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr %7)
  %41 = call noundef nonnull ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h08c6aa7b68aaaa1cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.55, i64 noundef 23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.56)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret ptr %41

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h58755452e6bd4294E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.57, i64 noundef 6)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbb5081b700b1b21eE"(ptr noalias noundef align 8 dereferenceable(24) %1) #24
          to label %14 unwind label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbb5081b700b1b21eE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES28_$u7b$$u7b$closure$u7d$$u7d$17h594172865e5015c8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [4 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [4 x i8], align 4
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %9 = load ptr, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, align 8, !noundef !3
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, i64 8), align 8
  store ptr %9, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %12, align 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %7, i64 4, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %6, i64 1, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_utils4mmap13MMapSemaphore26new_from_file_with_options17h8433062f16403289E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [176 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [32 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [176 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [176 x i8], align 8
  %21 = alloca [176 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @_ZN7memmap211MmapOptions3map17hfc885e7b6792dbf3E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  %26 = load i64, ptr %23, align 8, !range !13, !noundef !3
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %36

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %31, ptr %32, align 8
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  store ptr %34, ptr %22, align 8
  %35 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  call void @"_ZN94_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5100f92338559c91E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %9, ptr noundef nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %121

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %23, i64 8
  %38 = load ptr, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %40, ptr %42, align 8
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  %43 = getelementptr inbounds i8, ptr %24, i64 8
  %44 = load ptr, ptr %43, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  store i8 1, ptr %11, align 1
  store ptr %44, ptr %25, align 8
  %47 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.start.p0(i64 176, ptr %21)
  call void @llvm.lifetime.start.p0(i64 176, ptr %20)
  invoke void @_ZN3std2fs4File8metadata17hbdb62364c18d62d8E(ptr noalias noundef sret([176 x i8]) align 8 captures(none) dereferenceable(176) %20, ptr noalias noundef readonly align 4 dereferenceable(4) %1)
          to label %56 unwind label %51

48:                                               ; preds = %85, %51
  %49 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %128, label %122

51:                                               ; preds = %104, %71, %70, %69, %61, %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 176, ptr %8)
  %57 = load i64, ptr %20, align 8, !range !12, !noundef !3
  %58 = icmp eq i64 %57, 2
  %59 = select i1 %58, i64 1, i64 0
  %60 = trunc nuw i64 %59 to i1
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %20, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %64, ptr %65, align 8
  store i64 2, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 176, ptr %8)
  call void @llvm.lifetime.end.p0(i64 176, ptr %20)
  %66 = getelementptr inbounds i8, ptr %21, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  invoke void @"_ZN94_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5100f92338559c91E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %6, ptr noundef nonnull %68)
          to label %120 unwind label %51

69:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %8)
  call void @llvm.lifetime.end.p0(i64 176, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @_ZN3std4sync6poison4once4Once9call_once17hedfe54cdd99d71ecE(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES17h55a6753e50a860b2E, i64 32), ptr noundef nonnull align 8 @_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES17h55a6753e50a860b2E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.59)
          to label %70 unwind label %51

70:                                               ; preds = %69
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hfd18dc9bb4dafa2fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull align 8 @_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES17h55a6753e50a860b2E)
          to label %71 unwind label %51

71:                                               ; preds = %70
  %72 = invoke { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4841a457d87afa0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.60)
          to label %73 unwind label %51

73:                                               ; preds = %71
  %74 = extractvalue { ptr, i1 } %72, 0
  %75 = extractvalue { ptr, i1 } %72, 1
  store ptr %74, ptr %17, align 8
  %76 = getelementptr inbounds i8, ptr %17, i64 8
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %78 = getelementptr inbounds i8, ptr %18, i64 32
  %79 = load i64, ptr %78, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %18, i64 32
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  %83 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h7b5f1a61bfe6c677E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef align 8 dereferenceable(24) %84, i64 noundef %79, i64 noundef %82)
          to label %91 unwind label %86

85:                                               ; preds = %86
  invoke void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE"(ptr noalias noundef align 8 dereferenceable(16) %17) #24
          to label %48 unwind label %118

86:                                               ; preds = %101, %100, %97, %73
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %88, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %89, ptr %90, align 8
  br label %85

91:                                               ; preds = %73
  %92 = load ptr, ptr %15, align 8, !noundef !3
  %93 = ptrtoint ptr %92 to i64
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 1, i64 0
  %96 = trunc nuw i64 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %98 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %98, i64 32, i1 false)
  %99 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha73388b8f0afbceaE"(ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %112 unwind label %86

100:                                              ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h11bc81facb38d1e2E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(48) %13, i32 noundef 1)
          to label %101 unwind label %86

101:                                              ; preds = %100
  %102 = invoke noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h882171c9d26bedb5E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
          to label %103 unwind label %86

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %104

104:                                              ; preds = %112, %103
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  store i8 0, ptr %11, align 1
  %105 = load ptr, ptr %25, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %25, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  store i64 %79, ptr %12, align 8
  %108 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %82, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %105, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 %107, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %12, i64 32, i1 false)
  store i64 17, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  invoke void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE"(ptr noalias noundef align 8 dereferenceable(16) %17)
          to label %116 unwind label %51

112:                                              ; preds = %97
  %113 = extractvalue { ptr, ptr } %99, 1
  %114 = load i32, ptr %113, align 4, !noundef !3
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %104

116:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %117

117:                                              ; preds = %121, %116
  ret void

118:                                              ; preds = %128, %85
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

120:                                              ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.lifetime.end.p0(i64 176, ptr %21)
  call void @"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h28b3d4121fb32d27E"(ptr noalias noundef align 8 dereferenceable(16) %25)
  br label %121

121:                                              ; preds = %120, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br label %117

122:                                              ; preds = %128, %48
  %123 = load ptr, ptr %4, align 8, !noundef !3
  %124 = getelementptr inbounds i8, ptr %4, i64 8
  %125 = load i32, ptr %124, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %126 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %48
  invoke void @"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h28b3d4121fb32d27E"(ptr noalias noundef align 8 dereferenceable(16) %25) #24
          to label %122 unwind label %118

129:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_utils4mmap13MMapSemaphore13new_from_file17h5ce5a38b8fd068e2E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, align 8, !range !13, !noundef !3
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, i64 8), align 8
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.61, align 1, !range !4, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.61, i64 1), align 1
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %10, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %3, i64 26
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %3, i64 27
  store i8 0, ptr %15, align 1
  call void @_ZN12polars_utils4mmap13MMapSemaphore26new_from_file_with_options17h8433062f16403289E(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN12polars_utils4mmap13MMapSemaphore6as_ptr17h268e28e8ac07c30dE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !3
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_utils4mmap17ensure_not_mapped17h7c765ae40485c783E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @_ZN3std4sync6poison4once4Once9call_once17hedfe54cdd99d71ecE(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES17h55a6753e50a860b2E, i64 32), ptr noundef nonnull align 8 @_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES17h55a6753e50a860b2E, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.59)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hfd18dc9bb4dafa2fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 @_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES17h55a6753e50a860b2E)
  %13 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4841a457d87afa0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.62)
  %14 = extractvalue { ptr, i1 } %13, 0
  %15 = extractvalue { ptr, i1 } %13, 1
  store ptr %14, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %18 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  store i64 %21, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %24, ptr %25, align 8
  %26 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha8f6bca84102b874E"(ptr noalias noundef readonly align 8 dereferenceable(24) %19, ptr noalias noundef readonly align 8 dereferenceable(16) %10)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE"(ptr noalias noundef align 8 dereferenceable(16) %12) #24
          to label %60 unwind label %58

28:                                               ; preds = %54, %53, %38, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %2
  %34 = ptrtoint ptr %26 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.64, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, align 8, !align !5, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.3, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 0, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %46 = load ptr, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.64, align 8, !nonnull !3, !align !7, !noundef !3
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.64, i64 8), align 8, !noundef !3
  store ptr %46, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8, !align !7, !noundef !3
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 1 %49, i64 %51, ptr noalias noundef readonly align 8 dereferenceable(48) %5)
          to label %53 unwind label %28

52:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE"(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store i64 17, ptr %0, align 8
  br label %57

53:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdd8c1c6fe62f5c49E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %54 unwind label %28

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %7, i64 24, i1 false)
  store i64 2, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  invoke void @_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef align 8 captures(none) dereferenceable(64) %8)
          to label %56 unwind label %28

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  call void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE"(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %57

57:                                               ; preds = %56, %52
  ret void

58:                                               ; preds = %27
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #22
  unreachable

60:                                               ; preds = %27
  %61 = load ptr, ptr %3, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h3977c10d2b967b2dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h6e5a6dffd042468aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h9c669e41ba9641c5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E() unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hbbac4a0c83b526deE"(ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hf04645e910aabab3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h03dca781cefdd181E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h27d4719e998fc41dE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h25f8e3deb94c81bfE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h4902e02342eb63d6E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h17dcb8d3e254896dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() unnamed_addr #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h4e206b2aa9dcd23dE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h8de2547925a7b58aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$$GT$17h0507818dc7f64d4aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h4f7a53b0ef729c4fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2d14868e8163ad59E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(8) ptr @"_ZN106_$LT$rayon..iter..for_each..ForEachConsumer$LT$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h0226d7eb7484e308E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3073d76d5dfd7723E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h96d0be8087914e0eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h2f169444ea162246E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing6bridge17h78f86f29b0ea4685E(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h70de7eca7ff6988eE(ptr noundef nonnull align 4) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17hbedb96956079ba5bE"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdd8c1c6fe62f5c49E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN254_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h331ac2ae5805ad08E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h9fb3f4871562e468E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h9292a05c94242cf8E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h715997bb7d98c5b3E(i8 noundef range(i8 0, 42), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$11thread_name17h0933e63dee0c8f6aE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core11thread_pool10ThreadPool5build17h72c062fbd077e5c1E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7memmap211MmapOptions3map17hfc885e7b6792dbf3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File8metadata17hbdb62364c18d62d8E(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hfd18dc9bb4dafa2fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h7b5f1a61bfe6c677E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h11bc81facb38d1e2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h882171c9d26bedb5E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha73388b8f0afbceaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5100f92338559c91E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h28b3d4121fb32d27E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha8f6bca84102b874E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i64 4}
!7 = !{i64 1}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!10 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!11 = !{i64 0, i64 4}
!12 = !{i64 0, i64 3}
!13 = !{i64 0, i64 2}
!14 = !{i64 1, i64 -9223372036854775807}
!15 = !{i64 0, i64 -9223372036854775808}
