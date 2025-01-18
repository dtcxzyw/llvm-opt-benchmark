; ModuleID = 'bench/rayon-rs/original/5ev50in5ju1pej99.ll'
source_filename = "bench/rayon-rs/original/5ev50in5ju1pej99.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d61528429f0bdeb9caa8633bd1eca0a2.4 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.27.llvm.14976363794789945401 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hc29df231ccd059d4E.llvm.14976363794789945401", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE" }>, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.28.llvm.14976363794789945401 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc3fc63e7c2657ebE.llvm.14976363794789945401" }>, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.29 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.d61528429f0bdeb9caa8633bd1eca0a2.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfaccba8df3425db0E" }>, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.31 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.d61528429f0bdeb9caa8633bd1eca0a2.32 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.d61528429f0bdeb9caa8633bd1eca0a2.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h4b98f536f7e6bcadE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08bf39ccdd0d9b53E" }>, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb3b9f4b50d5d1095E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9692fd9cfedd562E" }>, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.35 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"rayon-core/src/latch.rs" }>, align 1
@anon.d61528429f0bdeb9caa8633bd1eca0a2.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d61528429f0bdeb9caa8633bd1eca0a2.35, [16 x i8] c"\17\00\00\00\00\00\00\00\0B\01\00\00*\00\00\00" }>, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.37 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"ThreadBuilder" }>, align 1
@anon.d61528429f0bdeb9caa8633bd1eca0a2.38 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"pool" }>, align 1
@anon.d61528429f0bdeb9caa8633bd1eca0a2.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..RegistryId$GT$17h9d0da2d105b39c6eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0c724f3e352dd2aE" }>, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.40 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"index" }>, align 1
@anon.d61528429f0bdeb9caa8633bd1eca0a2.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h8212b8c1dc31486dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE" }>, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.42 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.d61528429f0bdeb9caa8633bd1eca0a2.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd7dfc625f3bad37dE.llvm.14976363794789945401", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e74175e6205e90cE" }>, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.44 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"stack_size" }>, align 1
@anon.d61528429f0bdeb9caa8633bd1eca0a2.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17hba8d338850043190E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h836821b2a5263bd5E" }>, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.46.llvm.14976363794789945401 = hidden unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"The global thread pool has not been initialized." }>, align 1
@anon.d61528429f0bdeb9caa8633bd1eca0a2.47.llvm.14976363794789945401 = hidden unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"rayon-core/src/registry.rs" }>, align 1
@anon.d61528429f0bdeb9caa8633bd1eca0a2.48.llvm.14976363794789945401 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d61528429f0bdeb9caa8633bd1eca0a2.47.llvm.14976363794789945401, [16 x i8] c"\1A\00\00\00\00\00\00\00\A8\00\00\00\0A\00\00\00" }>, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.49.llvm.14976363794789945401 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit17h7e6509144e98bc3fE.llvm.14976363794789945401 }>, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.50.llvm.14976363794789945401 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.d61528429f0bdeb9caa8633bd1eca0a2.51.llvm.14976363794789945401 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.d61528429f0bdeb9caa8633bd1eca0a2.52.llvm.14976363794789945401 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d61528429f0bdeb9caa8633bd1eca0a2.51.llvm.14976363794789945401, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.53 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"overflow in registry ref count" }>, align 1
@anon.d61528429f0bdeb9caa8633bd1eca0a2.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d61528429f0bdeb9caa8633bd1eca0a2.53, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d61528429f0bdeb9caa8633bd1eca0a2.47.llvm.14976363794789945401, [16 x i8] c"\1A\00\00\00\00\00\00\00C\02\00\00\09\00\00\00" }>, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.56 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: t.get().is_null()" }>, align 1
@anon.d61528429f0bdeb9caa8633bd1eca0a2.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d61528429f0bdeb9caa8633bd1eca0a2.47.llvm.14976363794789945401, [16 x i8] c"\1A\00\00\00\00\00\00\00\C0\02\00\00\0D\00\00\00" }>, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d61528429f0bdeb9caa8633bd1eca0a2.47.llvm.14976363794789945401, [16 x i8] c"\1A\00\00\00\00\00\00\002\03\00\00/\00\00\00" }>, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d61528429f0bdeb9caa8633bd1eca0a2.47.llvm.14976363794789945401, [16 x i8] c"\1A\00\00\00\00\00\00\008\03\00\00*\00\00\00" }>, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d61528429f0bdeb9caa8633bd1eca0a2.47.llvm.14976363794789945401, [16 x i8] c"\1A\00\00\00\00\00\00\00\8F\03\00\00&\00\00\00" }>, align 8
@_ZN10rayon_core8registry14XorShift64Star3new7COUNTER17hc83b4adf245ca9b1E = internal global <{ [8 x i8] }> zeroinitializer, align 8
@_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h6691cb23ee511c03E = thread_local local_unnamed_addr global <{ [4 x i8], [12 x i8], [1 x i8], [3 x i8] }> <{ [4 x i8] zeroinitializer, [12 x i8] undef, [1 x i8] zeroinitializer, [3 x i8] undef }>, align 4
@anon.d61528429f0bdeb9caa8633bd1eca0a2.62 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"RegistryId" }>, align 1
@anon.d61528429f0bdeb9caa8633bd1eca0a2.63 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"addr" }>, align 1
@anon.d61528429f0bdeb9caa8633bd1eca0a2.64 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"ThreadPoolBuildError" }>, align 1
@anon.d61528429f0bdeb9caa8633bd1eca0a2.65 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.d61528429f0bdeb9caa8633bd1eca0a2.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$rayon_core..ErrorKind$GT$17h3146f99392ccc077E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h084114b2f9bedffeE" }>, align 8
@_ZN10rayon_core8registry16THE_REGISTRY_SET17h7cdcf2790d06e159E = global <{ [4 x i8] }> zeroinitializer, align 4
@anon.412ef50452772e7cece4d25a47724f22.30.llvm.10486466188219123340 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN10rayon_core8registry12THE_REGISTRY17hbce80af4cee2695bE = global <{ [8 x i8] }> zeroinitializer, align 8
@_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h9453257021be81b2E = thread_local global <{ [8 x i8] }> zeroinitializer, align 8
@_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5STATE17h0ac127ae42d76bd9E = thread_local local_unnamed_addr global <{ [1 x i8] }> zeroinitializer, align 1
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7b0ba3dd384c21eE.llvm.14976363794789945401"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = tail call noundef align 8 ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(16) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN10rayon_core8registry12WorkerThread11set_current28_$u7b$$u7b$closure$u7d$$u7d$17h3144b9c27392a412E.exit", label %9

9:                                                ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d61528429f0bdeb9caa8633bd1eca0a2.56, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.57) #21
  unreachable

"_ZN10rayon_core8registry12WorkerThread11set_current28_$u7b$$u7b$closure$u7d$$u7d$17h3144b9c27392a412E.exit": ; preds = %6
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %4, align 8
  br label %10

10:                                               ; preds = %2, %"_ZN10rayon_core8registry12WorkerThread11set_current28_$u7b$$u7b$closure$u7d$$u7d$17h3144b9c27392a412E.exit"
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17heb0d4842240b85f9E.llvm.14976363794789945401"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = tail call noundef align 8 ptr %2(ptr noalias noundef align 8 dereferenceable_or_null(16) null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  %.0.val = load ptr, ptr %3, align 8, !noundef !4
  br label %6

6:                                                ; preds = %1, %5
  %.sroa.3.0 = phi ptr [ %.0.val, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 1, %1 ]
  %7 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, ptr } %7, ptr %.sroa.3.0, 1
  ret { i64, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h04ab37607748b2ddE.llvm.14976363794789945401"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %7 = load ptr, ptr %6, align 8, !alias.scope !12, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !12
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.14976363794789945401.exit"

10:                                               ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h810ef559aeecbe4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.14976363794789945401.exit"

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %switch.i.i = icmp samesign ult i64 %3, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.14976363794789945401.exit", label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !28
  %14 = load ptr, ptr %13, align 8, !alias.scope !28, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c288fd70ad2f5ebE.llvm.4661854399685404667(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %14), !noalias !28
  %15 = load i8, ptr %2, align 8, !range !29, !alias.scope !30, !noalias !28, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %15, 3
  br i1 %switch.not.i.i.i.i.i.i, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i"

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !28
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i": ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !28
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.14976363794789945401.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.14976363794789945401.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i", %11, %10, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h8212b8c1dc31486dE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb3b9f4b50d5d1095E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h4b98f536f7e6bcadE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$rayon_core..ErrorKind$GT$17h3146f99392ccc077E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hc29df231ccd059d4E.llvm.14976363794789945401"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..RegistryId$GT$17h9d0da2d105b39c6eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17hba8d338850043190E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "align"(ptr %.0.val, i64 4) ]
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  call void @llvm.assume(i1 true) [ "align"(ptr %.0.val, i64 4) ]
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i, %4, %0
  call void @llvm.assume(i1 true) [ "align"(ptr %.0.val, i64 4) ]
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd7dfc625f3bad37dE.llvm.14976363794789945401"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !33, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !34
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !33, !noalias !34, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !34, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !34, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !34
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.14976363794789945401"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %2 = load ptr, ptr %0, align 8, !alias.scope !43, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !43
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.14976363794789945401.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h810ef559aeecbe4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.14976363794789945401.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.14976363794789945401.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17h22937a7ae9e84337E.llvm.14976363794789945401"(ptr noundef %0, ptr %1, ptr noundef nonnull align 128 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { { { ptr, i64 }, ptr } } }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17h5362d4db944ab804E.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %10 = load ptr, ptr %9, align 16, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 520
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17h5362d4db944ab804E.exit", label %_ZN10rayon_core8registry14XorShift64Star10next_usize17h02dd5453cc53fabeE.exit.preheader.i.i

_ZN10rayon_core8registry14XorShift64Star10next_usize17h02dd5453cc53fabeE.exit.preheader.i.i: ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx18.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.420.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.521.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN10rayon_core8registry14XorShift64Star10next_usize17h02dd5453cc53fabeE.exit.i.i

_ZN10rayon_core8registry14XorShift64Star10next_usize17h02dd5453cc53fabeE.exit.i.i: ; preds = %34, %_ZN10rayon_core8registry14XorShift64Star10next_usize17h02dd5453cc53fabeE.exit.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %19 = load i64, ptr %16, align 8, !noundef !4
  %20 = lshr i64 %19, 12
  %21 = xor i64 %20, %19
  %22 = shl i64 %21, 25
  %23 = xor i64 %22, %21
  %24 = lshr i64 %23, 27
  %25 = xor i64 %24, %23
  store i64 %25, ptr %16, align 8
  %26 = mul i64 %25, 2685821657736338717
  %27 = urem i64 %26, %14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  store i64 %27, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i64 %14, ptr %.sroa.5.0..sroa_idx18.i.i, align 8
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  store i64 %27, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !46
  store ptr %17, ptr %4, align 8, !noalias !46
  store ptr %12, ptr %18, align 8, !noalias !50
  store i64 %14, ptr %.sroa.420.0..sroa_idx.i.i, align 8, !noalias !50
  store ptr %6, ptr %.sroa.521.0..sroa_idx.i.i, align 8, !noalias !50
  %28 = call { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2e10c01780893abE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4), !noalias !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !46
  %.fca.0.extract.i.i = extractvalue { ptr, ptr } %28, 0
  %29 = icmp eq ptr %.fca.0.extract.i.i, null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br i1 %29, label %30, label %33

