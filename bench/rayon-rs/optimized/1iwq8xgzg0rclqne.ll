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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17h6a7304f0a607dd32E(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %9

9:                                                ; preds = %3, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4once4Once9call_once17hec53880199bb25b3E.llvm.10486466188219123340(ptr noundef nonnull align 4 %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [12 x i64] }, align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  invoke void @_ZN3std10sys_common4once5futex4Once4call17h2df3e3e1225e03f9E(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %15 unwind label %10

9:                                                ; preds = %3
  tail call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hcb7fac54d4dd854fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %1)
  br label %19

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i64, ptr %5, align 8, !range !4, !alias.scope !5, !noundef !8
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340.exit", label %14

14:                                               ; preds = %10
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hcb7fac54d4dd854fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5)
          to label %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340.exit" unwind label %20

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load i64, ptr %5, align 8, !range !4, !alias.scope !9, !noundef !8
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340.exit3", label %18

18:                                               ; preds = %15
  call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hcb7fac54d4dd854fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5)
  br label %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340.exit3"

"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340.exit3": ; preds = %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

19:                                               ; preds = %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340.exit3", %9
  ret void

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
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
define hidden void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h95b89ff68e7ccf42E.llvm.10486466188219123340"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !8
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE.exit", label %5

"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i", %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %switch.i.i = icmp samesign ult i64 %3, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hbb2d3a620775973bE.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !28
  %8 = load ptr, ptr %7, align 8, !alias.scope !28, !nonnull !8, !noundef !8
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c288fd70ad2f5ebE.llvm.4661854399685404667(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %8), !noalias !28
  %9 = load i8, ptr %2, align 8, !range !29, !alias.scope !30, !noalias !28, !noundef !8
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf15fdee40b1102adE.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12), !noalias !28
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9e11ae7b94f75448E.exit.i.i": ; preds = %11, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !28
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
  tail call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hcb7fac54d4dd854fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h93e5c1defc8d1675E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !8, !nonnull !8
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !33, !invariant.load !8
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !34, !invariant.load !8
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !33, !invariant.load !8
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !34, !invariant.load !8
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit4", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit4": ; preds = %11, %18
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd97a5ac9373e748E.exit": ; preds = %10, %2
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17h9063b7aedecf0720E.llvm.10486466188219123340(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.412ef50452772e7cece4d25a47724f22.6, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.412ef50452772e7cece4d25a47724f22.0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.412ef50452772e7cece4d25a47724f22.8) #17
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.412ef50452772e7cece4d25a47724f22.10, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.412ef50452772e7cece4d25a47724f22.0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.412ef50452772e7cece4d25a47724f22.11) #17
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 seq_cst, align 4
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i32 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry19set_global_registry17h3dc735becaa1d5acE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [12 x i64] }, align 8
  %5 = alloca { { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, ptr }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %6, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %8 = load atomic i32, ptr @_ZN10rayon_core8registry16THE_REGISTRY_SET17h7cdcf2790d06e159E acquire, align 4, !noalias !35
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !35
  store ptr %4, ptr %3, align 8, !noalias !35
  invoke void @_ZN3std10sys_common4once5futex4Once4call17h2df3e3e1225e03f9E(ptr noundef nonnull align 4 @_ZN10rayon_core8registry16THE_REGISTRY_SET17h7cdcf2790d06e159E, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.412ef50452772e7cece4d25a47724f22.30.llvm.10486466188219123340)
          to label %17 unwind label %12, !noalias !40

11:                                               ; preds = %2
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hcb7fac54d4dd854fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5)
          to label %_ZN3std4sync4once4Once9call_once17hec53880199bb25b3E.llvm.10486466188219123340.exit unwind label %23

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %4, align 8, !range !4, !alias.scope !41, !noalias !35, !noundef !8
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %.body, label %16

16:                                               ; preds = %12
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hcb7fac54d4dd854fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4)
          to label %.body unwind label %21, !noalias !40

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
  %18 = load i64, ptr %4, align 8, !range !4, !alias.scope !44, !noalias !35, !noundef !8
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340.exit3.i", label %20

20:                                               ; preds = %17
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hcb7fac54d4dd854fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4)
          to label %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340.exit3.i" unwind label %23

"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340.exit3.i": ; preds = %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  br label %_ZN3std4sync4once4Once9call_once17hec53880199bb25b3E.llvm.10486466188219123340.exit

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !40
  unreachable

23:                                               ; preds = %20, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %16, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %13, %16 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h95b89ff68e7ccf42E.llvm.10486466188219123340"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #18
          to label %"_ZN4core3ptr134drop_in_place$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfbb9f7dd665a5667E.llvm.10486466188219123340.exit" unwind label %25

_ZN3std4sync4once4Once9call_once17hec53880199bb25b3E.llvm.10486466188219123340.exit: ; preds = %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340.exit3.i", %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN4core3ptr134drop_in_place$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfbb9f7dd665a5667E.llvm.10486466188219123340.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry19set_global_registry17h8c93fbc64a3f9233E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = load atomic i32, ptr @_ZN10rayon_core8registry16THE_REGISTRY_SET17h7cdcf2790d06e159E acquire, align 4, !noalias !47
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %_ZN3std4sync4once4Once9call_once17h5e62431e351b2c00E.llvm.10486466188219123340.exit, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !47
  store ptr %4, ptr %3, align 8, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !47
  store ptr %3, ptr %2, align 8, !noalias !47
  invoke void @_ZN3std10sys_common4once5futex4Once4call17h6a7304f0a607dd32E(ptr noundef nonnull align 4 @_ZN10rayon_core8registry16THE_REGISTRY_SET17h7cdcf2790d06e159E, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.412ef50452772e7cece4d25a47724f22.30.llvm.10486466188219123340)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !47
  br label %_ZN3std4sync4once4Once9call_once17h5e62431e351b2c00E.llvm.10486466188219123340.exit

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17h95b89ff68e7ccf42E.llvm.10486466188219123340"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #18
          to label %12 unwind label %10

