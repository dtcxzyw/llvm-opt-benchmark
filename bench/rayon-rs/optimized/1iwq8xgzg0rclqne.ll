; ModuleID = 'bench/rayon-rs/original/1iwq8xgzg0rclqne.ll'
source_filename = "bench/rayon-rs/original/1iwq8xgzg0rclqne.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.412ef50452772e7cece4d25a47724f22.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.412ef50452772e7cece4d25a47724f22.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.412ef50452772e7cece4d25a47724f22.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.412ef50452772e7cece4d25a47724f22.5, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.412ef50452772e7cece4d25a47724f22.7 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.412ef50452772e7cece4d25a47724f22.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.412ef50452772e7cece4d25a47724f22.7, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.412ef50452772e7cece4d25a47724f22.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.412ef50452772e7cece4d25a47724f22.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.412ef50452772e7cece4d25a47724f22.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.412ef50452772e7cece4d25a47724f22.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.412ef50452772e7cece4d25a47724f22.7, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.412ef50452772e7cece4d25a47724f22.25 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.412ef50452772e7cece4d25a47724f22.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfaccba8df3425db0E" }>, align 8
@anon.412ef50452772e7cece4d25a47724f22.27 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"rayon-core/src/latch.rs" }>, align 1
@anon.412ef50452772e7cece4d25a47724f22.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.412ef50452772e7cece4d25a47724f22.27, [16 x i8] c"\17\00\00\00\00\00\00\00\0B\01\00\00*\00\00\00" }>, align 8
@anon.412ef50452772e7cece4d25a47724f22.29.llvm.10486466188219123340 = hidden unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"rayon-core/src/registry.rs" }>, align 1
@anon.412ef50452772e7cece4d25a47724f22.30.llvm.10486466188219123340 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.412ef50452772e7cece4d25a47724f22.29.llvm.10486466188219123340, [16 x i8] c"\1A\00\00\00\00\00\00\00\C0\00\00\00\16\00\00\00" }>, align 8
@anon.412ef50452772e7cece4d25a47724f22.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.412ef50452772e7cece4d25a47724f22.29.llvm.10486466188219123340, [16 x i8] c"\1A\00\00\00\00\00\00\00+\01\00\006\00\00\00" }>, align 8
@anon.e57bac563418e395ded3f76a9b71ce16.5.llvm.4661854399685404667 = external hidden unnamed_addr constant <{}>, align 8
@anon.e57bac563418e395ded3f76a9b71ce16.33.llvm.4661854399685404667 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.27.llvm.14976363794789945401 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@_ZN10rayon_core8registry16THE_REGISTRY_SET17h7cdcf2790d06e159E = external global <{ [4 x i8] }>, align 4
@anon.d61528429f0bdeb9caa8633bd1eca0a2.49.llvm.14976363794789945401 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.d61528429f0bdeb9caa8633bd1eca0a2.50.llvm.14976363794789945401 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.d61528429f0bdeb9caa8633bd1eca0a2.52.llvm.14976363794789945401 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h9453257021be81b2E = external thread_local local_unnamed_addr global <{ [8 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4once4Once9call_once17h5e62431e351b2c00E.llvm.10486466188219123340(ptr noundef nonnull align 4 %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h6a7304f0a607dd32E(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %9

9:                                                ; preds = %3, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4once4Once9call_once17hec53880199bb25b3E.llvm.10486466188219123340(ptr noundef nonnull align 4 %0, ptr noalias nocapture noundef align 8 dereferenceable(104) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [12 x i64] }, align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  invoke void @_ZN3std10sys_common4once5futex4Once4call17h2df3e3e1225e03f9E(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %15 unwind label %10

9:                                                ; preds = %3
  tail call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hcb7fac54d4dd854fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
  br label %19

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i64, ptr %5, align 8, !range !4, !alias.scope !5, !noundef !8
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340.exit", label %14

14:                                               ; preds = %10
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hcb7fac54d4dd854fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340.exit" unwind label %20

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %16 = load i64, ptr %5, align 8, !range !4, !alias.scope !9, !noundef !8
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340.exit3", label %18

18:                                               ; preds = %15
  call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hcb7fac54d4dd854fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
  br label %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340.exit3"

"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340.exit3": ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  br label %19

19:                                               ; preds = %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340.exit3", %9
  ret void

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340.exit": ; preds = %14, %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr134drop_in_place$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfbb9f7dd665a5667E.llvm.10486466188219123340"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hcb7fac54d4dd854fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h95b89ff68e7ccf42E.llvm.10486466188219123340"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !8
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE.exit", label %5

"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i", %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %switch.i.i = icmp ult i64 %3, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !28
  %8 = load ptr, ptr %7, align 8, !alias.scope !28, !nonnull !8, !noundef !8
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c288fd70ad2f5ebE.llvm.4661854399685404667(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %8), !noalias !28
  %9 = load i8, ptr %2, align 8, !range !29, !alias.scope !30, !noalias !28, !noundef !8
  %switch.not.i.i.i.i.i.i = icmp eq i8 %9, 3
  br i1 %switch.not.i.i.i.i.i.i, label %10, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i"

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !28
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i": ; preds = %10, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !28
  br label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr212drop_in_place$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h86b3ba314ee5e9d4E.llvm.10486466188219123340"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hcb7fac54d4dd854fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !8
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hcb7fac54d4dd854fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !33
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !33
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1, !noalias !33
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4, !noalias !33
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val), !noalias !33
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h93e5c1defc8d1675E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !8, !nonnull !8
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !36, !invariant.load !8
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !37, !invariant.load !8
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit", label %12

12:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit"

13:                                               ; preds = %0
  %14 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !36, !invariant.load !8
  %17 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !37, !invariant.load !8
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit4", label %21

21:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %16, i64 noundef %18) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit4": ; preds = %13, %21
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit": ; preds = %12, %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17h9063b7aedecf0720E.llvm.10486466188219123340(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i32, ptr %0 monotonic, align 4
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.412ef50452772e7cece4d25a47724f22.6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.412ef50452772e7cece4d25a47724f22.0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.412ef50452772e7cece4d25a47724f22.8) #18
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.412ef50452772e7cece4d25a47724f22.10, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.412ef50452772e7cece4d25a47724f22.0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.412ef50452772e7cece4d25a47724f22.11) #18
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 seq_cst, align 4
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i32 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry19set_global_registry17h3dc735becaa1d5acE(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [12 x i64] }, align 8
  %5 = alloca { { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, ptr }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %6, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %8 = load atomic i32, ptr @_ZN10rayon_core8registry16THE_REGISTRY_SET17h7cdcf2790d06e159E acquire, align 4, !noalias !38
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false), !noalias !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !38
  store ptr %4, ptr %3, align 8, !noalias !38
  invoke void @_ZN3std10sys_common4once5futex4Once4call17h2df3e3e1225e03f9E(ptr noundef nonnull align 4 @_ZN10rayon_core8registry16THE_REGISTRY_SET17h7cdcf2790d06e159E, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.412ef50452772e7cece4d25a47724f22.30.llvm.10486466188219123340)
          to label %17 unwind label %12, !noalias !43

11:                                               ; preds = %2
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hcb7fac54d4dd854fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN3std4sync4once4Once9call_once17hec53880199bb25b3E.llvm.10486466188219123340.exit unwind label %23

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %4, align 8, !range !4, !alias.scope !44, !noalias !38, !noundef !8
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %.body, label %16

16:                                               ; preds = %12
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hcb7fac54d4dd854fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
          to label %.body unwind label %21, !noalias !43

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !38
  %18 = load i64, ptr %4, align 8, !range !4, !alias.scope !47, !noalias !38, !noundef !8
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340.exit3.i", label %20

20:                                               ; preds = %17
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hcb7fac54d4dd854fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
          to label %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340.exit3.i" unwind label %23

"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340.exit3.i": ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !38
  br label %_ZN3std4sync4once4Once9call_once17hec53880199bb25b3E.llvm.10486466188219123340.exit

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !43
  unreachable

23:                                               ; preds = %20, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %16, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %13, %16 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h95b89ff68e7ccf42E.llvm.10486466188219123340"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #19
          to label %27 unwind label %25

_ZN3std4sync4once4Once9call_once17hec53880199bb25b3E.llvm.10486466188219123340.exit: ; preds = %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340.exit3.i", %11
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

27:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry19set_global_registry17h8c93fbc64a3f9233E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = load atomic i32, ptr @_ZN10rayon_core8registry16THE_REGISTRY_SET17h7cdcf2790d06e159E acquire, align 4, !noalias !50
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %_ZN3std4sync4once4Once9call_once17h5e62431e351b2c00E.llvm.10486466188219123340.exit, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !50
  store ptr %4, ptr %3, align 8, !noalias !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !50
  store ptr %3, ptr %2, align 8, !noalias !50
  invoke void @_ZN3std10sys_common4once5futex4Once4call17h6a7304f0a607dd32E(ptr noundef nonnull align 4 @_ZN10rayon_core8registry16THE_REGISTRY_SET17h7cdcf2790d06e159E, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.412ef50452772e7cece4d25a47724f22.30.llvm.10486466188219123340)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !50
  br label %_ZN3std4sync4once4Once9call_once17h5e62431e351b2c00E.llvm.10486466188219123340.exit

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h95b89ff68e7ccf42E.llvm.10486466188219123340"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #19
          to label %12 unwind label %10

_ZN3std4sync4once4Once9call_once17h5e62431e351b2c00E.llvm.10486466188219123340.exit: ; preds = %.noexc, %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry8Registry3new17h48fd43abfedc4925E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %8 = alloca { { i64 }, { i64 }, [14 x i64], { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { i64, ptr }, i64 }, { { i64 } } }, { { i64, ptr }, i64 }, [14 x i64] } }, align 128
  %9 = alloca { { i64, ptr }, i64 }, align 8
  %10 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  %11 = alloca { ptr, { i64, i64 } }, align 8
  %12 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  %13 = alloca { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 }, align 8
  %14 = alloca { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 }, align 8
  %15 = alloca { { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }, align 128
  %.sroa.5218 = alloca [2 x i64], align 8
  %16 = alloca { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 }, align 16
  %17 = alloca { ptr, i8 }, align 8
  %18 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %19 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }, align 8
  %.sroa.5 = alloca [27 x i8], align 1
  %20 = alloca { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, align 128
  %21 = alloca { { { i64, ptr }, i64 }, { { i64 } } }, align 8
  %22 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %23 = alloca { { i64, ptr }, i64 }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  %26 = alloca { { i64, ptr }, i64 }, align 8
  %27 = alloca { { i64, ptr }, i64 }, align 8
  %28 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  %29 = alloca { { i64, ptr }, i64 }, align 8
  %30 = alloca { { i64, ptr }, i64 }, align 8
  %31 = alloca i8, align 1
  %32 = invoke noundef i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17h70fd42ffc2babb6cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1)
          to label %35 unwind label %33