30:                                               ; preds = %_ZN10rayon_core8registry14XorShift64Star10next_usize17h02dd5453cc53fabeE.exit.i.i
  %31 = load i8, ptr %6, align 1, !range !52, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %_ZN10rayon_core8registry14XorShift64Star10next_usize17h02dd5453cc53fabeE.exit.i.i
  %.fca.1.extract.le.i.i = extractvalue { ptr, ptr } %28, 1
  %.sroa.7.1.le.i.i = select i1 %29, ptr undef, ptr %.fca.1.extract.le.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17h5362d4db944ab804E.exit"

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN10rayon_core8registry14XorShift64Star10next_usize17h02dd5453cc53fabeE.exit.i.i

"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17h5362d4db944ab804E.exit": ; preds = %3, %33, %8
  %.sroa.0.0.i.i.pn = phi ptr [ %.fca.0.extract.i.i, %33 ], [ null, %8 ], [ %0, %3 ]
  %.sroa.3.0.i.i.pn = phi ptr [ %.sroa.7.1.le.i.i, %33 ], [ undef, %8 ], [ %1, %3 ]
  %.pn = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i.i.pn, 0
  %.merged = insertvalue { ptr, ptr } %.pn, ptr %.sroa.3.0.i.i.pn, 1
  ret { ptr, ptr } %.merged
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$7or_else17h4641df10c98eb782E.llvm.14976363794789945401"(ptr noundef %0, ptr %1, ptr nocapture noundef nonnull readonly align 128 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 272
  %.val = load ptr, ptr %7, align 16, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  br label %9

9:                                                ; preds = %16, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$5steal17h7ac072794fe163a4E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noundef nonnull align 128 %8)
  %10 = load i64, ptr %4, align 8, !range !53, !noundef !4
  switch i64 %10, label %default.unreachable [
    i64 0, label %"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17he0143f63bc9646dfE.exit"
    i64 1, label %11
    i64 2, label %16
  ]

default.unreachable:                              ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !noundef !4
  br label %"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17he0143f63bc9646dfE.exit"

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %9

"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17he0143f63bc9646dfE.exit": ; preds = %9, %11
  %.sroa.3.0.i.i = phi ptr [ %15, %11 ], [ undef, %9 ]
  %.sroa.0.0.i.i = phi ptr [ %13, %11 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %17

17:                                               ; preds = %3, %"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17he0143f63bc9646dfE.exit"
  %.sroa.0.0.i.i.pn = phi ptr [ %.sroa.0.0.i.i, %"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17he0143f63bc9646dfE.exit" ], [ %0, %3 ]
  %.sroa.3.0.i.i.pn = phi ptr [ %.sroa.3.0.i.i, %"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17he0143f63bc9646dfE.exit" ], [ %1, %3 ]
  %.pn = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i.i.pn, 0
  %.merged = insertvalue { ptr, ptr } %.pn, ptr %.sroa.3.0.i.i.pn, 1
  ret { ptr, ptr } %.merged
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401"(i64 noundef %0, ptr readnone returned %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %switch = icmp eq i64 %0, 0
  br i1 %switch, label %7, label %8

7:                                                ; preds = %5
  ret ptr %1

8:                                                ; preds = %5
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.27.llvm.14976363794789945401, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb00b47af8fb9dfdaE.llvm.14976363794789945401"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.27.llvm.14976363794789945401, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf293763e98a4f866E.llvm.14976363794789945401"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, ptr }, align 8
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !54, !noundef !4
  ret ptr %10

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  store i64 %6, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.28.llvm.14976363794789945401, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #21
          to label %17 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %20 unwind label %18

17:                                               ; preds = %11
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e74175e6205e90cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !33, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d61528429f0bdeb9caa8633bd1eca0a2.31, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d61528429f0bdeb9caa8633bd1eca0a2.32, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h836821b2a5263bd5E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !55, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d61528429f0bdeb9caa8633bd1eca0a2.31, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d61528429f0bdeb9caa8633bd1eca0a2.32, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %9, %7 ], [ %6, %5 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.14976363794789945401"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h810ef559aeecbe4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88eb63ac567fc69aE.llvm.14976363794789945401"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.0, i64 8) ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18d572dfeb1949acE.llvm.14976363794789945401"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h4a937e1e37716d94E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i8 }, align 8
  %3 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit: ; preds = %1, %5
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4364434838112105284(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !56
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit", label %9

9:                                                ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !56
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h5793edc2db4770a0E.llvm.4364434838112105284(ptr noundef nonnull align 1 %13, i8 noundef 0), !noalias !56
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE.exit", label %15

15:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !59
  store ptr %0, ptr %2, align 8, !noalias !59
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %16, align 8, !noalias !59
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.d61528429f0bdeb9caa8633bd1eca0a2.29, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.36) #21
          to label %19 unwind label %17, !noalias !59

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #22
          to label %common.resume unwind label %20, !noalias !59

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !59
  unreachable

common.resume:                                    ; preds = %24, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit"
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 4) ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN3std4sync7condvar7Condvar10notify_all17hd712aacff61f92d1E(ptr noundef nonnull align 4 %23)
          to label %26 unwind label %24

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE.exit"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 4) ]
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E"(ptr nonnull %0, i8 %.0.i.i.i) #22
          to label %common.resume unwind label %37

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE.exit"
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 4) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 4) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 4) ]
  %27 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %27, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %28

28:                                               ; preds = %26
  %29 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %30 = and i64 %29, 9223372036854775807
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i: ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %32, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %33

33:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i
  store atomic i8 1, ptr %13 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i: ; preds = %33, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i, %28, %26
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 4) ]
  %34 = atomicrmw xchg ptr %0, i32 0 release, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.exit"

36:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %0)
  br label %"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.exit"

