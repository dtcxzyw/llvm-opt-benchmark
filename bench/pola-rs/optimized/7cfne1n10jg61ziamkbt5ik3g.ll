; ModuleID = 'bench/pola-rs/original/7cfne1n10jg61ziamkbt5ik3g.ll'
source_filename = "bench/pola-rs/original/7cfne1n10jg61ziamkbt5ik3g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E = external local_unnamed_addr global { i64 }
@anon.3ab91710a5d7566ed3fe742d4923cd04.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h48e9a9ee59feb038E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h41800d27f8165dd5E" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.1 = private unnamed_addr constant [83 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/poison/once.rs", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.1, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
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
@anon.3ab91710a5d7566ed3fe742d4923cd04.39 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rayon-1.10.0/src/slice/chunks.rs", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.41 = private unnamed_addr constant [27 x i8] c"chunk size must be non-zero", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.42 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.41, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.39, [16 x i8] c"c\00\00\00\00\00\00\00H\00\00\00\14\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.45 = private unnamed_addr constant [25 x i8] c"indices are out of bounds", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.46 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.45, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.47 = private unnamed_addr constant [31 x i8] c"crates/polars-utils/src/mmap.rs", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.47, [16 x i8] c"\1F\00\00\00\00\00\00\00\EB\00\00\00,\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.51 = private unnamed_addr constant [28 x i8] c"Seek before to before buffer", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h4f7a53b0ef729c4fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h9fb3f4871562e468E" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h4f7a53b0ef729c4fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN254_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h331ac2ae5805ad08E", ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h9fb3f4871562e468E", ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.52, ptr @_ZN4core5error5Error6source17hd9e6aa068b6eccd0E, ptr @_ZN4core5error5Error7type_id17h521cbcba39ad128eE, ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h9292a05c94242cf8E", ptr @_ZN4core5error5Error5cause17h681c51ced0f2c5b3E, ptr @_ZN4core5error5Error7provide17h77cc14f7191df930E }>, align 8
@_ZN12polars_utils4mmap10UNMAP_POOL17hb7fa752051fecf1dE = local_unnamed_addr global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hf957e0ad59103afdE, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.54 = private unnamed_addr constant [18 x i8] c"POLARS_THREAD_NAME", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.55 = private unnamed_addr constant [23 x i8] c"could not spawn threads", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.47, [16 x i8] c"\1F\00\00\00\00\00\00\00\11\01\00\00\0A\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.57 = private unnamed_addr constant [6 x i8] c"polars", align 1
@_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES17h55a6753e50a860b2E = hidden global <{ ptr, [24 x i8], [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hea5baf8695db23deE, [24 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.58 = private unnamed_addr constant [81 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/std/src/sync/lazy_lock.rs", align 1
@anon.3ab91710a5d7566ed3fe742d4923cd04.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.58, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.47, [16 x i8] c"\1F\00\00\00\00\00\00\00d\01\00\008\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.47, [16 x i8] c"\1F\00\00\00\00\00\00\00\8E\01\00\000\00\00\00" }>, align 8
@anon.3ab91710a5d7566ed3fe742d4923cd04.63 = private unnamed_addr constant [43 x i8] c"cannot write to file: already memory mapped", align 1

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4swap17hc12db22327d89b70E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1, i8 noundef range(i8 0, 5) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 {
  switch i8 %2, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

default.unreachable1:                             ; preds = %4
  unreachable

5:                                                ; preds = %4
  %6 = atomicrmw xchg ptr %0, i64 %1 monotonic, align 8
  br label %15

7:                                                ; preds = %4
  %8 = atomicrmw xchg ptr %0, i64 %1 release, align 8
  br label %15

9:                                                ; preds = %4
  %10 = atomicrmw xchg ptr %0, i64 %1 acquire, align 8
  br label %15

11:                                               ; preds = %4
  %12 = atomicrmw xchg ptr %0, i64 %1 acq_rel, align 8
  br label %15

13:                                               ; preds = %4
  %14 = atomicrmw xchg ptr %0, i64 %1 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.sroa.0.0 = phi i64 [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17he5e1e77cd2dc2fcaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std3env3var17h4164e1c23fa7649cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3env4_var17h9c669e41ba9641c5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h3edf711942258104E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h4a759d31ba089ca9E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17ha9599a67316fde7aE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 4 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17haa34baed4bee3cf5E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 %2) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17hfad10c013e82a161E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h41800d27f8165dd5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #4 {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6, !prof !5

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void %7(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

8:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.2) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb7624ae750084958E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !3
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h27d4719e998fc41dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hf04645e910aabab3E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h03dca781cefdd181E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h48e9a9ee59feb038E"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load ptr, ptr %4, align 8, !alias.scope !6, !noalias !9, !align !4, !noundef !3
  store ptr null, ptr %4, align 8, !alias.scope !6, !noalias !9
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %_ZN4core3ops8function6FnOnce9call_once17h5928296d6d9fcecdE.exit, !prof !5

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.2) #20, !noalias !12
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h5928296d6d9fcecdE.exit: ; preds = %2
  %7 = load ptr, ptr %5, align 8, !noalias !12, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  call void %7(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hea5baf8695db23deE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 5), (8, 16), (24, 32)) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  store i32 0, ptr %0, align 8, !alias.scope !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %2, align 4, !alias.scope !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !alias.scope !13
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.57.0..sroa_idx.i, align 8, !alias.scope !13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hf957e0ad59103afdE() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3std3env4_var17h9c669e41ba9641c5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.54, i64 noundef 18)
  %9 = load i64, ptr %8, align 8, !range !16, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %10, label %12, label %33

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !20
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2d14868e8163ad59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef range(i64 6, 44) 6, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %20, !noalias !25

.noexc.i.i:                                       ; preds = %12
  %13 = load i64, ptr %2, align 8, !range !16, !noalias !20, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !26, !noalias !20, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %14, label %18, label %25, !prof !5

18:                                               ; preds = %.noexc.i.i
  %19 = load i64, ptr %17, align 8, !noalias !20
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %16, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.34) #20
          to label %.noexc1.i.i unwind label %20, !noalias !25

.noexc1.i.i:                                      ; preds = %18
  unreachable

20:                                               ; preds = %18, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load i64, ptr %3, align 8, !range !26, !alias.scope !27, !noalias !30, !noundef !3
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %common.resume.i, label %24

24:                                               ; preds = %20
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %common.resume.i unwind label %31, !noalias !30

25:                                               ; preds = %.noexc.i.i
  %26 = load ptr, ptr %17, align 8, !noalias !20, !nonnull !3, !noundef !3
  %27 = icmp ugt i64 %16, 5
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %26, ptr noundef nonnull align 1 dereferenceable(6) @anon.3ab91710a5d7566ed3fe742d4923cd04.57, i64 6, i1 false), !noalias !31
  %28 = load i64, ptr %3, align 8, !range !26, !alias.scope !32, !noalias !30, !noundef !3
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h58755452e6bd4294E.exit.i", label %30