.body60:                                          ; preds = %219, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E.exit", %48, %38, %33, %.thread203
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn148206, %.thread203 ], [ %34, %33 ], [ %39, %38 ], [ %.pn51.pn, %219 ], [ %.pn51.pn, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E.exit" ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hcb7fac54d4dd854fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1) #19
          to label %236 unwind label %227

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

35:                                               ; preds = %2
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %32, i64 65535)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  %36 = getelementptr inbounds i8, ptr %1, i64 89
  %37 = load i8, ptr %36, align 1, !range !54, !noundef !8
  store i8 %37, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !55
  store i64 0, ptr %12, align 8, !alias.scope !59, !noalias !55
  %.sroa.4.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2.i.i, align 8, !alias.scope !59, !noalias !55
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i.i, i8 0, i64 16, i1 false), !alias.scope !59, !noalias !55
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !59, !noalias !55
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !59, !noalias !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !55
  store ptr %31, ptr %11, align 8, !noalias !62
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !62
  %.sroa.5110.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %.0.sroa.speculated.i, ptr %.sroa.5110.0..sroa_idx, align 8, !noalias !62
  invoke void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17h3ab0160c369bd089E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
          to label %42 unwind label %38, !noalias !55

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17h31819b63d788069dE.llvm.17633404800605446996"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12) #19
          to label %.body60 unwind label %40, !noalias !55

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !55
  unreachable

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false), !noalias !63
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %43 = getelementptr inbounds i8, ptr %28, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !64
  store i64 0, ptr %10, align 8, !alias.scope !67, !noalias !64
  %.sroa.4.0..sroa_idx2.i.i62 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2.i.i62, align 8, !alias.scope !67, !noalias !64
  %.sroa.5.0..sroa_idx3.i.i63 = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.2.0..sroa_idx.i.i64 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i.i63, i8 0, i64 16, i1 false), !alias.scope !67, !noalias !64
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i.i64, align 8, !alias.scope !67, !noalias !64
  %.sroa.3.0..sroa_idx.i.i65 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i65, align 8, !alias.scope !67, !noalias !64
  invoke void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17hd41b03e8d626ac43E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 0, i64 noundef %.0.sroa.speculated.i)
          to label %50 unwind label %44, !noalias !64

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17h31819b63d788069dE.llvm.17633404800605446996"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10) #19
          to label %235 unwind label %46, !noalias !64

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !64
  unreachable