"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, %36
  ret void

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN10rayon_core8registry13ThreadBuilder5index17h57e039f7a6c5dceeE(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN10rayon_core8registry13ThreadBuilder4name17hc59d7afa58360bc2E(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !range !33, !alias.scope !62, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %..val.i = load ptr, ptr %5, align 8, !alias.scope !62, !nonnull !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %..val2.i = load i64, ptr %6, align 8, !alias.scope !62
  %.sroa.3.0.i = select i1 %4, i64 undef, i64 %..val2.i
  %.sroa.0.0.i = select i1 %4, ptr null, ptr %..val.i
  %7 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN10rayon_core8registry13ThreadBuilder10stack_size17hc8c626fd3e0594acE(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !55, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry13ThreadBuilder3run17h29d001e7d1732752E(ptr noalias nocapture noundef align 8 dereferenceable(104) %0) unnamed_addr #1 {
  tail call void @_ZN10rayon_core8registry9main_loop17h1548e426449e3194E.llvm.14976363794789945401(ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN72_$LT$rayon_core..registry..ThreadBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d88e61aea17604cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d61528429f0bdeb9caa8633bd1eca0a2.37, i64 noundef 13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %3, align 8
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.d61528429f0bdeb9caa8633bd1eca0a2.38, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.39)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.d61528429f0bdeb9caa8633bd1eca0a2.40, i64 noundef 5, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.41)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.d61528429f0bdeb9caa8633bd1eca0a2.42, i64 noundef 4, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.43)
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 @anon.d61528429f0bdeb9caa8633bd1eca0a2.44, i64 noundef 10, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.45)
  %15 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17hecc5d1e121db80fbE"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(104) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 } }, align 8
  %5 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %6 = alloca { { ptr, ptr, i64 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %9 = alloca { { i64, i64 }, { i64, [2 x i64] } }, align 8
  %.sroa.12 = alloca [2 x i64], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !range !33, !alias.scope !65, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %..val.i.i = load ptr, ptr %13, align 8, !alias.scope !65, !nonnull !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %..val2.i.i = load i64, ptr %14, align 8, !alias.scope !65
  br i1 %12, label %.noexc, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 -9223372036854775808, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %16 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8543860bf608efa8E"(i64 noundef %..val2.i.i, i1 noundef zeroext false)
          to label %19 unwind label %24

17:                                               ; preds = %19
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %37

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %16, 0
  %21 = extractvalue { i64, ptr } %16, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %..val.i.i, i64 %..val2.i.i, i1 false)
  store i64 %20, ptr %7, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %21, ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %..val2.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN3std6thread7Builder4name17h0b1660a8f8419cdbE(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 dereferenceable(40) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %23 unwind label %17

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %.sroa.0.0.copyload50 = load i64, ptr %9, align 8
  %.sroa.8.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.8.0.copyload53 = load i64, ptr %.sroa.8.0..sroa_idx52, align 8
  %.sroa.9.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.9.0.copyload57 = load i64, ptr %.sroa.9.0..sroa_idx56, align 8
  %.sroa.12.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx61, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %.noexc

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h26123f1ad7496bacE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #22
          to label %37 unwind label %26

26:                                               ; preds = %37, %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

.noexc:                                           ; preds = %2, %23
  %.sroa.9.0 = phi i64 [ -9223372036854775808, %2 ], [ %.sroa.9.0.copyload57, %23 ]
  %.sroa.8.0 = phi i64 [ undef, %2 ], [ %.sroa.8.0.copyload53, %23 ]
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %.sroa.0.0.copyload50, %23 ]
  %28 = load i64, ptr %1, align 8, !range !55, !noundef !4
  %.not = icmp eq i64 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %.sroa.8.1 = select i1 %.not, i64 %.sroa.8.0, i64 %30
  %.sroa.0.1 = select i1 %.not, i64 %.sroa.0.0, i64 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 %.sroa.0.1, ptr %5, align 8
  %.sroa.8.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.8.1, ptr %.sroa.8.0..sroa_idx54, align 8
  %.sroa.9.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx58, align 8
  %.sroa.12.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx62, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !68
  call void @_ZN3std6thread7Builder16spawn_unchecked_17ha6c874a7af07769cE.llvm.1542315820148976100(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %4, ptr noundef null)
  %31 = load ptr, ptr %3, align 8, !noalias !68, !noundef !4
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !68
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !68
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br i1 %32, label %35, label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h3ad32e10a64c1744E.exit"

"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h3ad32e10a64c1744E.exit": ; preds = %.noexc
  store ptr %31, ptr %6, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %34, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.520.0..sroa_idx, align 8
  call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hfb78b7a96a52b824E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %35

35:                                               ; preds = %.noexc, %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h3ad32e10a64c1744E.exit"
  %.0 = phi ptr [ null, %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h3ad32e10a64c1744E.exit" ], [ %34, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret ptr %.0

36:                                               ; preds = %37
  resume { ptr, i32 } %.pn.ph

37:                                               ; preds = %24, %17
  %.pn.ph = phi { ptr, i32 } [ %18, %17 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h2133eca97e52be5cE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %1) #22
          to label %36 unwind label %26
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN10rayon_core8registry15global_registry17h577de83d36941a5fE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { i64, ptr }, align 8
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !73
  store i64 0, ptr %5, align 8, !noalias !73
  %6 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17h9063b7aedecf0720E.llvm.10486466188219123340(ptr noundef nonnull @_ZN10rayon_core8registry16THE_REGISTRY_SET17h7cdcf2790d06e159E, i8 noundef 2)
          to label %.noexc.i unwind label %9, !noalias !73

.noexc.i:                                         ; preds = %0
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !76
  store ptr %5, ptr %4, align 8, !noalias !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !76
  store ptr %4, ptr %3, align 8, !noalias !76
  invoke void @_ZN3std10sys_common4once5futex4Once4call17h6a7304f0a607dd32E(ptr noundef nonnull align 4 @_ZN10rayon_core8registry16THE_REGISTRY_SET17h7cdcf2790d06e159E, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.412ef50452772e7cece4d25a47724f22.30.llvm.10486466188219123340)
          to label %_ZN10rayon_core8registry19set_global_registry17h8c93fbc64a3f9233E.exit unwind label %9, !noalias !73

9:                                                ; preds = %8, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h95b89ff68e7ccf42E.llvm.10486466188219123340"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #22
          to label %common.resume unwind label %11, !noalias !73

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !73
  unreachable

common.resume:                                    ; preds = %27, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

_ZN10rayon_core8registry19set_global_registry17h8c93fbc64a3f9233E.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !76
  %.sroa.02.0.copyload.pre = load i64, ptr %5, align 8
  %.sroa.4.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload.pre = load ptr, ptr %.sroa.4.0..sroa_idx.phi.trans.insert, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !73
  %13 = icmp eq i64 %.sroa.02.0.copyload.pre, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZN10rayon_core8registry19set_global_registry17h8c93fbc64a3f9233E.exit
  %15 = icmp ne ptr %.sroa.4.0.copyload.pre, null
  call void @llvm.assume(i1 %15)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf293763e98a4f866E.llvm.14976363794789945401.exit"

16:                                               ; preds = %_ZN10rayon_core8registry19set_global_registry17h8c93fbc64a3f9233E.exit
  %17 = load ptr, ptr @_ZN10rayon_core8registry12THE_REGISTRY17hbce80af4cee2695bE, align 8, !noalias !80, !noundef !4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %25, label %19

.thread:                                          ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !73
  %18 = load ptr, ptr @_ZN10rayon_core8registry12THE_REGISTRY17hbce80af4cee2695bE, align 8, !noalias !80, !noundef !4
  %.not.i15 = icmp eq ptr %18, null
  br i1 %.not.i15, label %25, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf293763e98a4f866E.llvm.14976363794789945401.exit"

19:                                               ; preds = %16
  %switch.i.i.i = icmp samesign ult i64 %.sroa.02.0.copyload.pre, 2
  br i1 %switch.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf293763e98a4f866E.llvm.14976363794789945401.exit", label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !83
  %21 = icmp ne ptr %.sroa.4.0.copyload.pre, null
  call void @llvm.assume(i1 %21)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c288fd70ad2f5ebE.llvm.4661854399685404667(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %.sroa.4.0.copyload.pre), !noalias !83
  %22 = load i8, ptr %2, align 8, !range !29, !alias.scope !94, !noalias !83, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %22, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %23, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i.i"

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24), !noalias !83
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i.i": ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !83
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf293763e98a4f866E.llvm.14976363794789945401.exit"

25:                                               ; preds = %.thread, %16
  %.sroa.4.0.copyload1118 = phi ptr [ undef, %.thread ], [ %.sroa.4.0.copyload.pre, %16 ]
  %.sroa.02.0.copyload1216 = phi i64 [ 0, %.thread ], [ %.sroa.02.0.copyload.pre, %16 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !97
  store i64 %.sroa.02.0.copyload1216, ptr %1, align 8, !noalias !97
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sroa.4.0.copyload1118, ptr %26, align 8, !noalias !97
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.d61528429f0bdeb9caa8633bd1eca0a2.46.llvm.14976363794789945401, i64 noundef 48, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.28.llvm.14976363794789945401, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.48.llvm.14976363794789945401) #21
          to label %29 unwind label %27, !noalias !102

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #22
          to label %common.resume unwind label %30, !noalias !102

29:                                               ; preds = %25
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23, !noalias !102
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf293763e98a4f866E.llvm.14976363794789945401.exit": ; preds = %.thread, %14, %19, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i.i"
  %.sroa.6.0.ph = phi ptr [ @_ZN10rayon_core8registry12THE_REGISTRY17hbce80af4cee2695bE, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i.i" ], [ @_ZN10rayon_core8registry12THE_REGISTRY17hbce80af4cee2695bE, %19 ], [ %.sroa.4.0.copyload.pre, %14 ], [ @_ZN10rayon_core8registry12THE_REGISTRY17hbce80af4cee2695bE, %.thread ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0.ph, i64 8) ]
  ret ptr %.sroa.6.0.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry15global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hd3ffca1b360982a2E.llvm.14976363794789945401"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr @_ZN10rayon_core8registry12THE_REGISTRY17hbce80af4cee2695bE, align 8, !noundef !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  store i64 %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  br label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE.exit"

"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i", %8, %6
  ret void

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN10rayon_core8registry12THE_REGISTRY17hbce80af4cee2695bE, ptr %9, align 8
  store i64 3, ptr %0, align 8
  %switch.i.i = icmp samesign ult i64 %1, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE.exit", label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !103
  %11 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %11)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c288fd70ad2f5ebE.llvm.4661854399685404667(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %2), !noalias !103
  %12 = load i8, ptr %4, align 8, !range !29, !alias.scope !114, !noalias !103, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i"

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !103
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i": ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !103
  br label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry23default_global_registry17h37373d242b9b60f1E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  %7 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @"_ZN72_$LT$rayon_core..ThreadPoolBuilder$u20$as$u20$core..default..Default$GT$7default17h981617e4cf037b06E"(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 dereferenceable(96) %7)
  call void @_ZN10rayon_core8registry8Registry3new17h48fd43abfedc4925E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %.not = icmp eq i64 %9, 3
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %11 = icmp eq i64 %9, 2
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !123
  %14 = load ptr, ptr %13, align 8, !alias.scope !123, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3f31c0b0181d08daE.llvm.5181935572193958862(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %14)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %12
  %15 = load i8, ptr %4, align 8, !range !29, !noalias !123, !noundef !4
  switch i8 %15, label %default.unreachable [
    i8 0, label %16
    i8 1, label %20
    i8 2, label %23
    i8 3, label %28
  ]

default.unreachable:                              ; preds = %.noexc
  unreachable

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4, !noalias !123, !noundef !4
  %19 = invoke noundef i8 @_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.llvm.5181935572193958862(i32 noundef %18)
          to label %_ZN10rayon_core20ThreadPoolBuildError14is_unsupported17h22c53c7a1076cf24E.exit unwind label %33

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %22 = load i8, ptr %21, align 1, !range !124, !noalias !123, !noundef !4
  br label %_ZN10rayon_core20ThreadPoolBuildError14is_unsupported17h22c53c7a1076cf24E.exit

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !123, !nonnull !4, !align !54, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 8, !range !124, !noalias !123, !noundef !4
  br label %_ZN10rayon_core20ThreadPoolBuildError14is_unsupported17h22c53c7a1076cf24E.exit

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !123, !nonnull !4, !align !54, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 8, !range !124, !noalias !123, !noundef !4
  br label %_ZN10rayon_core20ThreadPoolBuildError14is_unsupported17h22c53c7a1076cf24E.exit

33:                                               ; preds = %62, %58, %37, %16, %12, %_ZN10rayon_core17ThreadPoolBuilder3new17h53d32402ed6f1c1dE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h04ab37607748b2ddE.llvm.14976363794789945401"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #22
          to label %66 unwind label %64

_ZN10rayon_core20ThreadPoolBuildError14is_unsupported17h22c53c7a1076cf24E.exit: ; preds = %20, %23, %28, %16
  %.0.i.i = phi i8 [ %32, %28 ], [ %27, %23 ], [ %22, %20 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !123
  %35 = icmp eq i8 %.0.i.i, 36
  %.0.val.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h9453257021be81b2E, align 8
  %36 = icmp eq ptr %.0.val.i, null
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %37, label %.critedge

.critedge:                                        ; preds = %10, %1, %"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h04ab37607748b2ddE.llvm.14976363794789945401.exit10", %_ZN10rayon_core20ThreadPoolBuildError14is_unsupported17h22c53c7a1076cf24E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h04ab37607748b2ddE.llvm.14976363794789945401.exit"

37:                                               ; preds = %_ZN10rayon_core20ThreadPoolBuildError14is_unsupported17h22c53c7a1076cf24E.exit
  invoke void @"_ZN72_$LT$rayon_core..ThreadPoolBuilder$u20$as$u20$core..default..Default$GT$7default17h981617e4cf037b06E"(ptr noalias nocapture noundef nonnull sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 dereferenceable(96) %6)
          to label %_ZN10rayon_core17ThreadPoolBuilder3new17h53d32402ed6f1c1dE.exit unwind label %33

_ZN10rayon_core17ThreadPoolBuilder3new17h53d32402ed6f1c1dE.exit: ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i8 1, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN10rayon_core8registry8Registry3new17h48fd43abfedc4925E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %6)
          to label %40 unwind label %33

40:                                               ; preds = %_ZN10rayon_core17ThreadPoolBuilder3new17h53d32402ed6f1c1dE.exit
  %41 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %44 = load i64, ptr %8, align 8, !range !5, !alias.scope !125, !noundef !4
  %45 = icmp eq i64 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %47 = load ptr, ptr %13, align 8, !alias.scope !134, !nonnull !4, !noundef !4
  %48 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !134
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h04ab37607748b2ddE.llvm.14976363794789945401.exit"

50:                                               ; preds = %46
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h810ef559aeecbe4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h04ab37607748b2ddE.llvm.14976363794789945401.exit"

51:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %switch.i.i.i = icmp samesign ult i64 %44, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h04ab37607748b2ddE.llvm.14976363794789945401.exit", label %52

52:                                               ; preds = %51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !150
  %53 = load ptr, ptr %13, align 8, !alias.scope !150, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c288fd70ad2f5ebE.llvm.4661854399685404667(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %53), !noalias !150
  %54 = load i8, ptr %3, align 8, !range !29, !alias.scope !151, !noalias !150, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %54, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %55, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i.i"

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56), !noalias !150
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i.i": ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !150
  br label %"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h04ab37607748b2ddE.llvm.14976363794789945401.exit"

57:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %switch.i.i.i4 = icmp samesign ult i64 %41, 2
  br i1 %switch.i.i.i4, label %"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h04ab37607748b2ddE.llvm.14976363794789945401.exit10", label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !172
  %60 = load ptr, ptr %59, align 8, !alias.scope !172, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c288fd70ad2f5ebE.llvm.4661854399685404667(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %60)
          to label %.noexc8 unwind label %33