30:                                               ; preds = %25
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3), !noalias !30
  br label %"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h58755452e6bd4294E.exit.i"

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !30
  unreachable

common.resume.i:                                  ; preds = %45, %24, %20
  %common.resume.op.i = phi { ptr, i32 } [ %21, %20 ], [ %21, %24 ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h58755452e6bd4294E.exit.i": ; preds = %30, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

33:                                               ; preds = %0
  %.sroa.06.0.copyload.i = load i64, ptr %11, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.57.0.copyload.i = load i64, ptr %.sroa.57.0..sroa_idx.i, align 8
  br label %34

34:                                               ; preds = %33, %"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h58755452e6bd4294E.exit.i"
  %.sroa.6.0.i = phi i64 [ 6, %"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h58755452e6bd4294E.exit.i" ], [ %.sroa.57.0.copyload.i, %33 ]
  %.sroa.5.0.i = phi ptr [ %26, %"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h58755452e6bd4294E.exit.i" ], [ %.sroa.4.0.copyload.i, %33 ]
  %.sroa.0.0.i = phi i64 [ %16, %"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h58755452e6bd4294E.exit.i" ], [ %.sroa.06.0.copyload.i, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %37, align 8
  store i64 0, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 89
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %41, align 8
  store i64 1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.i, ptr %4, align 8
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx2.i, align 8
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx4.i, align 8
  call void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$11thread_name17h0933e63dee0c8f6aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN10rayon_core11thread_pool10ThreadPool5build17h72c062fbd077e5c1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val.i = load i64, ptr %7, align 8, !range !35, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val1.i = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq i64 %.val.i, 3
  br i1 %.not.i.i, label %"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$17hd4a0a0922f8b1bedE.exit", label %43, !prof !36

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %.val.i, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.val1.i, ptr %44, align 8
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.55, i64 noundef 23, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3ab91710a5d7566ed3fe742d4923cd04.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.56) #20
          to label %47 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h8de2547925a7b58aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #22
          to label %common.resume.i unwind label %48

47:                                               ; preds = %43
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$17hd4a0a0922f8b1bedE.exit": ; preds = %34
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.val1.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE"(ptr %.0.val, i8 %.8.val) unnamed_addr #2 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i, label %7, !prof !36

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i

_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2e19ddfe5a335f8E.exit", !prof !5

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h70de7eca7ff6988eE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2e19ddfe5a335f8E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2e19ddfe5a335f8E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h681c51ced0f2c5b3E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17hd9e6aa068b6eccd0E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h77cc14f7191df930E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN4core5error5Error7type_id17h521cbcba39ad128eE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret { i64, i64 } { i64 -801118094869680781, i64 9060179488588354980 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E"(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 range(i64 25, 44) %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !43
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2d14868e8163ad59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef range(i64 25, 44) %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !43
  %8 = load i64, ptr %6, align 8, !range !16, !noalias !43, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !26, !noalias !43, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %9, label %13, label %_ZN4core3ops8function6FnOnce9call_once17h77f657711dbb6de8E.exit, !prof !5

13:                                               ; preds = %7
  %14 = load i64, ptr %12, align 8, !noalias !43
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %11, i64 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.34) #20, !noalias !43
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h77f657711dbb6de8E.exit: ; preds = %7
  %15 = load ptr, ptr %12, align 8, !noalias !43, !nonnull !3, !noundef !3
  %16 = icmp samesign ule i64 %2, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 range(i64 25, 44) %2, i1 false), !noalias !49
  store i64 %11, ptr %0, align 8, !alias.scope !50, !noalias !51
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !50, !noalias !51
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !50, !noalias !51
  br label %18

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !56
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !52
  br label %18

18:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h77f657711dbb6de8E.exit, %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef range(i64 16, 25) %0) unnamed_addr #4 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 16, 25) %0, i64 noundef 8) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef %0) #20
  unreachable

6:                                                ; preds = %1
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter16ParallelIterator8for_each17h9e058f3cec86eea7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5rayon4iter8plumbing6bridge17h78f86f29b0ea4685E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5rayon4iter8plumbing8Producer9fold_with17h40e1ad20b0db6f28E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !61, !noalias !58, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN97_$LT$rayon..slice..chunks..ChunksProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h9f9fed3b388fcde9E.exit", !prof !5

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !63
  store ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.42, ptr %3, align 8, !noalias !63
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8, !noalias !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %10, align 8, !noalias !63
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !noalias !63
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8, !noalias !63
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.43) #20, !noalias !63
  unreachable

"_ZN97_$LT$rayon..slice..chunks..ChunksProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h9f9fed3b388fcde9E.exit": ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !61, !noalias !58, !noundef !3
  %15 = load ptr, ptr %0, align 8, !alias.scope !61, !noalias !58, !nonnull !3, !align !64, !noundef !3
  store ptr %15, ptr %4, align 8, !alias.scope !58, !noalias !61
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %16, align 8, !alias.scope !58, !noalias !61
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %17, align 8, !alias.scope !58, !noalias !61
  %18 = call noundef align 8 dereferenceable(8) ptr @"_ZN106_$LT$rayon..iter..for_each..ForEachConsumer$LT$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h0226d7eb7484e308E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h216c98bfec8ef0c0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.30, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.31, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3ab91710a5d7566ed3fe742d4923cd04.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h010d27176b0924c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h96d0be8087914e0eE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.32, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h2f169444ea162246E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1545fcfe73a025f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h96d0be8087914e0eE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.32, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h2f169444ea162246E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d5c94e564475258E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h96d0be8087914e0eE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.32, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h2f169444ea162246E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc76f9656440655d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h96d0be8087914e0eE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.32, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h2f169444ea162246E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heaf243769037fd0dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h96d0be8087914e0eE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.32, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h2f169444ea162246E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef range(i64 6, 44) %2) unnamed_addr #4 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2d14868e8163ad59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 6, 44) %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %5 = load i64, ptr %4, align 8, !range !16, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !26, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %6, label %10, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E.exit", !prof !5

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %8, i64 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.34) #20
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h96316dec44c75315E.exit": ; preds = %3
  %12 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %13 = icmp samesign ule i64 %2, %8
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %2, i1 false)
  store i64 %8, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN94_$LT$rayon..slice..chunks..Chunks$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h10a5bd3927bda8b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !64, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %10, align 8
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %11, align 8
  call void @"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17hbedb96956079ba5bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN94_$LT$rayon..slice..chunks..Chunks$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h06ef42e3acb05c06E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %14, label %10

9:                                                ; preds = %1, %10
  %.sroa.0.0 = phi i64 [ %13, %10 ], [ 0, %1 ]
  ret i64 %.sroa.0.0

10:                                               ; preds = %7
  %11 = add i64 %3, -1
  %12 = udiv i64 %11, %5
  %13 = add nuw i64 %12, 1
  br label %9

14:                                               ; preds = %7
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h17dcb8d3e254896dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.36) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN97_$LT$rayon..slice..chunks..ChunksProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h13c0c1f2be4213afE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = mul i64 %5, %2
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !align !64, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %6)
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.sroa.0.0.sroa.speculated.i
  %11 = sub nuw i64 %9, %.sroa.0.0.sroa.speculated.i
  store ptr %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.5.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %12, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.53.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN12polars_utils9unique_id8UniqueId8to_usize17h448f7b0d2df1f344E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @"_ZN76_$LT$polars_utils..unique_id..UniqueId$u20$as$u20$core..default..Default$GT$7default17hbec7cd5a8a159e6cE"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !65
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 16, 25) 16, i64 noundef 8) #23, !noalias !65
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit, !prof !5

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 16) #20, !noalias !65
  unreachable

_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit: ; preds = %0
  store i64 1, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN77_$LT$polars_utils..index..NullableIdxSize$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67c0d5d09fcfc146E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !3
  %4 = load i32, ptr %1, align 4, !noundef !3
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$polars_utils..index..NullableIdxSize$u20$as$u20$core..fmt..Debug$GT$3fmt17h73d5b242c5d090e4E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb7624ae750084958E", ptr %.sroa.42.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !68
  store ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.44, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_utils5index12check_bounds17h85be25e2b78bba81E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h648c3b9b005fb286E.exit.thread, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = icmp eq i64 %2, 1
  br i1 %13, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h648c3b9b005fb286E.exit.thread10, label %14