_ZN3std4sync4once4Once9call_once17h5e62431e351b2c00E.llvm.10486466188219123340.exit: ; preds = %.noexc, %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry8Registry3new17h48fd43abfedc4925E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %.sroa.5220 = alloca [2 x i64], align 8
  %16 = alloca { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 }, align 8
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

.body62:                                          ; preds = %223, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E.exit", %48, %38, %33, %.thread205
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn150208, %.thread205 ], [ %39, %38 ], [ %34, %33 ], [ %.pn53.pn, %223 ], [ %.pn53.pn, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E.exit" ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hcb7fac54d4dd854fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1) #18
          to label %239 unwind label %230

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

35:                                               ; preds = %2
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %32, i64 65535)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %37 = load i8, ptr %36, align 1, !range !51, !noundef !8
  store i8 %37, ptr %31, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !52
  store i64 0, ptr %12, align 8, !alias.scope !56, !noalias !52
  %.sroa.4.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2.i.i, align 8, !alias.scope !56, !noalias !52
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i.i, i8 0, i64 16, i1 false), !alias.scope !56, !noalias !52
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !56, !noalias !52
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !56, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !52
  store ptr %31, ptr %11, align 8, !noalias !59
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !59
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.0.sroa.speculated.i, ptr %.sroa.5112.0..sroa_idx, align 8, !noalias !59
  invoke void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17h3ab0160c369bd089E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %42 unwind label %38, !noalias !52

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17h31819b63d788069dE.llvm.17633404800605446996"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12) #18
          to label %.body62 unwind label %40, !noalias !52

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !52
  unreachable

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !61
  store i64 0, ptr %10, align 8, !alias.scope !64, !noalias !61
  %.sroa.4.0..sroa_idx2.i.i64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2.i.i64, align 8, !alias.scope !64, !noalias !61
  %.sroa.5.0..sroa_idx3.i.i65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.2.0..sroa_idx.i.i66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i.i65, i8 0, i64 16, i1 false), !alias.scope !64, !noalias !61
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i.i66, align 8, !alias.scope !64, !noalias !61
  %.sroa.3.0..sroa_idx.i.i67 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i67, align 8, !alias.scope !64, !noalias !61
  invoke void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17hd41b03e8d626ac43E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 0, i64 noundef %.0.sroa.speculated.i)
          to label %50 unwind label %44, !noalias !61

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17h31819b63d788069dE.llvm.17633404800605446996"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10) #18
          to label %238 unwind label %46, !noalias !61

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !61
  unreachable

48:                                               ; preds = %229
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

50:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.sroa.0120.0.copyload = load i64, ptr %29, align 8
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.4121.0.copyload = load ptr, ptr %.sroa.4121.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %.sroa.5122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.5122.0.copyload = load i64, ptr %.sroa.5122.0..sroa_idx, align 8
  %52 = getelementptr inbounds [16 x i8], ptr %.sroa.4121.0.copyload, i64 %.sroa.5122.0.copyload
  store ptr %.sroa.4121.0.copyload, ptr %22, align 8
  %.sroa.4117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.sroa.0120.0.copyload, ptr %.sroa.4117.0..sroa_idx, align 8
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.4121.0.copyload, ptr %.sroa.5118.0..sroa_idx, align 8
  %.sroa.6119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %52, ptr %.sroa.6119.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h61eaabaafe3d8142E"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22)
          to label %54 unwind label %.thread171

.thread171:                                       ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.thread151

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !67
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcf05d76f64e5335aE.llvm.15553549611834190124"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %9, i64 noundef 0, i64 noundef %.0.sroa.speculated.i)
          to label %58 unwind label %56

55:                                               ; preds = %60, %56
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %57, %56 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h1587e880354058f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #18
          to label %.thread151 unwind label %230

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %55

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %59, align 8, !alias.scope !67
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @"_ZN84_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h52bb435b99a0dd2fE"(ptr noalias noundef nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 captures(none) dereferenceable(256) %20)
          to label %62 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h896a8db3ddda5b0bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #18
          to label %55 unwind label %230

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.5.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.5.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8, !align !70, !noundef !8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8
  store ptr null, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load ptr, ptr %67, align 8, !align !70, !noundef !8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = load ptr, ptr %69, align 8
  store ptr null, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %72 = load ptr, ptr %71, align 8, !align !70, !noundef !8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %74 = load ptr, ptr %73, align 8
  store ptr null, ptr %71, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 504
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %75, ptr noundef nonnull align 128 dereferenceable(256) %20, i64 256, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(27) %.sroa.5, i64 27, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store i64 1, ptr %8, align 128, !noalias !71
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %76, align 8, !noalias !71
  %.sroa.4114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i32 0, ptr %.sroa.4114.0..sroa_idx, align 128
  %.sroa.5115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 388
  store i8 0, ptr %.sroa.5115.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 416
  store ptr %64, ptr %.sroa.7.0..sroa_idx, align 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 424
  store ptr %66, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 432
  store ptr %68, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 440
  store ptr %70, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 448
  store ptr %72, ptr %.sroa.11.0..sroa_idx, align 64
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 456
  store ptr %74, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 464
  store i64 1, ptr %.sroa.13.0..sroa_idx, align 16
  %77 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !74
  %78 = call noundef align 128 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef range(i64 384, 641) 640, i64 noundef 128) #16, !noalias !74
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %62
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 640) #17
          to label %.noexc.i unwind label %81, !noalias !71