48:                                               ; preds = %225
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

50:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %51 = getelementptr inbounds i8, ptr %25, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %.sroa.0118.0.copyload = load i64, ptr %29, align 8
  %.sroa.4119.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.4119.0.copyload = load ptr, ptr %.sroa.4119.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %.sroa.5120.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  %.sroa.5120.0.copyload = load i64, ptr %.sroa.5120.0..sroa_idx, align 8
  %52 = getelementptr inbounds { ptr, i8 }, ptr %.sroa.4119.0.copyload, i64 %.sroa.5120.0.copyload
  store ptr %.sroa.4119.0.copyload, ptr %22, align 8
  %.sroa.4115.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %.sroa.0118.0.copyload, ptr %.sroa.4115.0..sroa_idx, align 8
  %.sroa.5116.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %.sroa.4119.0.copyload, ptr %.sroa.5116.0..sroa_idx, align 8
  %.sroa.6117.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %52, ptr %.sroa.6117.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h61eaabaafe3d8142E"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %23, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %22)
          to label %54 unwind label %.thread169

.thread169:                                       ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.thread149

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !70
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcf05d76f64e5335aE.llvm.15553549611834190124"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %9, i64 noundef 0, i64 noundef %.0.sroa.speculated.i)
          to label %58 unwind label %56

55:                                               ; preds = %60, %56
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %57, %56 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h1587e880354058f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #19
          to label %.thread149 unwind label %227

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %55

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %59 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 0, ptr %59, align 8, !alias.scope !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !70
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %20)
  invoke void @"_ZN84_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h52bb435b99a0dd2fE"(ptr noalias nocapture noundef nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 dereferenceable(256) %20)
          to label %62 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h896a8db3ddda5b0bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #19
          to label %55 unwind label %227

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 27, ptr nonnull %.sroa.5)
  %.sroa.5.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.5.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  %64 = getelementptr inbounds i8, ptr %1, i64 56
  %65 = getelementptr inbounds i8, ptr %1, i64 72
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 504
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %8), !noalias !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %66 = getelementptr inbounds i8, ptr %8, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %66, ptr noundef nonnull align 128 dereferenceable(256) %20, i64 256, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(27) %.sroa.5, i64 27, i1 false)
  call void @llvm.lifetime.end.p0(i64 27, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  store i64 1, ptr %8, align 128, !noalias !73
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %67, align 8, !noalias !73
  %.sroa.4112.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 384
  store i32 0, ptr %.sroa.4112.0..sroa_idx, align 128
  %.sroa.5113.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 388
  store i8 0, ptr %.sroa.5113.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 416
  %68 = load <2 x ptr>, ptr %63, align 8
  store ptr null, ptr %63, align 8
  store <2 x ptr> %68, ptr %.sroa.7.0..sroa_idx, align 32
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 432
  %69 = load <2 x ptr>, ptr %64, align 8
  store ptr null, ptr %64, align 8
  store <2 x ptr> %69, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 448
  %70 = load <2 x ptr>, ptr %65, align 8
  store ptr null, ptr %65, align 8
  store <2 x ptr> %70, ptr %.sroa.11.0..sroa_idx, align 64
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 464
  store i64 1, ptr %.sroa.13.0..sroa_idx, align 16
  %71 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !76
  %72 = call noundef align 128 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef 640, i64 noundef 128) #17, !noalias !76
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %62
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 640) #18
          to label %.noexc.i unwind label %75, !noalias !73

.noexc.i:                                         ; preds = %74
  unreachable

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17hdfa3c0322b8ba860E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %66)
          to label %.thread149 unwind label %77, !noalias !73

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !73
  unreachable

.body77:                                          ; preds = %207, %112, %81, %.critedge
  %.pn51 = phi { ptr, i32 } [ %.pn48.pn, %.critedge ], [ %82, %81 ], [ %113, %112 ], [ %208, %207 ]
  %79 = load ptr, ptr %24, align 8, !noalias !79, !nonnull !8, !noundef !8
  %80 = getelementptr inbounds i8, ptr %79, i64 128
  invoke void @_ZN10rayon_core8registry8Registry9terminate17h483558ace8b06c66E(ptr noundef nonnull align 128 %80)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E.exit" unwind label %227

81:                                               ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h653631ac6358cec6E.llvm.4661854399685404667.exit.i96", %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h653631ac6358cec6E.llvm.4661854399685404667.exit.i"
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

83:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(640) %72, ptr noundef nonnull align 128 dereferenceable(640) %8, i64 640, i1 false), !noalias !73
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %8), !noalias !73
  store ptr %72, ptr %24, align 8
  %.sroa.0132.0.copyload = load i64, ptr %30, align 8
  %.sroa.4133.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.4133.0.copyload = load ptr, ptr %.sroa.4133.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %.sroa.5134.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  %.sroa.5134.0.copyload = load i64, ptr %.sroa.5134.0..sroa_idx, align 8
  %84 = getelementptr inbounds { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr %.sroa.4133.0.copyload, i64 %.sroa.5134.0.copyload
  %.sroa.0135.0.copyload = load i64, ptr %26, align 8
  %.sroa.4136.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  %.sroa.4136.0.copyload = load ptr, ptr %.sroa.4136.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %.sroa.5137.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  %.sroa.5137.0.copyload = load i64, ptr %.sroa.5137.0..sroa_idx, align 8
  %85 = getelementptr inbounds { ptr, i8 }, ptr %.sroa.4136.0.copyload, i64 %.sroa.5137.0.copyload
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %.sroa.4133.0.copyload, ptr %19, align 8
  %.sroa.06.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %.sroa.0132.0.copyload, ptr %.sroa.06.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %.sroa.4133.0.copyload, ptr %.sroa.06.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.06.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %84, ptr %.sroa.06.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %.sroa.4136.0.copyload, ptr %.sroa.06.sroa.2.0..sroa_idx, align 8
  %.sroa.06.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 40
  store i64 %.sroa.0135.0.copyload, ptr %.sroa.06.sroa.3.0..sroa_idx, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 48
  store ptr %.sroa.4136.0.copyload, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 56
  store ptr %85, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 88
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !84
  %86 = icmp eq i64 %.sroa.5134.0.copyload, 0
  br i1 %86, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E.exit.i.i.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E.exit.i.i.i.lr.ph": ; preds = %83
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 25
  %.sroa.9140.8..sroa_idx = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.12141.8..sroa_idx = getelementptr inbounds i8, ptr %18, i64 25
  %87 = getelementptr inbounds i8, ptr %17, i64 8
  %88 = getelementptr inbounds i8, ptr %1, i64 40
  %89 = getelementptr inbounds i8, ptr %1, i64 48
  %90 = getelementptr inbounds i8, ptr %16, i64 16
  %91 = getelementptr inbounds i8, ptr %16, i64 56
  %92 = getelementptr inbounds i8, ptr %16, i64 40
  %93 = getelementptr inbounds i8, ptr %16, i64 48
  %94 = getelementptr inbounds i8, ptr %16, i64 88
  %95 = getelementptr inbounds i8, ptr %16, i64 96
  %96 = getelementptr inbounds i8, ptr %1, i64 88
  %97 = getelementptr inbounds i8, ptr %1, i64 90
  %.sroa.5218.0..sroa_idx219 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.5218.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E.exit.i.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E.exit.i.i.i.lr.ph", %.backedge
  %98 = phi ptr [ %.sroa.4133.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E.exit.i.i.i.lr.ph" ], [ %201, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  store ptr %99, ptr %.sroa.06.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !103, !noalias !104
  %.sroa.4.0..sroa_idx24.i.i.i = getelementptr inbounds i8, ptr %98, i64 24
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx24.i.i.i, align 8, !noalias !106
  %100 = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 2
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E.exit.i.i.i"
  %.sroa.725.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %98, i64 25
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false), !noalias !107
  store i8 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !107
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.55.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.725.0..sroa_idx.i.i.i, i64 7, i1 false), !noalias !107
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %102 = load ptr, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8, !alias.scope !111, !noalias !112, !noundef !8
  %103 = load ptr, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8, !alias.scope !111, !noalias !112, !noundef !8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %106 = load ptr, ptr %7, align 8, !alias.scope !122, !noalias !107, !nonnull !8, !noundef !8
  %107 = atomicrmw sub ptr %106, i64 1 release, align 8, !noalias !123
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %105
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.loopexit unwind label %110

.critedge:                                        ; preds = %.body.thread195.loopexit, %.body.thread195.loopexit.split-lp, %179, %186, %152, %.noexc108, %233, %.thread186, %110
  %.pn48.pn = phi { ptr, i32 } [ %111, %110 ], [ %lpad.thr_comm, %.thread186 ], [ %lpad.thr_comm.split-lp, %233 ], [ %lpad.thr_comm.split-lp, %.noexc108 ], [ %153, %152 ], [ %180, %179 ], [ %187, %186 ], [ %lpad.loopexit, %.body.thread195.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread195.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h753ee94a17486503E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %19) #19
          to label %.body77 unwind label %227

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E.exit.i.i.i", %.backedge, %83, %105, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !107
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23acd86362bbdc17E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h653631ac6358cec6E.llvm.4661854399685404667.exit.i" unwind label %112

112:                                              ; preds = %.loopexit
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd023cd789c45ff29E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.06.sroa.2.0..sroa_idx)
          to label %.body77 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h653631ac6358cec6E.llvm.4661854399685404667.exit.i": ; preds = %.loopexit
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd023cd789c45ff29E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.06.sroa.2.0..sroa_idx)
          to label %"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h753ee94a17486503E.exit" unwind label %81

116:                                              ; preds = %101
  %117 = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %117, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8, !alias.scope !111, !noalias !112
  %118 = load ptr, ptr %102, align 8, !noalias !124, !nonnull !8, !noundef !8
  %119 = getelementptr inbounds i8, ptr %102, i64 8
  %120 = load i8, ptr %119, align 8, !range !54, !noalias !124, !noundef !8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12141.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.55.0..sroa_idx.i.i.i, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !107
  %121 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !94, !noalias !125, !noundef !8
  %122 = add i64 %121, 1
  store i64 %122, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !94, !noalias !125
  store i8 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.9140.8..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %118, ptr %17, align 8
  store i8 %120, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5218)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %123 = load ptr, ptr %88, align 8, !alias.scope !126, !noalias !129, !noundef !8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h936152abd01796d1E.exit", label %125

125:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !131
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %126 = load ptr, ptr %89, align 8, !alias.scope !135, !noalias !136, !nonnull !8, !align !138, !noundef !8
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8, !invariant.load !8, !noalias !139, !nonnull !8
  invoke void %128(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %123, i64 noundef %121)
          to label %.noexc80 unwind label %.thread180

.noexc80:                                         ; preds = %125
  %.sroa.0.0.copyload217 = load i64, ptr %6, align 8, !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5218, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5218.0..sroa_idx219, i64 16, i1 false), !noalias !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !131
  br label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h936152abd01796d1E.exit"

"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h753ee94a17486503E.exit": ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h653631ac6358cec6E.llvm.4661854399685404667.exit.i"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  %129 = load ptr, ptr %24, align 8, !nonnull !8, !noundef !8
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %129, ptr %130, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  br label %131

131:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.exit107", %"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h753ee94a17486503E.exit"
  call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hcb7fac54d4dd854fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
  ret void

.thread186:                                       ; preds = %204
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

.thread180:                                       ; preds = %125
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %132 = atomicrmw sub ptr %118, i64 1 release, align 8, !noalias !140
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %229, label %.noexc108

"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h936152abd01796d1E.exit": ; preds = %116, %.noexc80
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload217, %.noexc80 ], [ -9223372036854775808, %116 ]
  %134 = load <2 x i64>, ptr %1, align 8
  %.val = load ptr, ptr %24, align 8, !nonnull !8, !noundef !8
  %135 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc6f63d21865d5022E.exit"