14:                                               ; preds = %11
  %15 = add i64 %2, 4611686018427387903
  %16 = and i64 %15, 4611686018427387903
  br label %17

17:                                               ; preds = %17, %14
  %.sroa.07.0.i.i = phi ptr [ %1, %14 ], [ %.sroa.0.0.i.i.i.i, %17 ]
  %.sroa.09.0.i.i = phi i64 [ 0, %14 ], [ %21, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.sroa.09.0.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !71
  store ptr %.sroa.07.0.i.i, ptr %7, align 8, !noalias !78
  store ptr %18, ptr %6, align 8, !noalias !78
  %19 = call noundef i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hbbac4a0c83b526deE"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  %20 = icmp slt i8 %19, 0
  %.sroa.0.0.i.i.i.i = select i1 %20, ptr %.sroa.07.0.i.i, ptr %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !71
  %21 = add nuw i64 %.sroa.09.0.i.i, 1
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h648c3b9b005fb286E.exit.thread10, label %17

_ZN4core4iter6traits8iterator8Iterator6reduce17h648c3b9b005fb286E.exit.thread10: ; preds = %17, %11
  %.sroa.0.0.i13 = phi ptr [ %1, %11 ], [ %.sroa.0.0.i.i.i.i, %17 ]
  %23 = load i32, ptr %.sroa.0.0.i13, align 4, !noundef !3
  %24 = icmp ult i32 %23, %3
  br i1 %24, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h648c3b9b005fb286E.exit.thread, label %25, !prof !36

_ZN4core4iter6traits8iterator8Iterator6reduce17h648c3b9b005fb286E.exit.thread: ; preds = %4, %_ZN4core4iter6traits8iterator8Iterator6reduce17h648c3b9b005fb286E.exit.thread10, %25
  %.sink = phi i64 [ 17, %_ZN4core4iter6traits8iterator8Iterator6reduce17h648c3b9b005fb286E.exit.thread10 ], [ 7, %25 ], [ 17, %4 ]
  store i64 %.sink, ptr %0, align 8
  ret void

25:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator6reduce17h648c3b9b005fb286E.exit.thread10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.3ab91710a5d7566ed3fe742d4923cd04.46, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %29, align 8
  call fastcc void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.45, i64 25, ptr noalias noundef readonly align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdd8c1c6fe62f5c49E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.46.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  br label %_ZN4core4iter6traits8iterator8Iterator6reduce17h648c3b9b005fb286E.exit.thread
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12polars_utils4mmap9MemReader3new17h3dd9e02d27ce9984E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN114_$LT$polars_utils..mmap..MemReader$u20$as$u20$core..convert..From$LT$polars_utils..mmap..private..MemSlice$GT$$GT$4from17h1f9b710190c3649fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN63_$LT$polars_utils..mmap..MemReader$u20$as$u20$std..io..Read$GT$4read17he09733250edc9aeeE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull writeonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = sub i64 %5, %7
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !83, !noundef !3
  %10 = add i64 %.sroa.0.0.sroa.speculated.i, %7
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %14, label %12, !prof !5

12:                                               ; preds = %3
  %13 = icmp ugt i64 %10, %5
  br i1 %13, label %15, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h892d280c618eb9fbE.exit", !prof !5

14:                                               ; preds = %3
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h6e5a6dffd042468aE(i64 noundef %7, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.49) #20, !noalias !84
  unreachable

15:                                               ; preds = %12
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h3977c10d2b967b2dE(i64 noundef %10, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.49) #20, !noalias !84
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h892d280c618eb9fbE.exit": ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %16, i64 %.sroa.0.0.sroa.speculated.i, i1 false), !alias.scope !87
  store i64 %10, ptr %6, align 8
  %17 = inttoptr i64 %.sroa.0.0.sroa.speculated.i to ptr
  %18 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %17, 1
  ret { i64, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN63_$LT$polars_utils..mmap..MemReader$u20$as$u20$std..io..Seek$GT$4seek17h0259bf39466b5124E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, i64 noundef range(i64 0, 3) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  switch i64 %1, label %default.unreachable11 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %16
  ]

default.unreachable11:                            ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %2)
  br label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %2)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = icmp slt i64 %2, 0
  %15 = xor i1 %14, %13
  br i1 %15, label %28, label %26, !prof !5

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %2)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = icmp slt i64 %2, 0
  %22 = xor i1 %21, %20
  br i1 %22, label %40, label %38, !prof !5

23:                                               ; preds = %38, %26, %6
  %.sroa.08.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %6 ], [ %27, %26 ], [ %39, %38 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.08.0, ptr %24, align 8
  %25 = inttoptr i64 %.sroa.08.0 to ptr
  br label %35

26:                                               ; preds = %9
  %27 = extractvalue { i64, i1 } %12, 0
  br label %23

28:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.51, i64 noundef 28)
  %29 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef 24)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d288490c56bfcd6E.exit10" unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h4f7a53b0ef729c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %common.resume unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