.noexc8:                                          ; preds = %58
  %61 = load i8, ptr %2, align 8, !range !29, !alias.scope !173, !noalias !172, !noundef !4
  %switch.not.i.i.i.i.i.i.i5 = icmp eq i8 %61, 3
  br i1 %switch.not.i.i.i.i.i.i.i5, label %62, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i.i6"

62:                                               ; preds = %.noexc8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i.i6" unwind label %33

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i.i6": ; preds = %62, %.noexc8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !172
  br label %"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h04ab37607748b2ddE.llvm.14976363794789945401.exit10"

"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h04ab37607748b2ddE.llvm.14976363794789945401.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i.i", %51, %50, %46, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void

"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h04ab37607748b2ddE.llvm.14976363794789945401.exit10": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i.i6", %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.critedge

64:                                               ; preds = %33
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

66:                                               ; preds = %33
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN10rayon_core8registry8Registry7current17hc318f85b2a79297aE() unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit":
  %.0.val.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h9453257021be81b2E, align 8, !noalias !176, !noundef !4
  %0 = icmp eq ptr %.0.val.i, null
  br i1 %0, label %1, label %3

1:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit"
  %2 = tail call noundef align 8 dereferenceable(8) ptr @_ZN10rayon_core8registry15global_registry17h577de83d36941a5fE()
  br label %5

3:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit"
  %4 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 272
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi ptr [ %2, %1 ], [ %4, %3 ]
  %.0.val = load ptr, ptr %.0, align 8, !nonnull !4, !noundef !4
  %6 = atomicrmw add ptr %.0.val, i64 1 monotonic, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc6f63d21865d5022E.exit"

8:                                                ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc6f63d21865d5022E.exit": ; preds = %5
  ret ptr %.0.val
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN10rayon_core8registry8Registry19current_num_threads17h93e80127727376cbE() unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit":
  %.0.val.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h9453257021be81b2E, align 8, !noalias !179, !noundef !4
  %0 = icmp eq ptr %.0.val.i, null
  br i1 %0, label %1, label %3

1:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit"
  %2 = tail call noundef align 8 dereferenceable(8) ptr @_ZN10rayon_core8registry15global_registry17h577de83d36941a5fE()
  br label %5

3:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit"
  %4 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 272
  br label %5

5:                                                ; preds = %3, %1
  %.pn.in = phi ptr [ %2, %1 ], [ %4, %3 ]
  %.pn = load ptr, ptr %.pn.in, align 8, !nonnull !4, !noundef !4
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 520
  %.0 = load i64, ptr %.0.in, align 8, !noundef !4
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define noundef align 128 ptr @_ZN10rayon_core8registry8Registry14current_thread17h48d147d3f6f52d55E(ptr noundef nonnull readnone align 128 %0) unnamed_addr #5 personality ptr @rust_eh_personality {
"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit":
  %.0.val.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h9453257021be81b2E, align 8, !noalias !182, !noundef !4
  %1 = icmp eq ptr %.0.val.i, null
  br i1 %1, label %7, label %2

2:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit"
  call void @llvm.assume(i1 true) [ "align"(ptr %.0.val.i, i64 128) ]
  %3 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 272
  %4 = load ptr, ptr %3, align 16, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = icmp eq ptr %5, %0
  %.06. = select i1 %6, ptr %.0.val.i, ptr null
  br label %7

7:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit", %2
  %.0 = phi ptr [ %.06., %2 ], [ null, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit" ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN10rayon_core8registry8Registry2id17h1ccd8bf842dc004eE(ptr noundef nonnull align 128 %0) unnamed_addr #6 {
  %2 = ptrtoint ptr %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN10rayon_core8registry8Registry11num_threads17hb518f0ba8fe3e5d5E(ptr nocapture noundef nonnull readonly align 128 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry17wait_until_primed17he3defff33130b5e6E(ptr nocapture noundef nonnull readonly align 128 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 128, !alias.scope !185, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load i64, ptr %4, align 8, !alias.scope !185, !noundef !4
  %6 = getelementptr inbounds { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %3, i64 %5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.0.04 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.04, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0.04, i64 8) ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.04, i64 24
  tail call void @_ZN10rayon_core5latch9LockLatch4wait17hfb3c7c9301abcfc8E(ptr noundef nonnull align 4 %9)
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry14inject_or_push17h067024c4e7686726E(ptr noundef nonnull align 128 %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit":
  %.0.val.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h9453257021be81b2E, align 8, !noalias !188, !noundef !4
  %3 = icmp eq ptr %.0.val.i, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit"
  %5 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 272
  %6 = load ptr, ptr %5, align 16, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.llvm.14976363794789945401.exit"
  tail call void @_ZN10rayon_core8registry8Registry6inject17h21b75509f39588f8E(ptr noundef nonnull align 128 %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN10rayon_core8registry12WorkerThread4push17h779d9f62f420a9fbE.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 280
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %14 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb91317bdb6c9e570E.llvm.9679142966780209040(ptr noundef nonnull %13, i8 noundef 0)
  %15 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %17 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb91317bdb6c9e570E.llvm.9679142966780209040(ptr noundef nonnull %16, i8 noundef 4)
  %18 = sub i64 %14, %17
  %19 = icmp slt i64 %18, 1
  tail call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$4push17h51af731e62a43db7E"(ptr noundef nonnull align 8 %11, ptr noundef nonnull %1, ptr noundef %2)
  %20 = load ptr, ptr %5, align 16, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 472
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 496
  br label %23

23:                                               ; preds = %27, %10
  %24 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.15964793097634730155(ptr noundef nonnull align 8 %22, i8 noundef 4)
  %25 = and i64 %24, 4294967296
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hb6fa10a74221aac7E.exit.i.i

27:                                               ; preds = %23
  %28 = or disjoint i64 %24, 4294967296
  %29 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h793bff0d2b7cc775E.llvm.15964793097634730155(ptr noundef nonnull align 8 %22, i64 noundef %24, i64 noundef %28, i8 noundef 4, i8 noundef 0)
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %29, 0
  %30 = icmp eq i64 %.fca.0.extract.i.i.i, 0
  br i1 %30, label %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hb6fa10a74221aac7E.exit.i.i, label %23

_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hb6fa10a74221aac7E.exit.i.i: ; preds = %27, %23
  %.0.i.i.i = phi i64 [ %28, %27 ], [ %24, %23 ]
  %31 = and i64 %.0.i.i.i, 65535
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN10rayon_core8registry12WorkerThread4push17h779d9f62f420a9fbE.exit, label %33

33:                                               ; preds = %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hb6fa10a74221aac7E.exit.i.i
  br i1 %19, label %34, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %34, %33
  tail call void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17hdf2987505f1636b6E(ptr noundef nonnull align 8 %21, i32 noundef 1)
  br label %_ZN10rayon_core8registry12WorkerThread4push17h779d9f62f420a9fbE.exit

34:                                               ; preds = %33
  %35 = lshr i64 %.0.i.i.i, 16
  %36 = and i64 %35, 65535
  %37 = icmp eq i64 %36, %31
  br i1 %37, label %.sink.split.i.i, label %_ZN10rayon_core8registry12WorkerThread4push17h779d9f62f420a9fbE.exit

_ZN10rayon_core8registry12WorkerThread4push17h779d9f62f420a9fbE.exit: ; preds = %34, %.sink.split.i.i, %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hb6fa10a74221aac7E.exit.i.i, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry6inject17h21b75509f39588f8E(ptr noundef nonnull align 128 %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.9679142966780209040(ptr noundef nonnull align 128 %0, i8 noundef 4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.9679142966780209040(ptr noundef nonnull %5, i8 noundef 4)
  %.unshifted.i = xor i64 %6, %4
  %7 = icmp ult i64 %.unshifted.i, 2
  tail call void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$4push17h6dd832eb81626b95E"(ptr noundef nonnull align 128 %0, ptr noundef nonnull %1, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  fence seq_cst
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %10

10:                                               ; preds = %14, %3
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.15964793097634730155(ptr noundef nonnull align 8 %9, i8 noundef 4)
  %12 = and i64 %11, 4294967296
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hb6fa10a74221aac7E.exit.i

14:                                               ; preds = %10
  %15 = or disjoint i64 %11, 4294967296
  %16 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h793bff0d2b7cc775E.llvm.15964793097634730155(ptr noundef nonnull align 8 %9, i64 noundef %11, i64 noundef %15, i8 noundef 4, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %16, 0
  %17 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %17, label %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hb6fa10a74221aac7E.exit.i, label %10

_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hb6fa10a74221aac7E.exit.i: ; preds = %14, %10
  %.0.i.i = phi i64 [ %15, %14 ], [ %11, %10 ]
  %18 = and i64 %.0.i.i, 65535
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN10rayon_core5sleep5Sleep8new_jobs17h8dd36c93b6cd7da4E.exit, label %20

20:                                               ; preds = %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hb6fa10a74221aac7E.exit.i
  br i1 %7, label %21, label %.sink.split.i

.sink.split.i:                                    ; preds = %21, %20
  tail call void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17hdf2987505f1636b6E(ptr noundef nonnull align 8 %8, i32 noundef 1)
  br label %_ZN10rayon_core5sleep5Sleep8new_jobs17h8dd36c93b6cd7da4E.exit

21:                                               ; preds = %20
  %22 = lshr i64 %.0.i.i, 16
  %23 = and i64 %22, 65535
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %.sink.split.i, label %_ZN10rayon_core5sleep5Sleep8new_jobs17h8dd36c93b6cd7da4E.exit

_ZN10rayon_core5sleep5Sleep8new_jobs17h8dd36c93b6cd7da4E.exit: ; preds = %_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hb6fa10a74221aac7E.exit.i, %.sink.split.i, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN10rayon_core8registry8Registry16has_injected_job17h6c607f41b6d9e148E.llvm.14976363794789945401(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.9679142966780209040(ptr noundef nonnull align 128 %0, i8 noundef 4)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.9679142966780209040(ptr noundef nonnull %3, i8 noundef 4)
  %.unshifted.i = xor i64 %4, %2
  %5 = icmp ugt i64 %.unshifted.i, 1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry25increment_terminate_count17h81003e3e87347e17E(ptr nocapture noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = atomicrmw add ptr %3, i64 1 acq_rel, align 8
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.d61528429f0bdeb9caa8633bd1eca0a2.54, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.d61528429f0bdeb9caa8633bd1eca0a2.4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.55) #21
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry9terminate17h483558ace8b06c66E(ptr noundef nonnull align 128 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 128, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %7, i64 %9
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %13

13:                                               ; preds = %.lr.ph, %21
  %.sroa.0.014 = phi ptr [ %7, %.lr.ph ], [ %14, %21 ]
  %.sroa.7.013 = phi i64 [ 0, %.lr.ph ], [ %15, %21 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 48
  %15 = add nuw nsw i64 %.sroa.7.013, 1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 16
  %17 = atomicrmw xchg ptr %16, i64 3 acq_rel, align 8
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %21

.loopexit:                                        ; preds = %21, %5, %1
  ret void

19:                                               ; preds = %13
  %20 = tail call noundef zeroext i1 @_ZN10rayon_core5sleep5Sleep20wake_specific_thread17hf48531fa87462249E.llvm.4364434838112105284(ptr noundef nonnull align 8 %12, i64 noundef %.sroa.7.013)
  br label %21

21:                                               ; preds = %13, %19
  %22 = icmp eq ptr %14, %10
  br i1 %22, label %.loopexit, label %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17hfe55e20daea39dcaE(ptr noundef nonnull align 128 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = tail call noundef zeroext i1 @_ZN10rayon_core5sleep5Sleep20wake_specific_thread17hf48531fa87462249E.llvm.4364434838112105284(ptr noundef nonnull align 8 %3, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10rayon_core8registry10ThreadInfo3new17h98ee6cfac5572a51E(ptr noalias nocapture noundef writeonly sret({ { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }) align 8 dereferenceable(48) initializes((0, 9), (16, 30), (32, 42), (44, 48)) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #7 {
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %.sroa.620.0..sroa_idx, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %4, i8 0, i64 14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.65.0..sroa_idx, i8 0, i64 10, i1 false)
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17h2c7c22b70563eb0dE"(ptr noalias nocapture noundef writeonly sret({ { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }) align 128 dereferenceable(384) %0, ptr noalias nocapture noundef align 8 dereferenceable(104) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, align 128
  %.sroa.0 = alloca { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, align 128
  %5 = alloca { ptr, i8 }, align 8
  %6 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i8, ptr %10, align 8, !range !52, !noundef !4
  store ptr %9, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4), !noalias !191
  invoke void @"_ZN84_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h52bb435b99a0dd2fE"(ptr noalias nocapture noundef nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 dereferenceable(256) %4)
          to label %17 unwind label %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E.exit"

13:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit" unwind label %40

"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E.exit": ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !194
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %13, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit"

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %.sroa.0, ptr noundef nonnull align 128 dereferenceable(256) %4, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4), !noalias !191
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = tail call noundef i64 @_ZN10rayon_core8registry14XorShift64Star3new17h1be674125d91d43cE.llvm.14976363794789945401()
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %9, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 %11, ptr %25, align 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %0, ptr noundef nonnull align 128 dereferenceable(256) %.sroa.0, i64 256, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %19, ptr %26, align 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %20, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %22, ptr %28, align 16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %30 = load i64, ptr %29, align 8, !range !33, !alias.scope !201, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd7dfc625f3bad37dE.llvm.14976363794789945401.exit", label %32

32:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !204
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !range !33, !noalias !204, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E.exit.i", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !noalias !204, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !204, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %36, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E.exit.i": ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !204
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd7dfc625f3bad37dE.llvm.14976363794789945401.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd7dfc625f3bad37dE.llvm.14976363794789945401.exit": ; preds = %17, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E.exit.i"
  ret void

40:                                               ; preds = %52, %45, %13, %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit"
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$rayon_core..job..JobFifo$GT$17h8180937b9e3c6db0E.exit", %13
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %42 = load ptr, ptr %6, align 8, !alias.scope !222, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !222
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit"

45:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit" unwind label %40

"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit", %45
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd7dfc625f3bad37dE.llvm.14976363794789945401"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #22
          to label %47 unwind label %40

47:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE.exit"
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %49 = load ptr, ptr %48, align 8, !alias.scope !229, !nonnull !4, !noundef !4
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !229
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.14976363794789945401.exit"

52:                                               ; preds = %47
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h810ef559aeecbe4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.14976363794789945401.exit" unwind label %40

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.14976363794789945401.exit": ; preds = %47, %52
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry12WorkerThread11set_current17h5aceffde2011bb89E(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h9453257021be81b2E, align 8, !noalias !230, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7b0ba3dd384c21eE.llvm.14976363794789945401.exit", label %4

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d61528429f0bdeb9caa8633bd1eca0a2.56, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.57) #21, !noalias !230
  unreachable

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7b0ba3dd384c21eE.llvm.14976363794789945401.exit": ; preds = %1
  store ptr %0, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h9453257021be81b2E, align 8, !noalias !230
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = tail call { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17hebbe0522f95138b1E"(ptr noundef nonnull align 8 %3)
  %.fca.0.extract = extractvalue { ptr, ptr } %4, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %7

6:                                                ; preds = %1, %.loopexit
  %.merged = phi { ptr, ptr } [ %16, %.loopexit ], [ %4, %1 ]
  ret { ptr, ptr } %.merged

7:                                                ; preds = %.preheader, %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17h201b268e9298e0a7E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %8 = load i64, ptr %2, align 8, !range !53, !noundef !4
  switch i64 %8, label %default.unreachable3 [
    i64 0, label %.loopexit
    i64 1, label %9
    i64 2, label %14
  ]

default.unreachable3:                             ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !noundef !4
  br label %.loopexit

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %7

.loopexit:                                        ; preds = %7, %9
  %.sroa.4.1 = phi ptr [ %13, %9 ], [ undef, %7 ]
  %.sroa.0.1 = phi ptr [ %11, %9 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %15 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.4.1, 1
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN10rayon_core8registry12WorkerThread16has_injected_job17h5d6c75b92f6521c2E(ptr nocapture noundef nonnull readonly align 128 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %3 = load ptr, ptr %2, align 8, !alias.scope !234, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb91317bdb6c9e570E.llvm.9679142966780209040(ptr noundef nonnull %4, i8 noundef 2), !noalias !234
  fence seq_cst
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %7 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb91317bdb6c9e570E.llvm.9679142966780209040(ptr noundef nonnull %6, i8 noundef 2), !noalias !234
  %8 = sub i64 %7, %5
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load ptr, ptr %11, align 16, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.9679142966780209040(ptr noundef nonnull align 128 %13, i8 noundef 4)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.9679142966780209040(ptr noundef nonnull %15, i8 noundef 4)
  %.unshifted.i.i = xor i64 %16, %14
  %17 = icmp ugt i64 %.unshifted.i.i, 1
  br label %18

18:                                               ; preds = %1, %10
  %.0 = phi i1 [ %17, %10 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17hf6974e652baf1fc0E(ptr noundef nonnull align 128 %0, ptr noundef nonnull align 8 %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64, i32, [1 x i32] }, align 8
  %6 = load atomic i64, ptr %1 acquire, align 8
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %.loopexit22, label %.lr.ph30

.lr.ph30:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %16

.loopexit:                                        ; preds = %.lr.ph, %56, %58, %.noexc16, %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader.i
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %25, %_ZN10rayon_core5sleep5Sleep10work_found17h1e9b86063fb7537dE.exit14, %16, %46
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit19, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit23, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17h981eb812ff12ac33E"(ptr noalias noundef nonnull align 1 %3) #22
          to label %66 unwind label %64

16:                                               ; preds = %.lr.ph30, %33
  %17 = invoke { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17hebbe0522f95138b1E"(ptr noundef nonnull align 8 %8)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %16
  %.fca.0.extract.i = extractvalue { ptr, ptr } %17, 0
  %.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i, label %.preheader.i, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit

.preheader.i:                                     ; preds = %.noexc, %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17h201b268e9298e0a7E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %.preheader.i
  %18 = load i64, ptr %4, align 8, !range !53, !noundef !4
  switch i64 %18, label %default.unreachable [
    i64 0, label %.loopexit.i
    i64 1, label %19
    i64 2, label %22
  ]

default.unreachable:                              ; preds = %.noexc10
  unreachable

19:                                               ; preds = %.noexc10
  %20 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %21 = load ptr, ptr %11, align 8, !noundef !4
  br label %.loopexit.i

22:                                               ; preds = %.noexc10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %.preheader.i

.loopexit.i:                                      ; preds = %.noexc10, %19
  %.sroa.4.1.i = phi ptr [ %21, %19 ], [ undef, %.noexc10 ]
  %.sroa.0.1.i = phi ptr [ %20, %19 ], [ null, %.noexc10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %23 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %.sroa.4.1.i, 1
  br label %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit

.loopexit22:                                      ; preds = %33, %2, %_ZN10rayon_core5sleep5Sleep10work_found17h1e9b86063fb7537dE.exit
  ret void

_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit: ; preds = %.loopexit.i, %.noexc
  %.merged.i = phi { ptr, ptr } [ %24, %.loopexit.i ], [ %17, %.noexc ]
  %.fca.0.extract = extractvalue { ptr, ptr } %.merged.i, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit
  %.fca.1.extract = extractvalue { ptr, ptr } %.merged.i, 1
  invoke void %.fca.0.extract(ptr noundef %.fca.1.extract)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

26:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %27 = load ptr, ptr %12, align 16, !nonnull !4, !noundef !4
  %28 = load i64, ptr %13, align 128, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 496
  %30 = atomicrmw add ptr %29, i64 65536 seq_cst, align 8
  store i64 %28, ptr %5, align 8
  store i32 0, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  %31 = load atomic i64, ptr %1 acquire, align 8
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %25, %63
  %34 = load atomic i64, ptr %1 acquire, align 8
  %35 = icmp eq i64 %34, 3
  br i1 %35, label %.loopexit22, label %16

.lr.ph:                                           ; preds = %26, %_ZN10rayon_core5sleep5Sleep13no_work_found17h10357508cc5b6113E.exit
  %36 = invoke { ptr, ptr } @_ZN10rayon_core8registry12WorkerThread9find_work17h901465a66565fa5aE.llvm.14976363794789945401(ptr noundef nonnull align 128 %0)
          to label %43 unwind label %.loopexit

._crit_edge:                                      ; preds = %26, %_ZN10rayon_core5sleep5Sleep13no_work_found17h10357508cc5b6113E.exit
  %37 = load ptr, ptr %12, align 16, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 472
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 496
  %40 = atomicrmw sub ptr %39, i64 65536 seq_cst, align 8
  %41 = and i64 %40, 65535
  %.0.sroa.speculated.i.i = call noundef range(i64 0, 65536) i64 @llvm.umin.i64(i64 range(i64 0, 65536) %41, i64 2)
  %42 = trunc nuw nsw i64 %.0.sroa.speculated.i.i to i32
  invoke void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17hdf2987505f1636b6E(ptr noundef nonnull align 8 %38, i32 noundef %42)
          to label %_ZN10rayon_core5sleep5Sleep10work_found17h1e9b86063fb7537dE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %.lr.ph
  %.fca.0.extract2 = extractvalue { ptr, ptr } %36, 0
  %.not9 = icmp eq ptr %.fca.0.extract2, null
  %44 = load ptr, ptr %12, align 16, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 472
  br i1 %.not9, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 496
  %48 = atomicrmw sub ptr %47, i64 65536 seq_cst, align 8
  %49 = and i64 %48, 65535
  %.0.sroa.speculated.i.i12 = call noundef range(i64 0, 65536) i64 @llvm.umin.i64(i64 range(i64 0, 65536) %49, i64 2)
  %50 = trunc nuw nsw i64 %.0.sroa.speculated.i.i12 to i32
  invoke void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17hdf2987505f1636b6E(ptr noundef nonnull align 8 %45, i32 noundef %50)
          to label %_ZN10rayon_core5sleep5Sleep10work_found17h1e9b86063fb7537dE.exit14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

51:                                               ; preds = %43
  %52 = load i32, ptr %14, align 8, !alias.scope !237, !noundef !4
  %53 = icmp ult i32 %52, 32
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %52, 32
  br i1 %55, label %58, label %60

56:                                               ; preds = %51
  invoke void @_ZN3std6thread9yield_now17h7997a258d0252531E()
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %56
  %57 = add nuw nsw i32 %52, 1
  store i32 %57, ptr %14, align 8, !alias.scope !237
  br label %_ZN10rayon_core5sleep5Sleep13no_work_found17h10357508cc5b6113E.exit

58:                                               ; preds = %54
  %59 = invoke noundef i64 @_ZN10rayon_core5sleep5Sleep15announce_sleepy17hd873976ca361f7c4E(ptr noundef nonnull align 8 %45)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %58
  store i64 %59, ptr %15, align 8, !alias.scope !237
  store i32 33, ptr %14, align 8, !alias.scope !237
  invoke void @_ZN3std6thread9yield_now17h7997a258d0252531E()
          to label %_ZN10rayon_core5sleep5Sleep13no_work_found17h10357508cc5b6113E.exit unwind label %.loopexit

60:                                               ; preds = %54
  invoke void @_ZN10rayon_core5sleep5Sleep5sleep17h5658a26316018e18E(ptr noundef nonnull align 8 %45, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 128 %0)
          to label %_ZN10rayon_core5sleep5Sleep13no_work_found17h10357508cc5b6113E.exit unwind label %.loopexit

_ZN10rayon_core5sleep5Sleep13no_work_found17h10357508cc5b6113E.exit: ; preds = %60, %.noexc16, %.noexc15
  %61 = load atomic i64, ptr %1 acquire, align 8
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %._crit_edge, label %.lr.ph

_ZN10rayon_core5sleep5Sleep10work_found17h1e9b86063fb7537dE.exit14: ; preds = %46
  %.fca.1.extract3.le = extractvalue { ptr, ptr } %36, 1
  invoke void %.fca.0.extract2(ptr noundef %.fca.1.extract3.le)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

63:                                               ; preds = %_ZN10rayon_core5sleep5Sleep10work_found17h1e9b86063fb7537dE.exit14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %33

_ZN10rayon_core5sleep5Sleep10work_found17h1e9b86063fb7537dE.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %.loopexit22

64:                                               ; preds = %.loopexit.split-lp
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

66:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN10rayon_core8registry12WorkerThread9find_work17h901465a66565fa5aE.llvm.14976363794789945401(ptr noundef nonnull align 128 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { ptr, { { { ptr, i64 }, ptr } } }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = tail call { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17hebbe0522f95138b1E"(ptr noundef nonnull align 8 %7)
  %.fca.0.extract.i = extractvalue { ptr, ptr } %8, 0
  %.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i, label %.preheader.i, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit

.preheader.i:                                     ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %10

10:                                               ; preds = %17, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17h201b268e9298e0a7E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %11 = load i64, ptr %6, align 8, !range !53, !noundef !4
  switch i64 %11, label %.unreachabledefault [
    i64 0, label %.loopexit.i
    i64 1, label %12
    i64 2, label %17
  ]

.unreachabledefault:                              ; preds = %10
  unreachable

default.unreachable:                              ; preds = %48
  unreachable

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8, !noundef !4
  br label %.loopexit.i

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %10

.loopexit.i:                                      ; preds = %10, %12
  %.sroa.4.1.i = phi ptr [ %16, %12 ], [ undef, %10 ]
  %.sroa.0.1.i = phi ptr [ %14, %12 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %18 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.4.1.i, 1
  br label %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit

_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit: ; preds = %1, %.loopexit.i
  %.merged.i = phi { ptr, ptr } [ %19, %.loopexit.i ], [ %8, %1 ]
  %20 = extractvalue { ptr, ptr } %.merged.i, 0
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4641df10c98eb782E.llvm.14976363794789945401.exit"

22:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit
  %23 = getelementptr i8, ptr %0, i64 272
  %24 = load ptr, ptr %23, align 16, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 512
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 520
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h22937a7ae9e84337E.llvm.14976363794789945401.exit.thread", label %_ZN10rayon_core8registry14XorShift64Star10next_usize17h02dd5453cc53fabeE.exit.preheader.i.i.i

_ZN10rayon_core8registry14XorShift64Star10next_usize17h02dd5453cc53fabeE.exit.preheader.i.i.i: ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx18.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.420.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.521.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %_ZN10rayon_core8registry14XorShift64Star10next_usize17h02dd5453cc53fabeE.exit.i.i.i

_ZN10rayon_core8registry14XorShift64Star10next_usize17h02dd5453cc53fabeE.exit.i.i.i: ; preds = %44, %_ZN10rayon_core8registry14XorShift64Star10next_usize17h02dd5453cc53fabeE.exit.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %33 = load i64, ptr %30, align 8, !noundef !4
  %34 = lshr i64 %33, 12
  %35 = xor i64 %34, %33
  %36 = shl i64 %35, 25
  %37 = xor i64 %36, %35
  %38 = lshr i64 %37, 27
  %39 = xor i64 %38, %37
  store i64 %39, ptr %30, align 8
  %40 = mul i64 %39, 2685821657736338717
  %41 = urem i64 %40, %28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 1, ptr %4, align 8
  store i64 %41, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store i64 %28, ptr %.sroa.5.0..sroa_idx18.i.i.i, align 8
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8
  store i64 %41, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8
  store ptr %0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !240
  store ptr %31, ptr %3, align 8, !noalias !240
  store ptr %26, ptr %32, align 8, !noalias !244
  store i64 %28, ptr %.sroa.420.0..sroa_idx.i.i.i, align 8, !noalias !244
  store ptr %5, ptr %.sroa.521.0..sroa_idx.i.i.i, align 8, !noalias !244
  %42 = call { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2e10c01780893abE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !240
  %.fca.0.extract.i.i.i = extractvalue { ptr, ptr } %42, 0
  %43 = icmp eq ptr %.fca.0.extract.i.i.i, null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br i1 %43, label %44, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h22937a7ae9e84337E.llvm.14976363794789945401.exit"

44:                                               ; preds = %_ZN10rayon_core8registry14XorShift64Star10next_usize17h02dd5453cc53fabeE.exit.i.i.i
  %45 = load i8, ptr %5, align 1, !range !52, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %46, label %_ZN10rayon_core8registry14XorShift64Star10next_usize17h02dd5453cc53fabeE.exit.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h22937a7ae9e84337E.llvm.14976363794789945401.exit.thread16"

"_ZN4core6option15Option$LT$T$GT$7or_else17h22937a7ae9e84337E.llvm.14976363794789945401.exit.thread16": ; preds = %44
  %.val.i.pre = load ptr, ptr %23, align 16
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h22937a7ae9e84337E.llvm.14976363794789945401.exit.thread"

"_ZN4core6option15Option$LT$T$GT$7or_else17h22937a7ae9e84337E.llvm.14976363794789945401.exit": ; preds = %_ZN10rayon_core8registry14XorShift64Star10next_usize17h02dd5453cc53fabeE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4641df10c98eb782E.llvm.14976363794789945401.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h22937a7ae9e84337E.llvm.14976363794789945401.exit.thread": ; preds = %22, %"_ZN4core6option15Option$LT$T$GT$7or_else17h22937a7ae9e84337E.llvm.14976363794789945401.exit.thread16"
  %.val.i = phi ptr [ %24, %22 ], [ %.val.i.pre, %"_ZN4core6option15Option$LT$T$GT$7or_else17h22937a7ae9e84337E.llvm.14976363794789945401.exit.thread16" ]
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 128
  br label %48

48:                                               ; preds = %55, %"_ZN4core6option15Option$LT$T$GT$7or_else17h22937a7ae9e84337E.llvm.14976363794789945401.exit.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$5steal17h7ac072794fe163a4E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noundef nonnull align 128 %47)
  %49 = load i64, ptr %2, align 8, !range !53, !noundef !4
  switch i64 %49, label %default.unreachable [
    i64 0, label %"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17he0143f63bc9646dfE.exit.i"
    i64 1, label %50
    i64 2, label %55
  ]

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8, !noundef !4
  br label %"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17he0143f63bc9646dfE.exit.i"

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %48

"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17he0143f63bc9646dfE.exit.i": ; preds = %48, %50
  %.sroa.3.0.i.i.i = phi ptr [ %54, %50 ], [ undef, %48 ]
  %.sroa.0.0.i.i.i = phi ptr [ %52, %50 ], [ null, %48 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %56 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i.i.i, 0
  %57 = insertvalue { ptr, ptr } %56, ptr %.sroa.3.0.i.i.i, 1
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h4641df10c98eb782E.llvm.14976363794789945401.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h4641df10c98eb782E.llvm.14976363794789945401.exit": ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit, %"_ZN4core6option15Option$LT$T$GT$7or_else17h22937a7ae9e84337E.llvm.14976363794789945401.exit", %"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17he0143f63bc9646dfE.exit.i"
  %.merged.i6.merged = phi { ptr, ptr } [ %57, %"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17he0143f63bc9646dfE.exit.i" ], [ %42, %"_ZN4core6option15Option$LT$T$GT$7or_else17h22937a7ae9e84337E.llvm.14976363794789945401.exit" ], [ %.merged.i, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit ]
  ret { ptr, ptr } %.merged.i6.merged
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN10rayon_core8registry12WorkerThread9yield_now17h53410ab005338db1E(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN10rayon_core8registry12WorkerThread9find_work17h901465a66565fa5aE.llvm.14976363794789945401(ptr noundef nonnull align 128 %0)
  %.fca.0.extract = extractvalue { ptr, ptr } %2, 0
  %3 = icmp eq ptr %.fca.0.extract, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  %.fca.1.extract = extractvalue { ptr, ptr } %2, 1
  tail call void %.fca.0.extract(ptr noundef %.fca.1.extract)
  br label %5

5:                                                ; preds = %1, %4
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN10rayon_core8registry12WorkerThread11yield_local17h00ee3528ace85d2aE(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = tail call { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17hebbe0522f95138b1E"(ptr noundef nonnull align 8 %3)
  %.fca.0.extract.i = extractvalue { ptr, ptr } %4, 0
  %.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i, label %.preheader.i, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread

.preheader.i:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %6

6:                                                ; preds = %8, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17h201b268e9298e0a7E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %2, align 8, !range !53, !noundef !4
  switch i64 %7, label %default.unreachable [
    i64 0, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread6
    i64 1, label %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit
    i64 2, label %8
  ]

_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread6: ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %15

default.unreachable:                              ; preds = %6
  unreachable

8:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6

_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  br label %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread

_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread: ; preds = %1, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit
  %.merged.i5 = phi { ptr, ptr } [ %14, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit ], [ %4, %1 ]
  %.fca.0.extract.pre-phi4 = phi ptr [ %10, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit ], [ %.fca.0.extract.i, %1 ]
  %.fca.1.extract = extractvalue { ptr, ptr } %.merged.i5, 1
  tail call void %.fca.0.extract.pre-phi4(ptr noundef %.fca.1.extract)
  br label %15

15:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread6, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread
  %16 = phi i1 [ false, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread ], [ true, %_ZN10rayon_core8registry12WorkerThread14take_local_job17h2230933171f8808bE.llvm.14976363794789945401.exit.thread6 ]
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry9main_loop17h1548e426449e3194E.llvm.14976363794789945401(ptr noalias nocapture noundef align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca i64, align 8
  %4 = alloca { { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }, align 128
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4)
  call void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17h2c7c22b70563eb0dE"(ptr noalias nocapture noundef nonnull sret({ { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }) align 128 dereferenceable(384) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %0)
  %5 = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h9453257021be81b2E, align 8, !noalias !246, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.d61528429f0bdeb9caa8633bd1eca0a2.56, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.57) #21
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %41, %46, %9
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm, %46 ], [ %lpad.thr_comm.split-lp, %41 ], [ %10, %9 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h3ecc8cb5b41cf5ceE"(ptr noalias noundef nonnull align 128 dereferenceable(384) %4) #22
          to label %49 unwind label %47

9:                                                ; preds = %19, %7, %20
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %1
  store ptr %4, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h9453257021be81b2E, align 8, !noalias !246
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %13 = load ptr, ptr %12, align 16, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %15 = load i64, ptr %14, align 128, !noundef !4
  store i64 %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %17 = getelementptr i8, ptr %13, i64 520
  %.val6 = load i64, ptr %17, align 8, !noundef !4
  %18 = icmp ult i64 %15, %.val6
  br i1 %18, label %20, label %19, !prof !250

19:                                               ; preds = %11
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %15, i64 noundef %.val6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.60) #21
          to label %.noexc7 unwind label %9

.noexc7:                                          ; preds = %19
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %13, i64 512
  %.val = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %.val, i64 0, i64 %15, i32 2
  invoke fastcc void @"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h4a937e1e37716d94E"(ptr noundef %22)
          to label %23 unwind label %9

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 432
  %25 = load ptr, ptr %24, align 16, !noundef !4
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  invoke void @_ZN10rayon_core8registry8Registry12catch_unwind17h7201d1f7228249caE(ptr noundef nonnull align 128 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %27 unwind label %46

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %12, align 16, !nonnull !4, !noundef !4
  %29 = load i64, ptr %14, align 128, !noundef !4
  %30 = getelementptr i8, ptr %28, i64 512
  %31 = getelementptr i8, ptr %28, i64 520
  %.val3.i = load i64, ptr %31, align 8, !noundef !4
  %32 = icmp ult i64 %29, %.val3.i
  br i1 %32, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2b09e8088fcb6a7fE.exit.i", label %.invoke, !prof !250

.invoke:                                          ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17ha3b8b40015096664E.exit.i, %27
  %33 = phi i64 [ %.val3.i, %27 ], [ %.val1.i, %_ZN10rayon_core8registry12WorkerThread10wait_until17ha3b8b40015096664E.exit.i ]
  %34 = phi ptr [ @anon.d61528429f0bdeb9caa8633bd1eca0a2.58, %27 ], [ @anon.d61528429f0bdeb9caa8633bd1eca0a2.59, %_ZN10rayon_core8registry12WorkerThread10wait_until17ha3b8b40015096664E.exit.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %29, i64 noundef %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34) #21
          to label %.cont unwind label %46

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2b09e8088fcb6a7fE.exit.i": ; preds = %27
  %.val2.i = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %.val2.i, i64 0, i64 %29, i32 1
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %_ZN10rayon_core8registry12WorkerThread10wait_until17ha3b8b40015096664E.exit.i, label %38

38:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2b09e8088fcb6a7fE.exit.i"
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17hf6974e652baf1fc0E(ptr noundef nonnull align 128 %4, ptr noundef nonnull align 8 %35)
          to label %_ZN10rayon_core8registry12WorkerThread10wait_until17ha3b8b40015096664E.exit.i unwind label %46

_ZN10rayon_core8registry12WorkerThread10wait_until17ha3b8b40015096664E.exit.i: ; preds = %38, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2b09e8088fcb6a7fE.exit.i"
  %.val1.i = load i64, ptr %31, align 8, !noundef !4
  %39 = icmp ult i64 %29, %.val1.i
  br i1 %39, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2b09e8088fcb6a7fE.exit4.i", label %.invoke, !prof !250

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2b09e8088fcb6a7fE.exit4.i": ; preds = %_ZN10rayon_core8registry12WorkerThread10wait_until17ha3b8b40015096664E.exit.i
  %.val.i = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %.val.i, i64 0, i64 %29, i32 3
  invoke fastcc void @"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h4a937e1e37716d94E"(ptr noundef %40)
          to label %_ZN10rayon_core8registry12WorkerThread22wait_until_out_of_work17hee0b3f7a77fabe23E.exit unwind label %46

41:                                               ; preds = %44
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

_ZN10rayon_core8registry12WorkerThread22wait_until_out_of_work17hee0b3f7a77fabe23E.exit: ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2b09e8088fcb6a7fE.exit4.i"
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 448
  %43 = load ptr, ptr %42, align 64, !noundef !4
  %.not4 = icmp eq ptr %43, null
  br i1 %.not4, label %45, label %44

44:                                               ; preds = %_ZN10rayon_core8registry12WorkerThread22wait_until_out_of_work17hee0b3f7a77fabe23E.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 8) ]
  invoke void @_ZN10rayon_core8registry8Registry12catch_unwind17h0b46656f477527b3E(ptr noundef nonnull align 128 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %45 unwind label %41

45:                                               ; preds = %44, %_ZN10rayon_core8registry12WorkerThread22wait_until_out_of_work17hee0b3f7a77fabe23E.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h3ecc8cb5b41cf5ceE"(ptr noalias noundef nonnull align 128 dereferenceable(384) %4)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4)
  ret void

46:                                               ; preds = %.invoke, %26, %38, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2b09e8088fcb6a7fE.exit4.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17h981eb812ff12ac33E"(ptr noalias noundef nonnull align 1 %2) #22
          to label %8 unwind label %47

47:                                               ; preds = %46, %8
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #23
  unreachable

49:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef range(i64 1, 0) i64 @_ZN10rayon_core8registry14XorShift64Star3new17h1be674125d91d43cE.llvm.14976363794789945401() unnamed_addr #9 personality ptr @rust_eh_personality {
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %0, %._crit_edge.i
  %1 = atomicrmw add ptr @_ZN10rayon_core8registry14XorShift64Star3new7COUNTER17hc83b4adf245ca9b1E, i64 1 monotonic, align 8
  %2 = xor i64 %1, 8387220255154660723
  %3 = add i64 %2, 7816392313619706465
  %4 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 16)
  %5 = xor i64 %3, %4
  %6 = add i64 %5, -2389207006547353658
  %7 = xor i64 %6, %1
  %8 = add i64 %2, -6481707427168261424
  %9 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 32)
  %10 = xor i64 %8, -2011800112340241627
  %11 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 21)
  %12 = xor i64 %6, %11
  %13 = xor i64 %12, 576460752303423488
  %14 = add i64 %7, %10
  %15 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 13)
  %16 = xor i64 %14, %15
  %17 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 32)
  %18 = add i64 %13, %9
  %19 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 16)
  %20 = xor i64 %19, %18
  %21 = add i64 %20, %17
  %22 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 21)
  %23 = xor i64 %22, %21
  %24 = add i64 %18, %16
  %25 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 17)
  %26 = xor i64 %24, %25
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = xor i64 %21, 576460752303423488
  %29 = xor i64 %27, 255
  %30 = add i64 %28, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 13)
  %32 = xor i64 %30, %31
  %33 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %34 = add i64 %23, %29
  %35 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 16)
  %36 = xor i64 %35, %34
  %37 = add i64 %36, %33
  %38 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 21)
  %39 = xor i64 %38, %37
  %40 = add i64 %32, %34
  %41 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 17)
  %42 = xor i64 %40, %41
  %43 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 32)
  %44 = add i64 %42, %37
  %45 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 13)
  %46 = xor i64 %45, %44
  %47 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 32)
  %48 = add i64 %39, %43
  %49 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 16)
  %50 = xor i64 %49, %48
  %51 = add i64 %50, %47
  %52 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %53 = xor i64 %52, %51
  %54 = add i64 %46, %48
  %55 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 17)
  %56 = xor i64 %55, %54
  %57 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 32)
  %58 = add i64 %56, %51
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %60 = xor i64 %59, %58
  %61 = add i64 %53, %57
  %62 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %63 = xor i64 %62, %61
  %64 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 21)
  %65 = add i64 %60, %61
  %66 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 17)
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  %68 = xor i64 %64, %66
  %69 = xor i64 %68, %67
  %70 = icmp eq i64 %69, %65
  br i1 %70, label %._crit_edge.i, label %71

71:                                               ; preds = %._crit_edge.i
  %72 = xor i64 %69, %65
  ret i64 %72
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$17__rayon_private__17hfd1240102ff56f9aE"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0c724f3e352dd2aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d61528429f0bdeb9caa8633bd1eca0a2.62, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.d61528429f0bdeb9caa8633bd1eca0a2.63, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit17h7e6509144e98bc3fE.llvm.14976363794789945401(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h9453257021be81b2E
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit7destroy17hd8b8ed1e3edc0e29E(ptr nocapture noundef readnone %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  store i8 2, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5STATE17h0ac127ae42d76bd9E, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc3fc63e7c2657ebE.llvm.14976363794789945401"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d61528429f0bdeb9caa8633bd1eca0a2.64, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.d61528429f0bdeb9caa8633bd1eca0a2.65, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2e10c01780893abE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfaccba8df3425db0E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8543860bf608efa8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08bf39ccdd0d9b53E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9692fd9cfedd562E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h810ef559aeecbe4fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync7condvar7Condvar10notify_all17hd712aacff61f92d1E(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder4name17h0b1660a8f8419cdbE(ptr noalias nocapture noundef sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry8Registry3new17h48fd43abfedc4925E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$4push17h6dd832eb81626b95E"(ptr noundef nonnull align 128, ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$5steal17h7ac072794fe163a4E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$4push17h51af731e62a43db7E"(ptr noundef nonnull align 8, ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17hebbe0522f95138b1E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17h201b268e9298e0a7E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry8Registry12catch_unwind17h7201d1f7228249caE(ptr noundef nonnull align 128, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry8Registry12catch_unwind17h0b46656f477527b3E(ptr noundef nonnull align 128, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10rayon_core5sleep5Sleep5sleep17h5658a26316018e18E(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8, ptr noundef nonnull align 128) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h7997a258d0252531E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h084114b2f9bedffeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17h9063b7aedecf0720E.llvm.10486466188219123340(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN3std10sys_common4once5futex4Once4call17h6a7304f0a607dd32E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h95b89ff68e7ccf42E.llvm.10486466188219123340"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder16spawn_unchecked_17ha6c874a7af07769cE.llvm.1542315820148976100(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h52bb435b99a0dd2fE"(ptr noalias nocapture noundef sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 dereferenceable(256)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.15964793097634730155(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h793bff0d2b7cc775E.llvm.15964793097634730155(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hb91317bdb6c9e570E.llvm.9679142966780209040(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.9679142966780209040(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h26123f1ad7496bacE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc25cc0e3e701f7E.llvm.4661854399685404667"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4661854399685404667"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c288fd70ad2f5ebE.llvm.4661854399685404667(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17h981eb812ff12ac33E"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h3ecc8cb5b41cf5ceE"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h2133eca97e52be5cE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hfb78b7a96a52b824E.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3f31c0b0181d08daE.llvm.5181935572193958862(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN3std3sys4unix17decode_error_kind17h28e4204a937a2bafE.llvm.5181935572193958862(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$rayon_core..ThreadPoolBuilder$u20$as$u20$core..default..Default$GT$7default17h981617e4cf037b06E"(ptr noalias nocapture noundef sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10rayon_core5latch9LockLatch4wait17hfb3c7c9301abcfc8E(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h5793edc2db4770a0E.llvm.4364434838112105284(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4364434838112105284(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i64 @_ZN10rayon_core5sleep5Sleep15announce_sleepy17hd873976ca361f7c4E(ptr noundef nonnull align 8) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN10rayon_core5sleep5Sleep20wake_specific_thread17hf48531fa87462249E.llvm.4364434838112105284(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10rayon_core5sleep5Sleep16wake_any_threads17hdf2987505f1636b6E(ptr noundef nonnull align 8, i32 noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nounwind nonlazybind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 0, i64 4}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.14976363794789945401: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.14976363794789945401"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.14976363794789945401: argument 0"}
!11 = distinct !{!11, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.14976363794789945401"}
!12 = !{!10, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h51effd58fc85c0f6E.llvm.4661854399685404667: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h51effd58fc85c0f6E.llvm.4661854399685404667"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667: argument 0"}
!27 = distinct !{!27, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667"}
!28 = !{!26, !23, !20, !17, !14}
!29 = !{i8 0, i8 4}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667"}
!33 = !{i64 0, i64 -9223372036854775807}
!34 = !{!35, !37, !39, !41}
!35 = distinct !{!35, !36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667: argument 0"}
!36 = distinct !{!36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.14976363794789945401: argument 0"}
!45 = distinct !{!45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.14976363794789945401"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1b828d520a9e119cE: argument 0"}
!48 = distinct !{!48, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1b828d520a9e119cE"}
!49 = distinct !{!49, !48, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1b828d520a9e119cE: argument 1"}
!50 = !{!47}
!51 = !{!49}
!52 = !{i8 0, i8 2}
!53 = !{i64 0, i64 3}
!54 = !{i64 8}
!55 = !{i64 0, i64 2}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E: argument 0"}
!58 = distinct !{!58, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE: argument 0"}
!61 = distinct !{!61, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h95019454ea9ec682E: argument 0"}
!64 = distinct !{!64, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h95019454ea9ec682E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h95019454ea9ec682E: argument 0"}
!67 = distinct !{!67, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h95019454ea9ec682E"}
!68 = !{!69, !71, !72}
!69 = distinct !{!69, !70, !"_ZN3std6thread7Builder15spawn_unchecked17h00c49ffefa43def5E: argument 0"}
!70 = distinct !{!70, !"_ZN3std6thread7Builder15spawn_unchecked17h00c49ffefa43def5E"}
!71 = distinct !{!71, !70, !"_ZN3std6thread7Builder15spawn_unchecked17h00c49ffefa43def5E: argument 1"}
!72 = distinct !{!72, !70, !"_ZN3std6thread7Builder15spawn_unchecked17h00c49ffefa43def5E: argument 2"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN10rayon_core8registry19set_global_registry17h8c93fbc64a3f9233E: argument 0"}
!75 = distinct !{!75, !"_ZN10rayon_core8registry19set_global_registry17h8c93fbc64a3f9233E"}
!76 = !{!77, !79, !74}
!77 = distinct !{!77, !78, !"_ZN3std4sync4once4Once9call_once17h5e62431e351b2c00E.llvm.10486466188219123340: argument 0"}
!78 = distinct !{!78, !"_ZN3std4sync4once4Once9call_once17h5e62431e351b2c00E.llvm.10486466188219123340"}
!79 = distinct !{!79, !78, !"_ZN3std4sync4once4Once9call_once17h5e62431e351b2c00E.llvm.10486466188219123340: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN10rayon_core8registry15global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hd3ffca1b360982a2E.llvm.14976363794789945401: argument 0"}
!82 = distinct !{!82, !"_ZN10rayon_core8registry15global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hd3ffca1b360982a2E.llvm.14976363794789945401"}
!83 = !{!84, !86, !88, !90, !92, !81}
!84 = distinct !{!84, !85, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667: argument 0"}
!85 = distinct !{!85, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h51effd58fc85c0f6E.llvm.4661854399685404667: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h51effd58fc85c0f6E.llvm.4661854399685404667"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667"}
!97 = !{!98, !100, !101}
!98 = distinct !{!98, !99, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf293763e98a4f866E.llvm.14976363794789945401: argument 0"}
!99 = distinct !{!99, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf293763e98a4f866E.llvm.14976363794789945401"}
!100 = distinct !{!100, !99, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf293763e98a4f866E.llvm.14976363794789945401: argument 1"}
!101 = distinct !{!101, !99, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf293763e98a4f866E.llvm.14976363794789945401: argument 2"}
!102 = !{!98}
!103 = !{!104, !106, !108, !110, !112}
!104 = distinct !{!104, !105, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667: argument 0"}
!105 = distinct !{!105, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h51effd58fc85c0f6E.llvm.4661854399685404667: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h51effd58fc85c0f6E.llvm.4661854399685404667"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN10rayon_core20ThreadPoolBuildError14is_unsupported17h22c53c7a1076cf24E: argument 0"}
!119 = distinct !{!119, !"_ZN10rayon_core20ThreadPoolBuildError14is_unsupported17h22c53c7a1076cf24E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.llvm.5181935572193958862: argument 0"}
!122 = distinct !{!122, !"_ZN3std2io5error5Error4kind17h2ac5666ac9813c4fE.llvm.5181935572193958862"}
!123 = !{!121, !118}
!124 = !{i8 0, i8 41}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h04ab37607748b2ddE.llvm.14976363794789945401: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h04ab37607748b2ddE.llvm.14976363794789945401"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.14976363794789945401: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.14976363794789945401"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.14976363794789945401: argument 0"}
!133 = distinct !{!133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.14976363794789945401"}
!134 = !{!132, !129, !126}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h51effd58fc85c0f6E.llvm.4661854399685404667: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h51effd58fc85c0f6E.llvm.4661854399685404667"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667: argument 0"}
!149 = distinct !{!149, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667"}
!150 = !{!148, !145, !142, !139, !136, !126}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h04ab37607748b2ddE.llvm.14976363794789945401: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr138drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h04ab37607748b2ddE.llvm.14976363794789945401"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h51effd58fc85c0f6E.llvm.4661854399685404667: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h51effd58fc85c0f6E.llvm.4661854399685404667"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h268e1f55d2f584deE.llvm.4661854399685404667"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667: argument 0"}
!171 = distinct !{!171, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.4661854399685404667"}
!172 = !{!170, !167, !164, !161, !158, !155}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcbd7807e7d857c76E.llvm.4661854399685404667"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17heb0d4842240b85f9E.llvm.14976363794789945401: argument 0"}
!178 = distinct !{!178, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17heb0d4842240b85f9E.llvm.14976363794789945401"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17heb0d4842240b85f9E.llvm.14976363794789945401: argument 0"}
!181 = distinct !{!181, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17heb0d4842240b85f9E.llvm.14976363794789945401"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17heb0d4842240b85f9E.llvm.14976363794789945401: argument 0"}
!184 = distinct !{!184, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17heb0d4842240b85f9E.llvm.14976363794789945401"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18d572dfeb1949acE.llvm.14976363794789945401: argument 0"}
!187 = distinct !{!187, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18d572dfeb1949acE.llvm.14976363794789945401"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17heb0d4842240b85f9E.llvm.14976363794789945401: argument 0"}
!190 = distinct !{!190, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17heb0d4842240b85f9E.llvm.14976363794789945401"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN10rayon_core3job7JobFifo3new17h746e5d9f4804e007E: argument 0"}
!193 = distinct !{!193, !"_ZN10rayon_core3job7JobFifo3new17h746e5d9f4804e007E"}
!194 = !{!195, !197, !199}
!195 = distinct !{!195, !196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!196 = distinct !{!196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd7dfc625f3bad37dE.llvm.14976363794789945401: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hd7dfc625f3bad37dE.llvm.14976363794789945401"}
!204 = !{!205, !207, !209, !211, !202}
!205 = distinct !{!205, !206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667: argument 0"}
!206 = distinct !{!206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haac7e1b7f2e475a1E.llvm.4661854399685404667"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4b27d895d2e94571E.llvm.4661854399685404667"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h136d76e111b8a9f2E"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h230a66745fc78909E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!221 = distinct !{!221, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!222 = !{!220, !217, !214}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.14976363794789945401: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.llvm.14976363794789945401"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.14976363794789945401: argument 0"}
!228 = distinct !{!228, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E.llvm.14976363794789945401"}
!229 = !{!227, !224}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7b0ba3dd384c21eE.llvm.14976363794789945401: argument 0"}
!232 = distinct !{!232, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7b0ba3dd384c21eE.llvm.14976363794789945401"}
!233 = distinct !{!233, !232, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7b0ba3dd384c21eE.llvm.14976363794789945401: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$8is_empty17hde46ff4a0f61bab9E: argument 0"}
!236 = distinct !{!236, !"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$8is_empty17hde46ff4a0f61bab9E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN10rayon_core5sleep5Sleep13no_work_found17h10357508cc5b6113E: argument 0"}
!239 = distinct !{!239, !"_ZN10rayon_core5sleep5Sleep13no_work_found17h10357508cc5b6113E"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1b828d520a9e119cE: argument 0"}
!242 = distinct !{!242, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1b828d520a9e119cE"}
!243 = distinct !{!243, !242, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1b828d520a9e119cE: argument 1"}
!244 = !{!241}
!245 = !{!243}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7b0ba3dd384c21eE.llvm.14976363794789945401: argument 0"}
!248 = distinct !{!248, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7b0ba3dd384c21eE.llvm.14976363794789945401"}
!249 = distinct !{!249, !248, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7b0ba3dd384c21eE.llvm.14976363794789945401: argument 1"}
!250 = !{!"branch_weights", !"expected", i32 2000, i32 1}