137:                                              ; preds = %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h936152abd01796d1E.exit"
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc6f63d21865d5022E.exit": ; preds = %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h936152abd01796d1E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  store i64 %.sroa.0.0, ptr %90, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5218.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5218, i64 16, i1 false)
  store <2 x i64> %134, ptr %16, align 16
  store ptr %118, ptr %92, align 8
  store i8 %120, ptr %93, align 16
  store ptr %.val, ptr %94, align 8
  store i64 %121, ptr %95, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5218)
  %138 = icmp eq i64 %121, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc6f63d21865d5022E.exit"
  %140 = load i8, ptr %96, align 8, !range !54, !noundef !8
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %144, label %142

142:                                              ; preds = %139, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc6f63d21865d5022E.exit"
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 16 dereferenceable(104) %16, i64 104, i1 false)
  %143 = invoke noundef ptr @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17hecc5d1e121db80fbE"(ptr noalias noundef nonnull align 1 %97, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %13)
          to label %211 unwind label %.body.thread195.loopexit

.body.thread195.loopexit:                         ; preds = %198, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i, %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit.i", %171, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit.i, %167, %156, %142, %146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

.body.thread195.loopexit.split-lp:                ; preds = %162, %158
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

144:                                              ; preds = %139
  %.0.val.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h9453257021be81b2E, align 8, !noundef !8
  %145 = icmp eq ptr %.0.val.i, null
  br i1 %145, label %146, label %204

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 16 dereferenceable(104) %16, i64 104, i1 false)
  invoke void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17h2c7c22b70563eb0dE"(ptr noalias nocapture noundef nonnull sret({ { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }) align 128 dereferenceable(384) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(104) %14)
          to label %147 unwind label %.body.thread195.loopexit

147:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14)
  %148 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !147
  %149 = call noundef align 128 dereferenceable_or_null(384) ptr @__rust_alloc(i64 noundef 384, i64 noundef 128) #17, !noalias !147
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 384) #18
          to label %.noexc82 unwind label %152

.noexc82:                                         ; preds = %151
  unreachable

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h3ecc8cb5b41cf5ceE"(ptr noalias noundef nonnull align 128 dereferenceable(384) %15) #19
          to label %.critedge unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

156:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %149, ptr noundef nonnull align 128 dereferenceable(384) %15, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %149, ptr %5, align 8
  %157 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7b0ba3dd384c21eE.llvm.14976363794789945401"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.d61528429f0bdeb9caa8633bd1eca0a2.49.llvm.14976363794789945401, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %.noexc83 unwind label %.body.thread195.loopexit

.noexc83:                                         ; preds = %156
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %157, label %158, label %159

158:                                              ; preds = %.noexc83
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.d61528429f0bdeb9caa8633bd1eca0a2.50.llvm.14976363794789945401, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.27.llvm.14976363794789945401, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.52.llvm.14976363794789945401) #18
          to label %.noexc84 unwind label %.body.thread195.loopexit.split-lp

.noexc84:                                         ; preds = %158
  unreachable

159:                                              ; preds = %.noexc83
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %160 = load ptr, ptr %24, align 8, !nonnull !8, !noundef !8
  %161 = getelementptr i8, ptr %160, i64 520
  %.val58 = load i64, ptr %161, align 8, !noundef !8
  %.not.i.i = icmp eq i64 %.val58, 0
  br i1 %.not.i.i, label %162, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2b09e8088fcb6a7fE.exit", !prof !150

162:                                              ; preds = %159
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.412ef50452772e7cece4d25a47724f22.35) #18
          to label %.noexc85 unwind label %.body.thread195.loopexit.split-lp

.noexc85:                                         ; preds = %162
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2b09e8088fcb6a7fE.exit": ; preds = %159
  %163 = getelementptr i8, ptr %160, i64 512
  %.val57 = load ptr, ptr %163, align 8, !nonnull !8, !noundef !8
  %164 = getelementptr inbounds i8, ptr %.val57, i64 24
  %165 = cmpxchg ptr %164, i32 0, i32 1 acquire monotonic, align 4
  %166 = extractvalue { i32, i1 } %165, 1
  br i1 %166, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit.i, label %167

167:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2b09e8088fcb6a7fE.exit"
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %164)
          to label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit.i unwind label %.body.thread195.loopexit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit.i: ; preds = %167, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2b09e8088fcb6a7fE.exit"
  %168 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4364434838112105284(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
          to label %.noexc87 unwind label %.body.thread195.loopexit

.noexc87:                                         ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit.i
  %169 = and i64 %168, 9223372036854775807
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit.i", label %171

171:                                              ; preds = %.noexc87
  %172 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc88 unwind label %.body.thread195.loopexit

.noexc88:                                         ; preds = %171
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit.i": ; preds = %.noexc88, %.noexc87
  %.0.i.i.i.i = phi i8 [ %174, %.noexc88 ], [ 0, %.noexc87 ]
  %175 = getelementptr inbounds i8, ptr %.val57, i64 28
  %176 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h5793edc2db4770a0E.llvm.4364434838112105284(ptr noundef nonnull %175, i8 noundef 0)
          to label %.noexc89 unwind label %.body.thread195.loopexit

.noexc89:                                         ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit.i"
  %.not.i = icmp eq i8 %176, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE.exit.i", label %177

177:                                              ; preds = %.noexc89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !151
  store ptr %164, ptr %4, align 8, !noalias !151
  %178 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %.0.i.i.i.i, ptr %178, align 8, !noalias !151
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.412ef50452772e7cece4d25a47724f22.25, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.412ef50452772e7cece4d25a47724f22.26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.412ef50452772e7cece4d25a47724f22.28) #18
          to label %181 unwind label %179, !noalias !151

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #19
          to label %.critedge unwind label %182, !noalias !151

181:                                              ; preds = %177
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !151
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE.exit.i": ; preds = %.noexc89
  %184 = getelementptr inbounds i8, ptr %.val57, i64 29
  store i8 1, ptr %184, align 1
  %185 = getelementptr inbounds i8, ptr %.val57, i64 32
  invoke void @_ZN3std4sync7condvar7Condvar10notify_all17hd712aacff61f92d1E(ptr noundef nonnull align 4 %185)
          to label %188 unwind label %186

186:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE.exit.i"
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E"(ptr nonnull %164, i8 %.0.i.i.i.i) #19
          to label %.critedge unwind label %199

188:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE.exit.i"
  %189 = trunc nuw i8 %.0.i.i.i.i to i1
  br i1 %189, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %190

190:                                              ; preds = %188
  %191 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !154
  %192 = and i64 %191, 9223372036854775807
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i: ; preds = %190
  %194 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc93 unwind label %.body.thread195.loopexit

.noexc93:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i
  br i1 %194, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %195

195:                                              ; preds = %.noexc93
  store atomic i8 1, ptr %175 monotonic, align 1, !noalias !154
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i: ; preds = %195, %.noexc93, %190, %188
  %196 = atomicrmw xchg ptr %164, i32 0 release, align 4, !noalias !154
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h4a937e1e37716d94E.exit"

198:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %164)
          to label %"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h4a937e1e37716d94E.exit" unwind label %.body.thread195.loopexit

199:                                              ; preds = %186
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h4a937e1e37716d94E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, %198
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  br label %.backedge

.backedge:                                        ; preds = %"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h4a937e1e37716d94E.exit", %226
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !163
  %201 = load ptr, ptr %.sroa.06.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !164, !noalias !104, !noundef !8
  %202 = load ptr, ptr %.sroa.06.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !164, !noalias !104, !noundef !8
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E.exit.i.i.i"

204:                                              ; preds = %144
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h2133eca97e52be5cE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %16)
          to label %205 unwind label %.thread186

205:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %16)
  br label %206

206:                                              ; preds = %212, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23acd86362bbdc17E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h653631ac6358cec6E.llvm.4661854399685404667.exit.i96" unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd023cd789c45ff29E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.06.sroa.2.0..sroa_idx)
          to label %.body77 unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h653631ac6358cec6E.llvm.4661854399685404667.exit.i96": ; preds = %206
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd023cd789c45ff29E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.06.sroa.2.0..sroa_idx)
          to label %"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h753ee94a17486503E.exit100" unwind label %81

211:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %226, label %212

212:                                              ; preds = %211
  store i64 2, ptr %0, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %143, ptr %213, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %16)
  br label %206

"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h753ee94a17486503E.exit100": ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h653631ac6358cec6E.llvm.4661854399685404667.exit.i96"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  %214 = load ptr, ptr %24, align 8, !noalias !166, !nonnull !8, !noundef !8
  %215 = getelementptr inbounds i8, ptr %214, i64 128
  invoke void @_ZN10rayon_core8registry8Registry9terminate17h483558ace8b06c66E(ptr noundef nonnull align 128 %215)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E.exit104" unwind label %220

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E.exit": ; preds = %.body77, %220
  %.pn51.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn51, %.body77 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %216 = load ptr, ptr %24, align 8, !alias.scope !177, !nonnull !8, !noundef !8
  %217 = atomicrmw sub ptr %216, i64 1 release, align 8, !noalias !177
  %218 = icmp eq i64 %217, 1
  br i1 %218, label %219, label %.body60

219:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h810ef559aeecbe4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %.body60 unwind label %227

220:                                              ; preds = %"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h753ee94a17486503E.exit100"
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E.exit"

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E.exit104": ; preds = %"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h753ee94a17486503E.exit100"
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %222 = load ptr, ptr %24, align 8, !alias.scope !184, !nonnull !8, !noundef !8
  %223 = atomicrmw sub ptr %222, i64 1 release, align 8, !noalias !184
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %225, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.exit107"

225:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E.exit104"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h810ef559aeecbe4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.exit107" unwind label %48

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.exit107": ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E.exit104", %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  br label %131

226:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  br label %.backedge

227:                                              ; preds = %233, %229, %219, %.body77, %.thread203, %235, %234, %.thread149, %.critedge, %60, %55, %.body60
  %228 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

229:                                              ; preds = %.thread180
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc108 unwind label %227

.noexc108:                                        ; preds = %229, %.thread180
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %230 = load ptr, ptr %18, align 8, !alias.scope !194, !nonnull !8, !noundef !8
  %231 = atomicrmw sub ptr %230, i64 1 release, align 8, !noalias !194
  %232 = icmp eq i64 %231, 1
  br i1 %232, label %233, label %.critedge

233:                                              ; preds = %.noexc108
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %.critedge unwind label %227

.thread160:                                       ; preds = %.thread149
  br i1 %.137155, label %234, label %.thread203