common.resume:                                    ; preds = %42, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d288490c56bfcd6E.exit10": ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h715997bb7d98c5b3E(i8 noundef 40, ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.3ab91710a5d7566ed3fe742d4923cd04.53)
  br label %35

35:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d288490c56bfcd6E.exit", %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d288490c56bfcd6E.exit10", %23
  %.sroa.03.0 = phi i64 [ 0, %23 ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d288490c56bfcd6E.exit10" ], [ 1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d288490c56bfcd6E.exit" ]
  %.sroa.4.0 = phi ptr [ %25, %23 ], [ %34, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d288490c56bfcd6E.exit10" ], [ %46, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d288490c56bfcd6E.exit" ]
  %36 = insertvalue { i64, ptr } poison, i64 %.sroa.03.0, 0
  %37 = insertvalue { i64, ptr } %36, ptr %.sroa.4.0, 1
  ret { i64, ptr } %37

38:                                               ; preds = %16
  %39 = extractvalue { i64, i1 } %19, 0
  br label %23

40:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.51, i64 noundef 28)
  %41 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E(i64 noundef 24)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d288490c56bfcd6E.exit" unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h4f7a53b0ef729c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #22
          to label %common.resume unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d288490c56bfcd6E.exit": ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h715997bb7d98c5b3E(i8 noundef 40, ptr noundef nonnull align 1 %41, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.3ab91710a5d7566ed3fe742d4923cd04.53)
  br label %35
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_utils4mmap13MMapSemaphore26new_from_file_with_options17h8433062f16403289E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [176 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7memmap211MmapOptions3map17hfc885e7b6792dbf3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  %16 = load i64, ptr %14, align 8, !range !16, !noundef !3
  %17 = trunc nuw i64 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !3
  br i1 %17, label %20, label %21

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  tail call void @"_ZN94_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5100f92338559c91E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull %19)
  br label %"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE.exit"

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %19, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3std2fs4File8metadata17hbdb62364c18d62d8E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
          to label %25 unwind label %.thread40

.thread40:                                        ; preds = %28, %21, %_ZN3std4sync6poison4once4Once9call_once17hedfe54cdd99d71ecE.exit, %34
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread37

25:                                               ; preds = %21
  %26 = load i64, ptr %13, align 8, !range !91, !noundef !3
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN94_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5100f92338559c91E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %8, ptr noundef nonnull %30)
          to label %88 unwind label %.thread40

31:                                               ; preds = %25
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES17h55a6753e50a860b2E, i64 32) acquire, align 8
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %_ZN3std4sync6poison4once4Once9call_once17hedfe54cdd99d71ecE.exit, label %34, !prof !36

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES17h55a6753e50a860b2E, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES17h55a6753e50a860b2E, i64 32), i1 noundef zeroext false, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3ab91710a5d7566ed3fe742d4923cd04.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.59)
          to label %.noexc unwind label %.thread40

.noexc:                                           ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3std4sync6poison4once4Once9call_once17hedfe54cdd99d71ecE.exit

_ZN3std4sync6poison4once4Once9call_once17hedfe54cdd99d71ecE.exit: ; preds = %.noexc, %31
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hfd18dc9bb4dafa2fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 8 @_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES17h55a6753e50a860b2E)
          to label %35 unwind label %.thread40

35:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17hedfe54cdd99d71ecE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %36 = load i64, ptr %12, align 8, !range !16, !alias.scope !92, !noalias !95, !noundef !3
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %49, !prof !5

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !97
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !92, !noalias !95, !nonnull !3, !align !4, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = load i8, ptr %41, align 8, !range !98, !alias.scope !92, !noalias !95, !noundef !3
  store ptr %40, ptr %6, align 8, !noalias !97
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %42, ptr %43, align 8, !noalias !97
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.28, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3ab91710a5d7566ed3fe742d4923cd04.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.60) #20
          to label %46 unwind label %44, !noalias !92

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$$GT$17h0507818dc7f64d4aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #22
          to label %.thread37 unwind label %47, !noalias !92

46:                                               ; preds = %38
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !92
  unreachable

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !92, !noalias !95, !nonnull !3, !align !4, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = load i8, ptr %52, align 8, !range !98, !alias.scope !92, !noalias !95, !noundef !3
  %54 = trunc nuw i8 %53 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h7b5f1a61bfe6c677E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %.sroa.7.0.copyload, i64 noundef %.sroa.8.0.copyload)
          to label %58 unwind label %56

56:                                               ; preds = %65, %64, %61, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE"(ptr nonnull %51, i8 %53) #22
          to label %.thread37 unwind label %86

58:                                               ; preds = %49
  %59 = load ptr, ptr %11, align 8, !noundef !3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 32, i1 false)
  %63 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha73388b8f0afbceaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %82 unwind label %56

64:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h11bc81facb38d1e2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, i32 noundef 1)
          to label %65 unwind label %56

65:                                               ; preds = %64
  %66 = invoke noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h882171c9d26bedb5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %67 unwind label %56

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