.noexc.i:                                         ; preds = %80
  unreachable

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17hdfa3c0322b8ba860E"(ptr noalias noundef nonnull align 128 dereferenceable(512) %75)
          to label %.thread151 unwind label %83, !noalias !71

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !71
  unreachable

.body79:                                          ; preds = %211, %119, %87, %.critedge
  %.pn53 = phi { ptr, i32 } [ %.pn50.pn, %.critedge ], [ %120, %119 ], [ %88, %87 ], [ %212, %211 ]
  %85 = load ptr, ptr %24, align 8, !noalias !77, !nonnull !8, !noundef !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 128
  invoke void @_ZN10rayon_core8registry8Registry9terminate17h483558ace8b06c66E(ptr noundef nonnull align 128 %86)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E.exit" unwind label %230

87:                                               ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h653631ac6358cec6E.llvm.4661854399685404667.exit.i98", %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h653631ac6358cec6E.llvm.4661854399685404667.exit.i"
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

89:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(640) %78, ptr noundef nonnull align 128 dereferenceable(640) %8, i64 640, i1 false), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !71
  store ptr %78, ptr %24, align 8
  %.sroa.0134.0.copyload = load i64, ptr %30, align 8
  %.sroa.4135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.4135.0.copyload = load ptr, ptr %.sroa.4135.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %.sroa.5136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.5136.0.copyload = load i64, ptr %.sroa.5136.0..sroa_idx, align 8
  %.idx = shl nsw i64 %.sroa.5136.0.copyload, 5
  %90 = getelementptr inbounds i8, ptr %.sroa.4135.0.copyload, i64 %.idx
  %.sroa.0137.0.copyload = load i64, ptr %26, align 8
  %.sroa.4138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.4138.0.copyload = load ptr, ptr %.sroa.4138.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %.sroa.5139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.5139.0.copyload = load i64, ptr %.sroa.5139.0..sroa_idx, align 8
  %91 = getelementptr inbounds [16 x i8], ptr %.sroa.4138.0.copyload, i64 %.sroa.5139.0.copyload
  %.sroa.08.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.sroa.6.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %.sroa.4135.0.copyload, ptr %19, align 8
  %.sroa.08.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.0134.0.copyload, ptr %.sroa.08.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.08.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.4135.0.copyload, ptr %.sroa.08.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.08.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %90, ptr %.sroa.08.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.08.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %.sroa.4138.0.copyload, ptr %.sroa.08.sroa.2.0..sroa_idx, align 8
  %.sroa.08.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %.sroa.0137.0.copyload, ptr %.sroa.08.sroa.3.0..sroa_idx, align 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %.sroa.4138.0.copyload, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %.sroa.08.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %91, ptr %.sroa.08.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !82
  %92 = icmp eq i64 %.sroa.5136.0.copyload, 0
  br i1 %92, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E.exit.i.i.i.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E.exit.i.i.i.lr.ph": ; preds = %89
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 25
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.9142.8..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.12143.8..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 25
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %.sroa.5220.0..sroa_idx221 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E.exit.i.i.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E.exit.i.i.i.lr.ph", %.backedge
  %106 = phi ptr [ %.sroa.4135.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E.exit.i.i.i.lr.ph" ], [ %206, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %107, ptr %.sroa.08.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !101, !noalias !102
  %.sroa.4.0..sroa_idx24.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 24
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx24.i.i.i, align 8, !noalias !104
  %108 = icmp eq i8 %.sroa.4.0.copyload.i.i.i, 2
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E.exit.i.i.i"
  %.sroa.725.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false), !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.55.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.725.0..sroa_idx.i.i.i, i64 7, i1 false), !noalias !105
  store i8 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !105
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %110 = load ptr, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8, !alias.scope !109, !noalias !110, !noundef !8
  %111 = load ptr, ptr %.sroa.08.sroa.5.0..sroa_idx, align 8, !alias.scope !109, !noalias !110, !noundef !8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %.thread31.i.i.i, label %123

.thread31.i.i.i:                                  ; preds = %109
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %113 = load ptr, ptr %7, align 8, !alias.scope !120, !noalias !105, !nonnull !8, !noundef !8
  %114 = atomicrmw sub ptr %113, i64 1 release, align 8, !noalias !121
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %.thread31.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.loopexit unwind label %117

.critedge:                                        ; preds = %.body.thread197.loopexit, %.body.thread197.loopexit.split-lp, %184, %191, %157, %.noexc110, %236, %.thread188, %117
  %.pn50.pn = phi { ptr, i32 } [ %lpad.thr_comm, %.thread188 ], [ %lpad.thr_comm.split-lp, %.noexc110 ], [ %118, %117 ], [ %lpad.thr_comm.split-lp, %236 ], [ %192, %191 ], [ %185, %184 ], [ %158, %157 ], [ %lpad.loopexit, %.body.thread197.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread197.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h753ee94a17486503E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %19) #18
          to label %.body79 unwind label %230

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E.exit.i.i.i", %.backedge, %89, %.thread31.i.i.i, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !105
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23acd86362bbdc17E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(96) %19)
          to label %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h653631ac6358cec6E.llvm.4661854399685404667.exit.i" unwind label %119