.thread149:                                       ; preds = %75, %55, %.thread169
  %.pn51.pn.pn159 = phi { ptr, i32 } [ %53, %.thread169 ], [ %.pn, %55 ], [ %76, %75 ]
  %.137155 = phi i1 [ true, %.thread169 ], [ true, %55 ], [ false, %75 ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h1892be553737073aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #19
          to label %.thread160 unwind label %227

234:                                              ; preds = %.thread160
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hf8bdbe30047fe093E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #19
          to label %.thread203 unwind label %227

235:                                              ; preds = %44
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h1892be553737073aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #19
          to label %.thread203 unwind label %227

.thread203:                                       ; preds = %234, %.thread160, %235
  %.pn51.pn.pn.pn148206 = phi { ptr, i32 } [ %45, %235 ], [ %.pn51.pn.pn159, %.thread160 ], [ %.pn51.pn.pn159, %234 ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hf8bdbe30047fe093E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #19
          to label %.body60 unwind label %227

236:                                              ; preds = %.body60
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry8Registry12catch_unwind17h0b46656f477527b3E(ptr nocapture noundef nonnull readonly align 128 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !195
  store ptr %1, ptr %6, align 8, !noalias !195
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8, !noalias !195
  invoke void @_ZN3std9panicking3try7do_call17h8df23679832b7dcbE.llvm.17432428852515034553(ptr nonnull %6)
          to label %_ZN3std9panicking3try17h37324d76ce4366a8E.exit.thread unwind label %8

_ZN3std9panicking3try17h37324d76ce4366a8E.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !195
  br label %31

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17h3f6d47912ed2f761E.llvm.17432428852515034553(ptr nonnull %6, ptr %10)
  %11 = load ptr, ptr %6, align 8, !noalias !195, !nonnull !8, !align !199
  %12 = load ptr, ptr %7, align 8, !noalias !195, !nonnull !8, !align !138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !195
  %13 = getelementptr inbounds i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 32, !noundef !8
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %.critedge, label %15

15:                                               ; preds = %8
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %16 = getelementptr inbounds i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8, !alias.scope !200, !noalias !203, !nonnull !8, !align !138, !noundef !8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !invariant.load !8, !noalias !205, !nonnull !8
  invoke void %19(ptr noundef nonnull align 1 %14, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %31 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17h981eb812ff12ac33E"(ptr noalias noundef nonnull align 1 %4) #19
          to label %28 unwind label %22

22:                                               ; preds = %29, %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.critedge:                                        ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.e57bac563418e395ded3f76a9b71ce16.33.llvm.4661854399685404667, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.e57bac563418e395ded3f76a9b71ce16.5.llvm.4661854399685404667, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %27, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  invoke void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #18
          to label %.noexc19 unwind label %29

.noexc19:                                         ; preds = %.noexc
  unreachable

28:                                               ; preds = %20, %29
  %.pn30 = phi { ptr, i32 } [ %30, %29 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn30

29:                                               ; preds = %.noexc, %.critedge
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h93e5c1defc8d1675E"(ptr nonnull %11, ptr nonnull %12) #19
          to label %28 unwind label %22

31:                                               ; preds = %_ZN3std9panicking3try17h37324d76ce4366a8E.exit.thread, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry8Registry12catch_unwind17h7201d1f7228249caE(ptr nocapture noundef nonnull readonly align 128 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !206
  store ptr %1, ptr %6, align 8, !noalias !206
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8, !noalias !206
  invoke void @_ZN3std9panicking3try7do_call17hda208e7812de47f1E.llvm.17432428852515034553(ptr nonnull %6)
          to label %_ZN3std9panicking3try17hf193fa28b097a129E.exit.thread unwind label %8

_ZN3std9panicking3try17hf193fa28b097a129E.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !206
  br label %31

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17h15cdaf555a9b52c4E.llvm.17432428852515034553(ptr nonnull %6, ptr %10)
  %11 = load ptr, ptr %6, align 8, !noalias !206, !nonnull !8, !align !199
  %12 = load ptr, ptr %7, align 8, !noalias !206, !nonnull !8, !align !138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !206
  %13 = getelementptr inbounds i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 32, !noundef !8
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %.critedge, label %15

15:                                               ; preds = %8
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %16 = getelementptr inbounds i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8, !alias.scope !210, !noalias !213, !nonnull !8, !align !138, !noundef !8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !invariant.load !8, !noalias !215, !nonnull !8
  invoke void %19(ptr noundef nonnull align 1 %14, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %31 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17h981eb812ff12ac33E"(ptr noalias noundef nonnull align 1 %4) #19
          to label %28 unwind label %22

22:                                               ; preds = %29, %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.critedge:                                        ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.e57bac563418e395ded3f76a9b71ce16.33.llvm.4661854399685404667, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.e57bac563418e395ded3f76a9b71ce16.5.llvm.4661854399685404667, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %27, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  invoke void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #18
          to label %.noexc19 unwind label %29

.noexc19:                                         ; preds = %.noexc
  unreachable

28:                                               ; preds = %20, %29
  %.pn30 = phi { ptr, i32 } [ %30, %29 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn30

29:                                               ; preds = %.noexc, %.critedge
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h93e5c1defc8d1675E"(ptr nonnull %11, ptr nonnull %12) #19
          to label %28 unwind label %22

31:                                               ; preds = %_ZN3std9panicking3try17hf193fa28b097a129E.exit.thread, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN3std10sys_common4once5futex4Once4call17h6a7304f0a607dd32E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN3std10sys_common4once5futex4Once4call17h2df3e3e1225e03f9E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfaccba8df3425db0E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h810ef559aeecbe4fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync7condvar7Condvar10notify_all17hd712aacff61f92d1E(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17h70fd42ffc2babb6cE"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h61eaabaafe3d8142E"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h52bb435b99a0dd2fE"(ptr noalias nocapture noundef sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17hecc5d1e121db80fbE"(ptr noalias noundef nonnull align 1, ptr noalias nocapture noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h8df23679832b7dcbE.llvm.17432428852515034553(ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h3f6d47912ed2f761E.llvm.17432428852515034553(ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hda208e7812de47f1E.llvm.17432428852515034553(ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h15cdaf555a9b52c4E.llvm.17432428852515034553(ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hf8bdbe30047fe093E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h1892be553737073aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23acd86362bbdc17E.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd023cd789c45ff29E.llvm.4661854399685404667"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h753ee94a17486503E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c288fd70ad2f5ebE.llvm.4661854399685404667(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h896a8db3ddda5b0bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hcb7fac54d4dd854fE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17hdfa3c0322b8ba860E"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h1587e880354058f1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry9terminate17h483558ace8b06c66E(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17h981eb812ff12ac33E"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h27b32eaef07bb5f6E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h3ecc8cb5b41cf5ceE"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h2133eca97e52be5cE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17h3ab0160c369bd089E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17hd41b03e8d626ac43E"(ptr noalias noundef align 8 dereferenceable(48), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcf05d76f64e5335aE.llvm.15553549611834190124"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17h31819b63d788069dE.llvm.17633404800605446996"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17h2c7c22b70563eb0dE"(ptr noalias nocapture noundef sret({ { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }) align 128 dereferenceable(384), ptr noalias nocapture noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7b0ba3dd384c21eE.llvm.14976363794789945401"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h5793edc2db4770a0E.llvm.4364434838112105284(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4364434838112105284(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 3}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340"}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340"}
!12 = !{i64 0, i64 4}
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
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E: argument 0"}
!35 = distinct !{!35, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E"}
!36 = !{i64 0, i64 -9223372036854775808}
!37 = !{i64 1, i64 0}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN3std4sync4once4Once9call_once17hec53880199bb25b3E.llvm.10486466188219123340: argument 0"}
!40 = distinct !{!40, !"_ZN3std4sync4once4Once9call_once17hec53880199bb25b3E.llvm.10486466188219123340"}
!41 = distinct !{!41, !40, !"_ZN3std4sync4once4Once9call_once17hec53880199bb25b3E.llvm.10486466188219123340: argument 1"}
!42 = !{!41}
!43 = !{!39}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN3std4sync4once4Once9call_once17h5e62431e351b2c00E.llvm.10486466188219123340: argument 0"}
!52 = distinct !{!52, !"_ZN3std4sync4once4Once9call_once17h5e62431e351b2c00E.llvm.10486466188219123340"}
!53 = distinct !{!53, !52, !"_ZN3std4sync4once4Once9call_once17h5e62431e351b2c00E.llvm.10486466188219123340: argument 1"}
!54 = !{i8 0, i8 2}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN4core4iter6traits8iterator8Iterator5unzip17h6670b15cf5d25680E: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter6traits8iterator8Iterator5unzip17h6670b15cf5d25680E"}
!58 = distinct !{!58, !57, !"_ZN4core4iter6traits8iterator8Iterator5unzip17h6670b15cf5d25680E: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h59a807f1e8b1cd35E.llvm.17633404800605446996: argument 0"}
!61 = distinct !{!61, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h59a807f1e8b1cd35E.llvm.17633404800605446996"}
!62 = !{!56}
!63 = !{!58}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core4iter6traits8iterator8Iterator5unzip17h6215b6ff1d149e95E: argument 0"}
!66 = distinct !{!66, !"_ZN4core4iter6traits8iterator8Iterator5unzip17h6215b6ff1d149e95E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h59a807f1e8b1cd35E.llvm.17633404800605446996: argument 0"}
!69 = distinct !{!69, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h59a807f1e8b1cd35E.llvm.17633404800605446996"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN10rayon_core5sleep5Sleep3new17h97a0d250b2f3199bE: argument 0"}
!72 = distinct !{!72, !"_ZN10rayon_core5sleep5Sleep3new17h97a0d250b2f3199bE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0990eb3e0fcc3ee5E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0990eb3e0fcc3ee5E"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc81ce37d943d760E: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc81ce37d943d760E"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha067cddb739f7fc9E: argument 0"}
!81 = distinct !{!81, !"_ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha067cddb739f7fc9E"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E"}
!84 = !{!85, !87, !88, !90, !91, !93}
!85 = distinct !{!85, !86, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0fec0a5199fabe0fE: argument 0"}
!86 = distinct !{!86, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0fec0a5199fabe0fE"}
!87 = distinct !{!87, !86, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0fec0a5199fabe0fE: argument 1:pre.rot"}
!88 = distinct !{!88, !89, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77b3bb01d87a3a61E: argument 0"}
!89 = distinct !{!89, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77b3bb01d87a3a61E"}
!90 = distinct !{!90, !89, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77b3bb01d87a3a61E: argument 1:pre.rot"}
!91 = distinct !{!91, !92, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de09c6df1584d72E: argument 0"}
!92 = distinct !{!92, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de09c6df1584d72E"}
!93 = distinct !{!93, !92, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de09c6df1584d72E: argument 1:pre.rot"}
!94 = !{!95}
!95 = distinct !{!95, !92, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de09c6df1584d72E: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !89, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77b3bb01d87a3a61E: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !86, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0fec0a5199fabe0fE: argument 1"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E: argument 1"}
!102 = distinct !{!102, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E"}
!103 = !{!101, !99, !97, !95}
!104 = !{!105, !85, !88, !91}
!105 = distinct !{!105, !102, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E: argument 0"}
!106 = !{!101, !85, !99, !88, !97, !91, !95}
!107 = !{!85, !99, !88, !97, !91, !95}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57463604f97bd31E: argument 0"}
!110 = distinct !{!110, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57463604f97bd31E"}
!111 = !{!109, !99, !97, !95}
!112 = !{!85, !88, !91}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!121 = distinct !{!121, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!122 = !{!120, !117, !114}
!123 = !{!120, !117, !114, !85, !99, !88, !97, !91, !95}
!124 = !{!109, !85, !99, !88, !97, !91, !95}
!125 = !{!91}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h936152abd01796d1E: argument 1"}
!128 = distinct !{!128, !"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h936152abd01796d1E"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h936152abd01796d1E: argument 0"}
!131 = !{!130, !127}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h2727fc53d9f3be84E: argument 1"}
!134 = distinct !{!134, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h2727fc53d9f3be84E"}
!135 = !{!133, !127}
!136 = !{!137, !130}
!137 = distinct !{!137, !134, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h2727fc53d9f3be84E: argument 0"}
!138 = !{i64 8}
!139 = !{!137, !133, !130, !127}
!140 = !{!141, !143, !145}
!141 = distinct !{!141, !142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!142 = distinct !{!142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5dc2f96fadf422fdE: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5dc2f96fadf422fdE"}
!150 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE: argument 0"}
!153 = distinct !{!153, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E: argument 0"}
!156 = distinct !{!156, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E"}
!157 = !{!158}
!158 = distinct !{!158, !92, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de09c6df1584d72E: argument 1:h.rot"}
!159 = !{!160}
!160 = distinct !{!160, !89, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77b3bb01d87a3a61E: argument 1:h.rot"}
!161 = !{!162}
!162 = distinct !{!162, !86, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0fec0a5199fabe0fE: argument 1:h.rot"}
!163 = !{!85, !162, !88, !160, !91, !158}
!164 = !{!165, !162, !160, !158}
!165 = distinct !{!165, !102, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E: argument 1:h.rot"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha067cddb739f7fc9E: argument 0"}
!168 = distinct !{!168, !"_ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha067cddb739f7fc9E"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E: argument 0"}
!176 = distinct !{!176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E"}
!177 = !{!175, !172}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E: argument 0"}
!183 = distinct !{!183, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E"}
!184 = !{!182, !179}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!193 = distinct !{!193, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!194 = !{!192, !189, !186}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN3std9panicking3try17h37324d76ce4366a8E: argument 0"}
!197 = distinct !{!197, !"_ZN3std9panicking3try17h37324d76ce4366a8E"}
!198 = distinct !{!198, !197, !"_ZN3std9panicking3try17h37324d76ce4366a8E: argument 1"}
!199 = !{i64 1}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h60b30ca830da190aE: argument 0"}
!202 = distinct !{!202, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h60b30ca830da190aE"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h60b30ca830da190aE: argument 1"}
!205 = !{!201, !204}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN3std9panicking3try17hf193fa28b097a129E: argument 0"}
!208 = distinct !{!208, !"_ZN3std9panicking3try17hf193fa28b097a129E"}
!209 = distinct !{!209, !208, !"_ZN3std9panicking3try17hf193fa28b097a129E: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h60b30ca830da190aE: argument 0"}
!212 = distinct !{!212, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h60b30ca830da190aE"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h60b30ca830da190aE: argument 1"}
!215 = !{!211, !214}