68:                                               ; preds = %82, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %69 = load ptr, ptr %15, align 8, !noundef !3
  %70 = load i64, ptr %24, align 8, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0.copyload, ptr %71, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %69, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %70, ptr %.sroa.614.0..sroa_idx, align 8
  store i64 17, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 4
  br i1 %54, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %73

73:                                               ; preds = %68
  %74 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E monotonic, align 8
  %75 = and i64 %74, 9223372036854775807
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %.noexc30, !prof !36

.noexc30:                                         ; preds = %73
  %77 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E()
  br i1 %77, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %78

78:                                               ; preds = %.noexc30
  store atomic i8 1, ptr %72 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i

_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i: ; preds = %78, %.noexc30, %73, %68
  %79 = atomicrmw xchg ptr %51, i32 0 release, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE.exit", !prof !5

81:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h70de7eca7ff6988eE(ptr noundef nonnull align 4 %51)
  br label %"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE.exit"

82:                                               ; preds = %61
  %83 = extractvalue { ptr, ptr } %63, 1
  %84 = load i32, ptr %83, align 4, !noundef !3
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %68

"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, %81, %20, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

86:                                               ; preds = %56, %.thread37
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

88:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h28b3d4121fb32d27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  br label %"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE.exit"

89:                                               ; preds = %.thread37
  resume { ptr, i32 } %.pn36

.thread37:                                        ; preds = %56, %44, %.thread40
  %.pn36 = phi { ptr, i32 } [ %45, %44 ], [ %lpad.thr_comm, %.thread40 ], [ %57, %56 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h28b3d4121fb32d27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #22
          to label %89 unwind label %86
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_utils4mmap13MMapSemaphore13new_from_file17h5ce5a38b8fd068e2E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %4, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %7, align 1
  call void @_ZN12polars_utils4mmap13MMapSemaphore26new_from_file_with_options17h8433062f16403289E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN12polars_utils4mmap13MMapSemaphore6as_ptr17h268e28e8ac07c30dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !3
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12polars_utils4mmap17ensure_not_mapped17h7c765ae40485c783E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES17h55a6753e50a860b2E, i64 32) acquire, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %_ZN3std4sync6poison4once4Once9call_once17hedfe54cdd99d71ecE.exit, label %13, !prof !36

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES17h55a6753e50a860b2E, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES17h55a6753e50a860b2E, i64 32), i1 noundef zeroext false, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3ab91710a5d7566ed3fe742d4923cd04.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3std4sync6poison4once4Once9call_once17hedfe54cdd99d71ecE.exit

_ZN3std4sync6poison4once4Once9call_once17hedfe54cdd99d71ecE.exit: ; preds = %2, %13
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hfd18dc9bb4dafa2fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 8 @_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES17h55a6753e50a860b2E)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %14 = load i64, ptr %10, align 8, !range !16, !alias.scope !99, !noalias !102, !noundef !3
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4841a457d87afa0E.exit", !prof !5

16:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17hedfe54cdd99d71ecE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !104
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !99, !noalias !102, !nonnull !3, !align !4, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i8, ptr %19, align 8, !range !98, !alias.scope !99, !noalias !102, !noundef !3
  store ptr %18, ptr %6, align 8, !noalias !104
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %20, ptr %21, align 8, !noalias !104
  invoke void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1 @anon.3ab91710a5d7566ed3fe742d4923cd04.28, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3ab91710a5d7566ed3fe742d4923cd04.27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.62) #20
          to label %24 unwind label %22, !noalias !99

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$$GT$17h0507818dc7f64d4aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #22
          to label %common.resume unwind label %25, !noalias !99

24:                                               ; preds = %16
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21, !noalias !99
  unreachable

common.resume:                                    ; preds = %39, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4841a457d87afa0E.exit": ; preds = %_ZN3std4sync6poison4once4Once9call_once17hedfe54cdd99d71ecE.exit
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !99, !noalias !102, !nonnull !3, !align !4, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load i8, ptr %29, align 8, !range !98, !alias.scope !99, !noalias !102, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i64, ptr %35, align 8, !noundef !3
  store i64 %34, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8
  %38 = invoke noundef align 4 dereferenceable_or_null(4) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha8f6bca84102b874E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %41 unwind label %39

39:                                               ; preds = %48, %42, %62, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4841a457d87afa0E.exit"
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE"(ptr nonnull %28, i8 %30) #22
          to label %common.resume unwind label %77

41:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4841a457d87afa0E.exit"
  %.not = icmp eq ptr %38, null
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not, label %50, label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !114
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2d14868e8163ad59E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef range(i64 25, 44) 43, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %42
  %43 = load i64, ptr %3, align 8, !range !16, !noalias !114, !noundef !3
  %44 = trunc nuw i64 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !range !26, !noalias !114, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %44, label %48, label %62, !prof !5

48:                                               ; preds = %.noexc
  %49 = load i64, ptr %47, align 8, !noalias !114
  invoke void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef %46, i64 %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3ab91710a5d7566ed3fe742d4923cd04.34) #20
          to label %.noexc8 unwind label %39

.noexc8:                                          ; preds = %48
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 4
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %52