119:                                              ; preds = %.loopexit
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd023cd789c45ff29E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.08.sroa.2.0..sroa_idx)
          to label %.body79 unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h653631ac6358cec6E.llvm.4661854399685404667.exit.i": ; preds = %.loopexit
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd023cd789c45ff29E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.08.sroa.2.0..sroa_idx)
          to label %"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h753ee94a17486503E.exit" unwind label %87

123:                                              ; preds = %109
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %124, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8, !alias.scope !109, !noalias !110
  %125 = load ptr, ptr %110, align 8, !noalias !122, !nonnull !8, !noundef !8
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %127 = load i8, ptr %126, align 8, !range !51, !noalias !122, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !105
  %128 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !92, !noalias !123, !noundef !8
  %129 = add i64 %128, 1
  store i64 %129, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !92, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12143.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.725.0..sroa_idx.i.i.i, i64 7, i1 false)
  store i8 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.9142.8..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %125, ptr %17, align 8
  store i8 %127, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5220)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %130 = load ptr, ptr %94, align 8, !alias.scope !124, !noalias !127, !noundef !8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h936152abd01796d1E.exit", label %132

132:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !129
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %133 = load ptr, ptr %95, align 8, !alias.scope !133, !noalias !134, !nonnull !8, !align !136, !noundef !8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8, !invariant.load !8, !noalias !137, !nonnull !8
  invoke void %135(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %130, i64 noundef %128)
          to label %.noexc82 unwind label %.thread182

.noexc82:                                         ; preds = %132
  %.sroa.0.0.copyload219 = load i64, ptr %6, align 8, !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5220, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5220.0..sroa_idx221, i64 16, i1 false), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !129
  br label %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h936152abd01796d1E.exit"

"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h753ee94a17486503E.exit": ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h653631ac6358cec6E.llvm.4661854399685404667.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %136 = load ptr, ptr %24, align 8, !nonnull !8, !noundef !8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %136, ptr %137, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.exit109"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.exit109": ; preds = %229, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E.exit106", %"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h753ee94a17486503E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17hcb7fac54d4dd854fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
  ret void

.thread188:                                       ; preds = %209
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

.thread182:                                       ; preds = %132
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %138 = atomicrmw sub ptr %125, i64 1 release, align 8, !noalias !138
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %232, label %.noexc110

"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h936152abd01796d1E.exit": ; preds = %123, %.noexc82
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload219, %.noexc82 ], [ -9223372036854775808, %123 ]
  %140 = load i64, ptr %1, align 8, !range !145, !noundef !8
  %141 = load i64, ptr %96, align 8
  %.val = load ptr, ptr %24, align 8, !nonnull !8, !noundef !8
  %142 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %144, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc6f63d21865d5022E.exit"

144:                                              ; preds = %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h936152abd01796d1E.exit"
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc6f63d21865d5022E.exit": ; preds = %"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h936152abd01796d1E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  store i64 %.sroa.0.0, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5220, i64 16, i1 false)
  store i64 %140, ptr %16, align 8
  store i64 %141, ptr %98, align 8
  store ptr %125, ptr %100, align 8
  store i8 %127, ptr %101, align 8
  store ptr %.val, ptr %102, align 8
  store i64 %128, ptr %103, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5220)
  %145 = icmp eq i64 %128, 0
  %146 = load i8, ptr %104, align 8, !range !51
  %147 = trunc nuw i8 %146 to i1
  %or.cond = select i1 %145, i1 %147, i1 false
  br i1 %or.cond, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.exit", label %148

148:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc6f63d21865d5022E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(104) %16, i64 104, i1 false)
  %149 = invoke noundef ptr @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17hecc5d1e121db80fbE"(ptr noalias noundef nonnull align 1 %105, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %13)
          to label %215 unwind label %.body.thread197.loopexit

.body.thread197.loopexit:                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i, %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit.i", %176, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit.i, %172, %161, %151, %148, %203
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

.body.thread197.loopexit.split-lp:                ; preds = %163, %168
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc6f63d21865d5022E.exit"
  %.0.val.i = load ptr, ptr @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit3VAL17h9453257021be81b2E, align 8, !noundef !8
  %150 = icmp eq ptr %.0.val.i, null
  br i1 %150, label %151, label %209

151:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %16, i64 104, i1 false)
  invoke void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17h2c7c22b70563eb0dE"(ptr noalias noundef nonnull sret({ { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }) align 128 captures(none) dereferenceable(384) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %14)
          to label %152 unwind label %.body.thread197.loopexit

152:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %153 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !146
  %154 = call noundef align 128 dereferenceable_or_null(384) ptr @__rust_alloc(i64 noundef range(i64 384, 641) 384, i64 noundef 128) #16, !noalias !146
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 128, i64 noundef 384) #17
          to label %.noexc84 unwind label %157

.noexc84:                                         ; preds = %156
  unreachable

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h3ecc8cb5b41cf5ceE"(ptr noalias noundef nonnull align 128 dereferenceable(384) %15) #18
          to label %.critedge unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

161:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %154, ptr noundef nonnull align 128 dereferenceable(384) %15, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %154, ptr %5, align 8
  %162 = invoke noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7b0ba3dd384c21eE.llvm.14976363794789945401"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.d61528429f0bdeb9caa8633bd1eca0a2.49.llvm.14976363794789945401, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %.noexc85 unwind label %.body.thread197.loopexit