52:                                               ; preds = %50
  %53 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E monotonic, align 8
  %54 = and i64 %53, 9223372036854775807
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %56, !prof !36

56:                                               ; preds = %52
  %57 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E()
  br i1 %57, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, label %58

58:                                               ; preds = %56
  store atomic i8 1, ptr %51 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i

_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i: ; preds = %58, %56, %52, %50
  %59 = atomicrmw xchg ptr %28, i32 0 release, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE.exit", !prof !5

61:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h70de7eca7ff6988eE(ptr noundef nonnull align 4 %28)
  br label %"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE.exit"

"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i, %61
  store i64 17, ptr %0, align 8
  br label %"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE.exit10"

62:                                               ; preds = %.noexc
  %63 = load ptr, ptr %47, align 8, !noalias !114, !nonnull !3, !noundef !3
  %64 = icmp ugt i64 %46, 42
  call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %63, ptr noundef nonnull readonly align 1 dereferenceable(43) @anon.3ab91710a5d7566ed3fe742d4923cd04.63, i64 range(i64 25, 44) 43, i1 false), !noalias !122
  store i64 %46, ptr %7, align 8, !alias.scope !123, !noalias !124
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %63, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !123, !noalias !124
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 43, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !123, !noalias !124
  invoke void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdd8c1c6fe62f5c49E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %65 unwind label %39

65:                                               ; preds = %62
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.415.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 2, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 4
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i9, label %67

67:                                               ; preds = %65
  %68 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h159f7ea2c5b68b35E monotonic, align 8
  %69 = and i64 %68, 9223372036854775807
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i9, label %71, !prof !36

71:                                               ; preds = %67
  %72 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E()
  br i1 %72, label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i9, label %73

73:                                               ; preds = %71
  store atomic i8 1, ptr %66 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i9

_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i9: ; preds = %73, %71, %67, %65
  %74 = atomicrmw xchg ptr %28, i32 0 release, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE.exit10", !prof !5

76:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i9
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h70de7eca7ff6988eE(ptr noundef nonnull align 4 %28)
  br label %"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE.exit10"

"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE.exit10": ; preds = %76, %_ZN3std4sync6poison4Flag4done17hf1c95fd25479095eE.exit.i.i9, %"_ZN4core3ptr136drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$17hf5b3b87568554dccE.exit"
  ret void