.noexc85:                                         ; preds = %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %.noexc85
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.d61528429f0bdeb9caa8633bd1eca0a2.50.llvm.14976363794789945401, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.27.llvm.14976363794789945401, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d61528429f0bdeb9caa8633bd1eca0a2.52.llvm.14976363794789945401) #17
          to label %.noexc86 unwind label %.body.thread197.loopexit.split-lp

.noexc86:                                         ; preds = %163
  unreachable

164:                                              ; preds = %.noexc85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %165 = load ptr, ptr %24, align 8, !nonnull !8, !noundef !8
  %166 = getelementptr i8, ptr %165, i64 512
  %.val59 = load ptr, ptr %166, align 8, !nonnull !8, !noundef !8
  %167 = getelementptr i8, ptr %165, i64 520
  %.val60 = load i64, ptr %167, align 8, !noundef !8
  %.not.i.i = icmp eq i64 %.val60, 0
  br i1 %.not.i.i, label %168, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2b09e8088fcb6a7fE.exit", !prof !149

168:                                              ; preds = %164
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.412ef50452772e7cece4d25a47724f22.35) #17
          to label %.noexc87 unwind label %.body.thread197.loopexit.split-lp

.noexc87:                                         ; preds = %168
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2b09e8088fcb6a7fE.exit": ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %.val59, i64 24
  %170 = cmpxchg ptr %169, i32 0, i32 1 acquire monotonic, align 4
  %171 = extractvalue { i32, i1 } %170, 1
  br i1 %171, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit.i, label %172

172:                                              ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2b09e8088fcb6a7fE.exit"
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %169)
          to label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit.i unwind label %.body.thread197.loopexit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit.i: ; preds = %172, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2b09e8088fcb6a7fE.exit"
  %173 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4364434838112105284(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0)
          to label %.noexc89 unwind label %.body.thread197.loopexit

.noexc89:                                         ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit.i
  %174 = and i64 %173, 9223372036854775807
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit.i", label %176

176:                                              ; preds = %.noexc89
  %177 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc90 unwind label %.body.thread197.loopexit

.noexc90:                                         ; preds = %176
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit.i": ; preds = %.noexc90, %.noexc89
  %.0.i.i.i.i = phi i8 [ %179, %.noexc90 ], [ 0, %.noexc89 ]
  %180 = getelementptr inbounds nuw i8, ptr %.val59, i64 28
  %181 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h5793edc2db4770a0E.llvm.4364434838112105284(ptr noundef nonnull align 1 %180, i8 noundef 0)
          to label %.noexc91 unwind label %.body.thread197.loopexit

.noexc91:                                         ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit.i"
  %.not.i = icmp eq i8 %181, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE.exit.i", label %182

182:                                              ; preds = %.noexc91
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !150
  store ptr %169, ptr %4, align 8, !noalias !150
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i.i, ptr %183, align 8, !noalias !150
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.412ef50452772e7cece4d25a47724f22.25, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.412ef50452772e7cece4d25a47724f22.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.412ef50452772e7cece4d25a47724f22.28) #17
          to label %186 unwind label %184, !noalias !150

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #18
          to label %.critedge unwind label %187, !noalias !150

186:                                              ; preds = %182
  unreachable

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !150
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE.exit.i": ; preds = %.noexc91
  %189 = getelementptr inbounds nuw i8, ptr %.val59, i64 29
  store i8 1, ptr %189, align 1
  %190 = getelementptr inbounds nuw i8, ptr %.val59, i64 32
  invoke void @_ZN3std4sync7condvar7Condvar10notify_all17hd712aacff61f92d1E(ptr noundef nonnull align 4 %190)
          to label %193 unwind label %191

191:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE.exit.i"
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E"(ptr nonnull %169, i8 %.0.i.i.i.i) #18
          to label %.critedge unwind label %204

193:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE.exit.i"
  %194 = trunc nuw i8 %.0.i.i.i.i to i1
  br i1 %194, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %195

195:                                              ; preds = %193
  %196 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %197 = and i64 %196, 9223372036854775807
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i: ; preds = %195
  %199 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc95 unwind label %.body.thread197.loopexit

.noexc95:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i.i
  br i1 %199, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, label %200

200:                                              ; preds = %.noexc95
  store atomic i8 1, ptr %180 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i: ; preds = %200, %.noexc95, %195, %193
  %201 = atomicrmw xchg ptr %169, i32 0 release, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %.backedge

203:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %169)
          to label %.backedge unwind label %.body.thread197.loopexit

204:                                              ; preds = %191
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

.backedge:                                        ; preds = %203, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i.i, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !159
  %206 = load ptr, ptr %.sroa.08.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !160, !noalias !102, !noundef !8
  %207 = load ptr, ptr %.sroa.08.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !160, !noalias !102, !noundef !8
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E.exit.i.i.i"

209:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h390e0a82b1a81ed6E.exit"
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h2133eca97e52be5cE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %16)
          to label %210 unwind label %.thread188

210:                                              ; preds = %209, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23acd86362bbdc17E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(96) %19)
          to label %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h653631ac6358cec6E.llvm.4661854399685404667.exit.i98" unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd023cd789c45ff29E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.08.sroa.2.0..sroa_idx)
          to label %.body79 unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h653631ac6358cec6E.llvm.4661854399685404667.exit.i98": ; preds = %210
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd023cd789c45ff29E.llvm.4661854399685404667"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.08.sroa.2.0..sroa_idx)
          to label %"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h753ee94a17486503E.exit102" unwind label %87

215:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not = icmp eq ptr %149, null
  br i1 %.not, label %.backedge, label %216

216:                                              ; preds = %215
  store i64 2, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %149, ptr %217, align 8
  br label %210

"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h753ee94a17486503E.exit102": ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h653631ac6358cec6E.llvm.4661854399685404667.exit.i98"
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %218 = load ptr, ptr %24, align 8, !noalias !162, !nonnull !8, !noundef !8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 128
  invoke void @_ZN10rayon_core8registry8Registry9terminate17h483558ace8b06c66E(ptr noundef nonnull align 128 %219)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E.exit106" unwind label %224

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E.exit": ; preds = %.body79, %224
  %.pn53.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn53, %.body79 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %220 = load ptr, ptr %24, align 8, !alias.scope !173, !nonnull !8, !noundef !8
  %221 = atomicrmw sub ptr %220, i64 1 release, align 8, !noalias !173
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %223, label %.body62

223:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h810ef559aeecbe4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %.body62 unwind label %230

224:                                              ; preds = %"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h753ee94a17486503E.exit102"
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E.exit"

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E.exit106": ; preds = %"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h753ee94a17486503E.exit102"
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %226 = load ptr, ptr %24, align 8, !alias.scope !180, !nonnull !8, !noundef !8
  %227 = atomicrmw sub ptr %226, i64 1 release, align 8, !noalias !180
  %228 = icmp eq i64 %227, 1
  br i1 %228, label %229, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.exit109"

229:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E.exit106"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h810ef559aeecbe4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E.exit109" unwind label %48

230:                                              ; preds = %236, %232, %223, %.body79, %.thread205, %238, %237, %.thread151, %.critedge, %60, %55, %.body62
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

232:                                              ; preds = %.thread182
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc110 unwind label %230

.noexc110:                                        ; preds = %232, %.thread182
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %233 = load ptr, ptr %18, align 8, !alias.scope !190, !nonnull !8, !noundef !8
  %234 = atomicrmw sub ptr %233, i64 1 release, align 8, !noalias !190
  %235 = icmp eq i64 %234, 1
  br i1 %235, label %236, label %.critedge

236:                                              ; preds = %.noexc110
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %.critedge unwind label %230

.thread162:                                       ; preds = %.thread151
  br i1 %.139157, label %237, label %.thread205