77:                                               ; preds = %39
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h3977c10d2b967b2dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h6e5a6dffd042468aE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h9c669e41ba9641c5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17he136b951174b0e24E() unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17he8434ff5d5597359E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hbbac4a0c83b526deE"(ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hf04645e910aabab3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h03dca781cefdd181E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h27d4719e998fc41dE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc97f233ad21a5b4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hd74dedcf7297ee36E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h17dcb8d3e254896dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h8de2547925a7b58aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h730db56f15e0885aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr174drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..btree..map..BTreeMap$LT$$LP$u64$C$u64$RP$$C$u32$GT$$GT$$GT$$GT$17h0507818dc7f64d4aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h4f7a53b0ef729c4fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2d14868e8163ad59E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hd116ab85b3f6d03eE(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(8) ptr @"_ZN106_$LT$rayon..iter..for_each..ForEachConsumer$LT$F$GT$$u20$as$u20$rayon..iter..plumbing..Folder$LT$T$GT$$GT$12consume_iter17h0226d7eb7484e308E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3073d76d5dfd7723E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h497a88b5e98a5713E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h96d0be8087914e0eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h2f169444ea162246E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing6bridge17h78f86f29b0ea4685E(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h70de7eca7ff6988eE(ptr noundef nonnull align 4) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17hbedb96956079ba5bE"(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hdd8c1c6fe62f5c49E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN254_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h331ac2ae5805ad08E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h9fb3f4871562e468E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h9292a05c94242cf8E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h715997bb7d98c5b3E(i8 noundef range(i8 0, 42), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$11thread_name17h0933e63dee0c8f6aE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core11thread_pool10ThreadPool5build17h72c062fbd077e5c1E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7memmap211MmapOptions3map17hfc885e7b6792dbf3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File8metadata17hbdb62364c18d62d8E(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hfd18dc9bb4dafa2fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h7b5f1a61bfe6c677E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h11bc81facb38d1e2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h882171c9d26bedb5E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha73388b8f0afbceaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$polars_error..PolarsError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h5100f92338559c91E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h28b3d4121fb32d27E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17ha8f6bca84102b874E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17h5928296d6d9fcecdE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17h5928296d6d9fcecdE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h41800d27f8165dd5E: argument 0"}
!11 = distinct !{!11, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h41800d27f8165dd5E"}
!12 = !{!10, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES28_$u7b$$u7b$closure$u7d$$u7d$17h594172865e5015c8E: argument 0"}
!15 = distinct !{!15, !"_ZN12polars_utils4mmap19MEMORY_MAPPED_FILES28_$u7b$$u7b$closure$u7d$$u7d$17h594172865e5015c8E"}
!16 = !{i64 0, i64 2}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h58755452e6bd4294E: argument 1"}
!19 = distinct !{!19, !"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h58755452e6bd4294E"}
!20 = !{!21, !23, !24, !18}
!21 = distinct !{!21, !22, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E: argument 0"}
!22 = distinct !{!22, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E"}
!23 = distinct !{!23, !22, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E: argument 1"}
!24 = distinct !{!24, !19, !"_ZN12polars_utils4mmap10UNMAP_POOL28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h58755452e6bd4294E: argument 0"}
!25 = !{!24, !18}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{!28, !18}
!28 = distinct !{!28, !29, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbb5081b700b1b21eE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbb5081b700b1b21eE"}
!30 = !{!24}
!31 = !{!21, !24, !18}
!32 = !{!33, !18}
!33 = distinct !{!33, !34, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbb5081b700b1b21eE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17hbb5081b700b1b21eE"}
!35 = !{i64 0, i64 4}
!36 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ops8function6FnOnce9call_once17h77f657711dbb6de8E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ops8function6FnOnce9call_once17h77f657711dbb6de8E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"}
!43 = !{!44, !46, !41, !47, !38, !48}
!44 = distinct !{!44, !45, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E: argument 0"}
!45 = distinct !{!45, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E"}
!46 = distinct !{!46, !45, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E: argument 1"}
!47 = distinct !{!47, !42, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 1"}
!48 = distinct !{!48, !39, !"_ZN4core3ops8function6FnOnce9call_once17h77f657711dbb6de8E: argument 1"}
!49 = !{!44, !41, !38}
!50 = !{!41, !38}
!51 = !{!47, !48}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE"}
!55 = distinct !{!55, !54, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb21978592bcbb25dE: argument 1"}
!56 = !{!53}
!57 = !{!55}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN97_$LT$rayon..slice..chunks..ChunksProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h9f9fed3b388fcde9E: argument 0"}
!60 = distinct !{!60, !"_ZN97_$LT$rayon..slice..chunks..ChunksProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h9f9fed3b388fcde9E"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN97_$LT$rayon..slice..chunks..ChunksProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h9f9fed3b388fcde9E: argument 1"}
!63 = !{!59, !62}
!64 = !{i64 4}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8e10550c7bfb00f3E: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8e10550c7bfb00f3E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3fmt9Formatter9write_fmt17he43344f56d744565E"}
!71 = !{!72, !74, !75, !76}
!72 = distinct !{!72, !73, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h80d04e99bb36f2baE: argument 0"}
!73 = distinct !{!73, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h80d04e99bb36f2baE"}
!74 = distinct !{!74, !73, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h80d04e99bb36f2baE: argument 1"}
!75 = distinct !{!75, !73, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h80d04e99bb36f2baE: argument 2"}
!76 = distinct !{!76, !77, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he22c8de2e870658bE: argument 0"}
!77 = distinct !{!77, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he22c8de2e870658bE"}
!78 = !{!79, !81, !82, !72, !74, !75, !76}
!79 = distinct !{!79, !80, !"_ZN4core3cmp6max_by17h54644e4a70b064cbE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3cmp6max_by17h54644e4a70b064cbE"}
!81 = distinct !{!81, !80, !"_ZN4core3cmp6max_by17h54644e4a70b064cbE: argument 1"}
!82 = distinct !{!82, !80, !"_ZN4core3cmp6max_by17h54644e4a70b064cbE: argument 2"}
!83 = !{i64 1}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf93f299dcc17647dE: argument 0"}
!86 = distinct !{!86, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf93f299dcc17647dE"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h892d280c618eb9fbE: argument 0"}
!89 = distinct !{!89, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h892d280c618eb9fbE"}
!90 = distinct !{!90, !89, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h892d280c618eb9fbE: argument 1"}
!91 = !{i64 0, i64 3}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4841a457d87afa0E: argument 0"}
!94 = distinct !{!94, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4841a457d87afa0E"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4841a457d87afa0E: argument 1"}
!97 = !{!93, !96}
!98 = !{i8 0, i8 2}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4841a457d87afa0E: argument 0"}
!101 = distinct !{!101, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4841a457d87afa0E"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha4841a457d87afa0E: argument 1"}
!104 = !{!100, !103}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E: argument 0"}
!107 = distinct !{!107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ops8function6FnOnce9call_once17h77f657711dbb6de8E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ops8function6FnOnce9call_once17h77f657711dbb6de8E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E"}
!114 = !{!115, !117, !112, !118, !109, !119, !106, !120, !121}
!115 = distinct !{!115, !116, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E: argument 0"}
!116 = distinct !{!116, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E"}
!117 = distinct !{!117, !116, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hdc1bca617a312c37E: argument 1"}
!118 = distinct !{!118, !113, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h9eed36bc4d2c6c40E: argument 1"}
!119 = distinct !{!119, !110, !"_ZN4core3ops8function6FnOnce9call_once17h77f657711dbb6de8E: argument 1"}
!120 = distinct !{!120, !107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E: argument 1"}
!121 = distinct !{!121, !107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17heb3530f295b33ea5E: argument 2"}
!122 = !{!115, !112, !109, !106, !121}
!123 = !{!112, !109, !106}
!124 = !{!118, !119, !120, !121}