.thread151:                                       ; preds = %81, %55, %.thread171
  %.pn53.pn.pn161 = phi { ptr, i32 } [ %.pn, %55 ], [ %53, %.thread171 ], [ %82, %81 ]
  %.139157 = phi i1 [ true, %55 ], [ true, %.thread171 ], [ false, %81 ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h1892be553737073aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #18
          to label %.thread162 unwind label %230

237:                                              ; preds = %.thread162
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hf8bdbe30047fe093E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #18
          to label %.thread205 unwind label %230

238:                                              ; preds = %44
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h1892be553737073aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #18
          to label %.thread205 unwind label %230

.thread205:                                       ; preds = %237, %.thread162, %238
  %.pn53.pn.pn.pn150208 = phi { ptr, i32 } [ %45, %238 ], [ %.pn53.pn.pn161, %.thread162 ], [ %.pn53.pn.pn161, %237 ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hf8bdbe30047fe093E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #18
          to label %.body62 unwind label %230

239:                                              ; preds = %.body62
  resume { ptr, i32 } %.pn53.pn.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry8Registry12catch_unwind17h0b46656f477527b3E(ptr noundef nonnull readonly align 128 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !191
  store ptr %1, ptr %6, align 8, !noalias !191
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8, !noalias !191
  invoke void @_ZN3std9panicking3try7do_call17h8df23679832b7dcbE.llvm.17432428852515034553(ptr nonnull %6)
          to label %_ZN3std9panicking3try17h37324d76ce4366a8E.exit.thread unwind label %8

_ZN3std9panicking3try17h37324d76ce4366a8E.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !191
  br label %31

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17h3f6d47912ed2f761E.llvm.17432428852515034553(ptr nonnull %6, ptr %10)
  %11 = load ptr, ptr %6, align 8, !noalias !191, !nonnull !8, !align !70
  %12 = load ptr, ptr %7, align 8, !noalias !191, !nonnull !8, !align !136
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !191
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 32, !noundef !8
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %.critedge, label %15

15:                                               ; preds = %8
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8, !alias.scope !195, !noalias !198, !nonnull !8, !align !136, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !invariant.load !8, !noalias !200, !nonnull !8
  invoke void %19(ptr noundef nonnull align 1 %14, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %31 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17h981eb812ff12ac33E"(ptr noalias noundef nonnull align 1 %4) #18
          to label %28 unwind label %22

22:                                               ; preds = %29, %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

.critedge:                                        ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.e57bac563418e395ded3f76a9b71ce16.33.llvm.4661854399685404667, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.e57bac563418e395ded3f76a9b71ce16.5.llvm.4661854399685404667, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %27, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #17
          to label %.noexc19 unwind label %29

.noexc19:                                         ; preds = %.noexc
  unreachable

28:                                               ; preds = %20, %29
  %.pn28 = phi { ptr, i32 } [ %30, %29 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn28

29:                                               ; preds = %.noexc, %.critedge
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h93e5c1defc8d1675E"(ptr nonnull %11, ptr nonnull %12) #18
          to label %28 unwind label %22

31:                                               ; preds = %_ZN3std9panicking3try17h37324d76ce4366a8E.exit.thread, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry8Registry12catch_unwind17h7201d1f7228249caE(ptr noundef nonnull readonly align 128 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !201
  store ptr %1, ptr %6, align 8, !noalias !201
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8, !noalias !201
  invoke void @_ZN3std9panicking3try7do_call17hda208e7812de47f1E.llvm.17432428852515034553(ptr nonnull %6)
          to label %_ZN3std9panicking3try17hf193fa28b097a129E.exit.thread unwind label %8

_ZN3std9panicking3try17hf193fa28b097a129E.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !201
  br label %31

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17h15cdaf555a9b52c4E.llvm.17432428852515034553(ptr nonnull %6, ptr %10)
  %11 = load ptr, ptr %6, align 8, !noalias !201, !nonnull !8, !align !70
  %12 = load ptr, ptr %7, align 8, !noalias !201, !nonnull !8, !align !136
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !201
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 32, !noundef !8
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %.critedge, label %15

15:                                               ; preds = %8
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8, !alias.scope !205, !noalias !208, !nonnull !8, !align !136, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !invariant.load !8, !noalias !210, !nonnull !8
  invoke void %19(ptr noundef nonnull align 1 %14, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %31 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17h981eb812ff12ac33E"(ptr noalias noundef nonnull align 1 %4) #18
          to label %28 unwind label %22

22:                                               ; preds = %29, %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

.critedge:                                        ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.e57bac563418e395ded3f76a9b71ce16.33.llvm.4661854399685404667, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.e57bac563418e395ded3f76a9b71ce16.5.llvm.4661854399685404667, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %27, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #17
          to label %.noexc19 unwind label %29

.noexc19:                                         ; preds = %.noexc
  unreachable

28:                                               ; preds = %20, %29
  %.pn28 = phi { ptr, i32 } [ %30, %29 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn28

29:                                               ; preds = %.noexc, %.critedge
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h93e5c1defc8d1675E"(ptr nonnull %11, ptr nonnull %12) #18
          to label %28 unwind label %22

31:                                               ; preds = %_ZN3std9panicking3try17hf193fa28b097a129E.exit.thread, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

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
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h61eaabaafe3d8142E"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h52bb435b99a0dd2fE"(ptr noalias noundef sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 captures(none) dereferenceable(256)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17hecc5d1e121db80fbE"(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h8df23679832b7dcbE.llvm.17432428852515034553(ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h3f6d47912ed2f761E.llvm.17432428852515034553(ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17hda208e7812de47f1E.llvm.17432428852515034553(ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h15cdaf555a9b52c4E.llvm.17432428852515034553(ptr noundef, ptr noundef) unnamed_addr #10

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h1c288fd70ad2f5ebE.llvm.4661854399685404667(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

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
declare void @_ZN3std2io5stdio7_eprint17h7bc67d585efd070eE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h27b32eaef07bb5f6E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h3ecc8cb5b41cf5ceE"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h2133eca97e52be5cE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17h3ab0160c369bd089E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17hd41b03e8d626ac43E"(ptr noalias noundef align 8 dereferenceable(48), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcf05d76f64e5335aE.llvm.15553549611834190124"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17h31819b63d788069dE.llvm.17633404800605446996"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17h2c7c22b70563eb0dE"(ptr noalias noundef sret({ { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }) align 128 captures(none) dereferenceable(384), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7b0ba3dd384c21eE.llvm.14976363794789945401"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h5793edc2db4770a0E.llvm.4364434838112105284(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4364434838112105284(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold }

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
!33 = !{i64 0, i64 -9223372036854775808}
!34 = !{i64 1, i64 0}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN3std4sync4once4Once9call_once17hec53880199bb25b3E.llvm.10486466188219123340: argument 0"}
!37 = distinct !{!37, !"_ZN3std4sync4once4Once9call_once17hec53880199bb25b3E.llvm.10486466188219123340"}
!38 = distinct !{!38, !37, !"_ZN3std4sync4once4Once9call_once17hec53880199bb25b3E.llvm.10486466188219123340: argument 1"}
!39 = !{!38}
!40 = !{!36}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7c4dc808a5a08c37E.llvm.10486466188219123340"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN3std4sync4once4Once9call_once17h5e62431e351b2c00E.llvm.10486466188219123340: argument 0"}
!49 = distinct !{!49, !"_ZN3std4sync4once4Once9call_once17h5e62431e351b2c00E.llvm.10486466188219123340"}
!50 = distinct !{!50, !49, !"_ZN3std4sync4once4Once9call_once17h5e62431e351b2c00E.llvm.10486466188219123340: argument 1"}
!51 = !{i8 0, i8 2}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN4core4iter6traits8iterator8Iterator5unzip17h6670b15cf5d25680E: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter6traits8iterator8Iterator5unzip17h6670b15cf5d25680E"}
!55 = distinct !{!55, !54, !"_ZN4core4iter6traits8iterator8Iterator5unzip17h6670b15cf5d25680E: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h59a807f1e8b1cd35E.llvm.17633404800605446996: argument 0"}
!58 = distinct !{!58, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h59a807f1e8b1cd35E.llvm.17633404800605446996"}
!59 = !{!53}
!60 = !{!55}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core4iter6traits8iterator8Iterator5unzip17h6215b6ff1d149e95E: argument 0"}
!63 = distinct !{!63, !"_ZN4core4iter6traits8iterator8Iterator5unzip17h6215b6ff1d149e95E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h59a807f1e8b1cd35E.llvm.17633404800605446996: argument 0"}
!66 = distinct !{!66, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h59a807f1e8b1cd35E.llvm.17633404800605446996"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN10rayon_core5sleep5Sleep3new17h97a0d250b2f3199bE: argument 0"}
!69 = distinct !{!69, !"_ZN10rayon_core5sleep5Sleep3new17h97a0d250b2f3199bE"}
!70 = !{i64 1}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0990eb3e0fcc3ee5E: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0990eb3e0fcc3ee5E"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc81ce37d943d760E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc81ce37d943d760E"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha067cddb739f7fc9E: argument 0"}
!79 = distinct !{!79, !"_ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha067cddb739f7fc9E"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E"}
!82 = !{!83, !85, !86, !88, !89, !91}
!83 = distinct !{!83, !84, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0fec0a5199fabe0fE: argument 0"}
!84 = distinct !{!84, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0fec0a5199fabe0fE"}
!85 = distinct !{!85, !84, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0fec0a5199fabe0fE: argument 1:pre.rot"}
!86 = distinct !{!86, !87, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77b3bb01d87a3a61E: argument 0"}
!87 = distinct !{!87, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77b3bb01d87a3a61E"}
!88 = distinct !{!88, !87, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77b3bb01d87a3a61E: argument 1:pre.rot"}
!89 = distinct !{!89, !90, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de09c6df1584d72E: argument 0"}
!90 = distinct !{!90, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de09c6df1584d72E"}
!91 = distinct !{!91, !90, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de09c6df1584d72E: argument 1:pre.rot"}
!92 = !{!93}
!93 = distinct !{!93, !90, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de09c6df1584d72E: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !87, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77b3bb01d87a3a61E: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !84, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0fec0a5199fabe0fE: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E: argument 1"}
!100 = distinct !{!100, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E"}
!101 = !{!99, !97, !95, !93}
!102 = !{!103, !83, !86, !89}
!103 = distinct !{!103, !100, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E: argument 0"}
!104 = !{!99, !83, !97, !86, !95, !89, !93}
!105 = !{!83, !97, !86, !95, !89, !93}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57463604f97bd31E: argument 0"}
!108 = distinct !{!108, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd57463604f97bd31E"}
!109 = !{!107, !97, !95, !93}
!110 = !{!83, !86, !89}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!119 = distinct !{!119, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!120 = !{!118, !115, !112}
!121 = !{!118, !115, !112, !83, !97, !86, !95, !89, !93}
!122 = !{!107, !83, !97, !86, !95, !89, !93}
!123 = !{!89}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h936152abd01796d1E: argument 1"}
!126 = distinct !{!126, !"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h936152abd01796d1E"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h936152abd01796d1E: argument 0"}
!129 = !{!128, !125}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h2727fc53d9f3be84E: argument 1"}
!132 = distinct !{!132, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h2727fc53d9f3be84E"}
!133 = !{!131, !125}
!134 = !{!135, !128}
!135 = distinct !{!135, !132, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h2727fc53d9f3be84E: argument 0"}
!136 = !{i64 8}
!137 = !{!135, !131, !128, !125}
!138 = !{!139, !141, !143}
!139 = distinct !{!139, !140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!140 = distinct !{!140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!145 = !{i64 0, i64 2}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5dc2f96fadf422fdE: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5dc2f96fadf422fdE"}
!149 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE: argument 0"}
!152 = distinct !{!152, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE"}
!153 = !{!154}
!154 = distinct !{!154, !90, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8de09c6df1584d72E: argument 1:h.rot"}
!155 = !{!156}
!156 = distinct !{!156, !87, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77b3bb01d87a3a61E: argument 1:h.rot"}
!157 = !{!158}
!158 = distinct !{!158, !84, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0fec0a5199fabe0fE: argument 1:h.rot"}
!159 = !{!83, !158, !86, !156, !89, !154}
!160 = !{!161, !158, !156, !154}
!161 = distinct !{!161, !100, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb49af71f46c3b1c5E: argument 1:h.rot"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha067cddb739f7fc9E: argument 0"}
!164 = distinct !{!164, !"_ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha067cddb739f7fc9E"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17h74632eb0ac268153E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E: argument 0"}
!172 = distinct !{!172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E"}
!173 = !{!171, !168}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h7fec148915d363b7E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E: argument 0"}
!179 = distinct !{!179, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a02a5ca43686b15E"}
!180 = !{!178, !175}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h52150e47f69ab5cbE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!189 = distinct !{!189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!190 = !{!188, !185, !182}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN3std9panicking3try17h37324d76ce4366a8E: argument 0"}
!193 = distinct !{!193, !"_ZN3std9panicking3try17h37324d76ce4366a8E"}
!194 = distinct !{!194, !193, !"_ZN3std9panicking3try17h37324d76ce4366a8E: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h60b30ca830da190aE: argument 0"}
!197 = distinct !{!197, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h60b30ca830da190aE"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h60b30ca830da190aE: argument 1"}
!200 = !{!196, !199}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN3std9panicking3try17hf193fa28b097a129E: argument 0"}
!203 = distinct !{!203, !"_ZN3std9panicking3try17hf193fa28b097a129E"}
!204 = distinct !{!204, !203, !"_ZN3std9panicking3try17hf193fa28b097a129E: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h60b30ca830da190aE: argument 0"}
!207 = distinct !{!207, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h60b30ca830da190aE"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h60b30ca830da190aE: argument 1"}
!210 = !{!206, !209}
