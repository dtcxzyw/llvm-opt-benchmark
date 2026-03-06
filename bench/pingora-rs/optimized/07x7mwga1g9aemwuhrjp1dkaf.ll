; ModuleID = 'bench/pingora-rs/original/07x7mwga1g9aemwuhrjp1dkaf.ll'
source_filename = "bench/pingora-rs/original/07x7mwga1g9aemwuhrjp1dkaf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8d8917b283e23f59E" = external thread_local global { { { i64, [4 x i64] } } }
@anon.95ae3d2b6c1bede5871247c0624b96cb.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1de99160305ba535E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.1 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.95ae3d2b6c1bede5871247c0624b96cb.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr150drop_in_place$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h25578d2e9dfed28bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h89ae6bd8172a4512E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.95ae3d2b6c1bede5871247c0624b96cb.4 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.95ae3d2b6c1bede5871247c0624b96cb.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.4, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.6 = private unnamed_addr constant [26 x i8] c"pingora-runtime/src/lib.rs", align 1
@anon.95ae3d2b6c1bede5871247c0624b96cb.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\003\00\00\00\12\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\006\00\00\00\12\00\00\00" }>, align 8
@_ZN15pingora_runtime14CURRENT_HANDLE17hbab3d62802e85e4eE = hidden global <{ [16 x i8], [512 x i8], ptr }> <{ [16 x i8] zeroinitializer, [512 x i8] undef, ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$3new17h5660702851539db4E" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.9 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17hec081c4c10eab1b6E, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00_\00\00\00!\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00b\00\00\00\09\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00e\00\00\00\09\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.13 = private unnamed_addr constant [30 x i8] c"assertion failed: threads != 0", align 1
@anon.95ae3d2b6c1bede5871247c0624b96cb.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00y\00\00\00\09\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00\83\00\00\00\19\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00\84\00\00\00\1C\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00\97\00\00\00\10\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00\86\00\00\00I\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00\88\00\00\00\1C\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00\92\00\00\00\12\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00\93\00\00\00\13\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00\94\00\00\00\16\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00\B1\00\00\001\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00\BD\00\00\00\0A\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @"_ZN12thread_local20ThreadLocal$LT$T$GT$3new17h5660702851539db4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([512 x i8]) align 8 captures(none) dereferenceable(512) initializes((0, 512)) %0) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hec081c4c10eab1b6E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  ret ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8d8917b283e23f59E"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr127drop_in_place$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17habaabac8b6e30d5eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h749a0e560af28215E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h749a0e560af28215E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_runtime7Runtime9new_steal17h5411742e7e6c7a25E(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [216 x i8], align 8
  %7 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5tokio7runtime7builder7Builder16new_multi_thread17h3a7513c57b7e406eE(ptr noalias noundef nonnull sret([216 x i8]) align 8 captures(none) dereferenceable(216) %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 205
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 206
  store i8 1, ptr %9, align 2
  %10 = invoke noundef align 8 dereferenceable(216) ptr @_ZN5tokio7runtime7builder7Builder14worker_threads17hd734a7de8fa2cacaE(ptr noalias noundef nonnull align 8 dereferenceable(216) %6, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.7)
          to label %13 unwind label %11

11:                                               ; preds = %15, %13, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17hb679e8cee1f41a73E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %6) #16
          to label %30 unwind label %28

13:                                               ; preds = %4
  %14 = invoke noundef align 8 dereferenceable(216) ptr @_ZN5tokio7runtime7builder7Builder11thread_name17h1959ef6e24847be1E(ptr noalias noundef nonnull align 8 dereferenceable(216) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %15 unwind label %11

15:                                               ; preds = %13
  invoke void @_ZN5tokio7runtime7builder7Builder5build17h2c493af8b9622014E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %7, ptr noalias noundef nonnull align 8 dereferenceable(216) %14)
          to label %16 unwind label %11

16:                                               ; preds = %15
  call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %17 = load i64, ptr %7, align 8, !range !6, !alias.scope !3, !noalias !7, !noundef !10
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %27, !prof !11

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !3, !noalias !7, !nonnull !10, !noundef !10
  store ptr %21, ptr %5, align 8, !noalias !12
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95ae3d2b6c1bede5871247c0624b96cb.1, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95ae3d2b6c1bede5871247c0624b96cb.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.8) #18
          to label %24 unwind label %22, !noalias !13

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1de99160305ba535E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #16
          to label %.body unwind label %25, !noalias !13

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !13
  unreachable

27:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17hb679e8cee1f41a73E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

30:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_runtime7Runtime12new_no_steal17h43c466e70d3c153cE(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN15pingora_runtime14NoStealRuntime3new17h6bab6be0f686b6d7E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN15pingora_runtime7Runtime10get_handle17h3358b0edfc9b33b8E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !10
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17h8a820998d830a443E()
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !noundef !10
  %9 = invoke noundef i64 @_ZN4rand3rng3Rng9gen_range17h86e26d11f0277507E(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0, i64 noundef %8)
          to label %12 unwind label %10

10:                                               ; preds = %12, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17he5a787dfbd670d9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #16
          to label %17 unwind label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef align 8 dereferenceable(16) ptr @_ZN15pingora_runtime14NoStealRuntime14get_runtime_at17hf9c503e1b877689cE(ptr noundef nonnull align 8 %13, i64 noundef %9)
          to label %_ZN15pingora_runtime14NoStealRuntime11get_runtime17h8afb23b21f3720e4E.exit unwind label %10

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

17:                                               ; preds = %10
  resume { ptr, i32 } %11

_ZN15pingora_runtime14NoStealRuntime11get_runtime17h8afb23b21f3720e4E.exit: ; preds = %12
  call void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17he5a787dfbd670d9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %20

20:                                               ; preds = %18, %_ZN15pingora_runtime14NoStealRuntime11get_runtime17h8afb23b21f3720e4E.exit
  %.sroa.0.0 = phi ptr [ %14, %_ZN15pingora_runtime14NoStealRuntime11get_runtime17h8afb23b21f3720e4E.exit ], [ %19, %18 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_runtime7Runtime16shutdown_timeout17he9c552634314695dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #2 {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !6, !noundef !10
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  call void @_ZN15pingora_runtime14NoStealRuntime16shutdown_timeout17h198d4ba567857295E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4, i64 noundef %1, i32 noundef %2)
  br label %11

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  call void @_ZN5tokio7runtime7runtime7Runtime16shutdown_timeout17h5ecb8e4aa6c9676aE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %5, i64 noundef %1, i32 noundef %2)
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN15pingora_runtime14current_handle17hf81b4e1560dc190bE() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [32 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = tail call noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h5b3014dc23ad5eb3E"(ptr noundef nonnull align 8 @_ZN15pingora_runtime14CURRENT_HANDLE17hbab3d62802e85e4eE, ptr noundef nonnull align 8 @_ZN15pingora_runtime14CURRENT_HANDLE17hbab3d62802e85e4eE)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9aefa77e2bf2e4b4E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.95ae3d2b6c1bede5871247c0624b96cb.9)
  %4 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h94f8aab4ac4bde86E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr %4, align 8, !nonnull !10, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h93fb84f6df2e0e00E"(ptr noundef nonnull align 8 %7)
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %16, label %11, !prof !11

9:                                                ; preds = %0
  %10 = tail call { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17h5e45b6c363b528deE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.12)
  br label %40

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = tail call noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17h8a820998d830a443E()
  store ptr %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !10
  %15 = invoke noundef i64 @_ZN4rand3rng3Rng9gen_range17h86e26d11f0277507E(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0, i64 noundef %14)
          to label %19 unwind label %17

16:                                               ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.10) #18
  unreachable

17:                                               ; preds = %35, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17he5a787dfbd670d9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #16
          to label %43 unwind label %41

19:                                               ; preds = %11
  %20 = load i64, ptr %13, align 8, !noundef !10
  %21 = icmp ult i64 %15, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !nonnull !10, !align !14, !noundef !10
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %15
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %25 = load i64, ptr %24, align 8, !range !18, !alias.scope !15, !noundef !10
  %26 = trunc nuw i64 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !15, !nonnull !10, !noundef !10
  %29 = atomicrmw add ptr %28, i64 1 monotonic, align 8, !noalias !15
  %30 = icmp slt i64 %29, 0
  br i1 %26, label %31, label %32

31:                                               ; preds = %22
  br i1 %30, label %34, label %37

32:                                               ; preds = %22
  br i1 %30, label %33, label %37

33:                                               ; preds = %32
  call void @llvm.trap()
  unreachable

34:                                               ; preds = %31
  call void @llvm.trap()
  unreachable

35:                                               ; preds = %19
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %15, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.11) #18
          to label %36 unwind label %17

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %32, %31
  %.sroa.0.0.i = phi i64 [ 0, %32 ], [ 1, %31 ]
  %38 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i, 0
  %39 = insertvalue { i64, ptr } %38, ptr %28, 1
  call void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17he5a787dfbd670d9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %40

40:                                               ; preds = %37, %9
  %.pn = phi { i64, ptr } [ %39, %37 ], [ %10, %9 ]
  ret { i64, ptr } %.pn

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

43:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_runtime14NoStealRuntime3new17h6bab6be0f686b6d7E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10, !prof !11

9:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.95ae3d2b6c1bede5871247c0624b96cb.13, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.14) #18
  unreachable

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !19
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17ha115976764a13c38E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %3, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !19
  %11 = load i64, ptr %5, align 8, !range !18, !noalias !19, !noundef !10
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !25, !noalias !19, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %12, label %16, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7bd1d47a7b15efebE.exit", !prof !11

16:                                               ; preds = %10
  %17 = load i64, ptr %15, align 8, !noalias !19
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.5) #18, !noalias !26
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7bd1d47a7b15efebE.exit": ; preds = %10
  %18 = load ptr, ptr %15, align 8, !noalias !19, !nonnull !10, !noundef !10
  %19 = icmp ule i64 %3, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !27
  store i64 %14, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %21, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !28
  %23 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 40, i64 noundef 8) #19, !noalias !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30, !prof !11

25:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7bd1d47a7b15efebE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 40) #18
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr148drop_in_place$LT$alloc..sync..ArcInner$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17he35b9a47c3ec5122E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #16
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

.body:                                            ; preds = %26
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c81c71c1bc90330E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %36 unwind label %34

30:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7bd1d47a7b15efebE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %33, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %.sroa.410.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

36:                                               ; preds = %.body
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN15pingora_runtime14NoStealRuntime11get_runtime17h8afb23b21f3720e4E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17h8a820998d830a443E()
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = invoke noundef i64 @_ZN4rand3rng3Rng9gen_range17h86e26d11f0277507E(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0, i64 noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %9, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17he5a787dfbd670d9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #16
          to label %14 unwind label %12

9:                                                ; preds = %1
  %10 = invoke noundef align 8 dereferenceable(16) ptr @_ZN15pingora_runtime14NoStealRuntime14get_runtime_at17hf9c503e1b877689cE(ptr noundef nonnull align 8 %0, i64 noundef %6)
          to label %11 unwind label %7

11:                                               ; preds = %9
  call void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17he5a787dfbd670d9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %10

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

14:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN15pingora_runtime14NoStealRuntime7threads17h3f112ecf432fc5daE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !10
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN15pingora_runtime14NoStealRuntime14get_runtime_at17hf9c503e1b877689cE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [96 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [216 x i8], align 8
  %21 = alloca [80 x i8], align 8
  %22 = alloca [80 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !nonnull !10, !noundef !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h93fb84f6df2e0e00E"(ptr noundef nonnull align 8 %32)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %38, label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr %33, align 8, !nonnull !10, !align !14, !noundef !10
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !10
  br label %_ZN15pingora_runtime14NoStealRuntime9get_pools17he0d336ac70bb7a4aE.exit

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i64, ptr %39, align 8, !noalias !31, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !34
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17ha115976764a13c38E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %40, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !34
  %41 = load i64, ptr %5, align 8, !range !18, !noalias !34, !noundef !10
  %42 = trunc nuw i64 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !range !25, !noalias !34, !noundef !10
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %42, label %46, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8b9fd5478e9aa658E.exit.i.i", !prof !11

46:                                               ; preds = %38
  %47 = load i64, ptr %45, align 8, !noalias !34
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %44, i64 %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.15) #18, !noalias !31
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8b9fd5478e9aa658E.exit.i.i": ; preds = %38
  %48 = load ptr, ptr %45, align 8, !noalias !34, !nonnull !10, !noundef !10
  %49 = icmp ule i64 %40, %44
  tail call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !34
  store i64 %44, ptr %24, align 8, !noalias !31
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %48, ptr %50, align 8, !noalias !31
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %51, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !31
  %52 = load i64, ptr %39, align 8, !noalias !31, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !37
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17ha115976764a13c38E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %52, i1 noundef zeroext false, i64 noundef 8, i64 noundef 32)
          to label %.noexc.i.i unwind label %.thread.i.i, !noalias !31

.noexc.i.i:                                       ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8b9fd5478e9aa658E.exit.i.i"
  %53 = load i64, ptr %4, align 8, !range !18, !noalias !37, !noundef !10
  %54 = trunc nuw i64 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !range !25, !noalias !37, !noundef !10
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %54, label %58, label %62, !prof !11

58:                                               ; preds = %.noexc.i.i
  %59 = load i64, ptr %57, align 8, !noalias !37
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %56, i64 %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.16) #18
          to label %.noexc20.i.i unwind label %.thread.i.i, !noalias !31

.noexc20.i.i:                                     ; preds = %58
  unreachable

60:                                               ; preds = %.thread73.i.i
  br i1 %.sroa.07.2.i.i, label %176, label %common.resume.i

.thread.i.i:                                      ; preds = %58, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8b9fd5478e9aa658E.exit.i.i"
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %176

62:                                               ; preds = %.noexc.i.i
  %63 = load ptr, ptr %57, align 8, !noalias !37, !nonnull !10, !noundef !10
  %64 = icmp ule i64 %52, %56
  tail call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !37
  store i64 %56, ptr %23, align 8, !noalias !31
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %63, ptr %65, align 8, !noalias !31
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %66, align 8, !noalias !31
  %67 = load i64, ptr %39, align 8, !noalias !31, !noundef !10
  %.not.i20.i = icmp eq i64 %67, 0
  br i1 %.not.i20.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 205
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 206
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %80

._crit_edge.i.i:                                  ; preds = %162, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !31
  %79 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h96e735bb069c8172E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.17)
          to label %_ZN15pingora_runtime14NoStealRuntime10init_pools17h79a5abe66e0f7e4fE.exit.i unwind label %.loopexit.split-lp.i.i, !noalias !31

80:                                               ; preds = %162, %.lr.ph.i.i
  %.sroa.09.090.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %81, %162 ]
  %81 = add nuw i64 %.sroa.09.090.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !31
  invoke void @_ZN5tokio7runtime7builder7Builder18new_current_thread17h5dd37f83bcb54983E(ptr noalias noundef nonnull sret([216 x i8]) align 8 captures(none) dereferenceable(216) %20)
          to label %82 unwind label %.loopexit.i.i, !noalias !31

.thread73.i.i:                                    ; preds = %175, %158, %97, %.body.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn34.i.i, %175 ], [ %.pn.pn.pn.i.i, %97 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %159, %158 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.sroa.07.2.i.i = phi i1 [ true, %175 ], [ true, %97 ], [ true, %.body.i.i ], [ true, %158 ], [ true, %.loopexit.i.i ], [ false, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr150drop_in_place$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h25578d2e9dfed28bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #16
          to label %60 unwind label %166, !noalias !31

.loopexit.i.i:                                    ; preds = %80
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread73.i.i

.loopexit.split-lp.i.i:                           ; preds = %._crit_edge.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread73.i.i

82:                                               ; preds = %80
  store i8 1, ptr %68, align 1, !noalias !31
  store i8 1, ptr %69, align 2, !noalias !31
  invoke void @_ZN5tokio7runtime7builder7Builder5build17h2c493af8b9622014E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %21, ptr noalias noundef nonnull align 8 dereferenceable(216) %20)
          to label %85 unwind label %83, !noalias !31

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %91, %83
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %84, %83 ], [ %92, %91 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17hb679e8cee1f41a73E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %20) #16
          to label %.thread73.i.i unwind label %166, !noalias !31

85:                                               ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %86 = load i64, ptr %21, align 8, !range !6, !alias.scope !43, !noalias !45, !noundef !10
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %88, label %96, !prof !11

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !47
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %90 = load ptr, ptr %89, align 8, !alias.scope !43, !noalias !45, !nonnull !10, !noundef !10
  store ptr %90, ptr %7, align 8, !noalias !47
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95ae3d2b6c1bede5871247c0624b96cb.1, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95ae3d2b6c1bede5871247c0624b96cb.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.18) #18
          to label %93 unwind label %91, !noalias !48

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1de99160305ba535E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #16
          to label %.body.i.i unwind label %94, !noalias !48

93:                                               ; preds = %88
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !48
  unreachable

96:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(80) %21, i64 80, i1 false), !alias.scope !49, !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !31
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17hb679e8cee1f41a73E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %20)
          to label %99 unwind label %.thread31.i.i, !noalias !31

97:                                               ; preds = %174, %112
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn39.i.i, %174 ], [ %.pn4962.i.i, %112 ]
  %.sroa.06.0.i.i = phi i1 [ %.sroa.06.140.i.i, %174 ], [ %.sroa.02.05260.i.i, %112 ]
  br i1 %.sroa.06.0.i.i, label %175, label %.thread73.i.i

.thread31.i.i:                                    ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %175

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %100 = load i64, ptr %70, align 8, !range !18, !alias.scope !51, !noalias !31, !noundef !10
  %101 = trunc nuw i64 %100 to i1
  %102 = load ptr, ptr %71, align 8, !alias.scope !51, !noalias !31, !nonnull !10, !noundef !10
  %103 = atomicrmw add ptr %102, i64 1 monotonic, align 8, !noalias !54
  %104 = icmp slt i64 %103, 0
  br i1 %101, label %105, label %106

105:                                              ; preds = %99
  br i1 %104, label %108, label %109

106:                                              ; preds = %99
  br i1 %104, label %107, label %109

107:                                              ; preds = %106
  call void @llvm.trap()
  unreachable

108:                                              ; preds = %105
  call void @llvm.trap()
  unreachable

109:                                              ; preds = %106, %105
  %110 = phi i64 [ 0, %106 ], [ 1, %105 ]
  store i64 %110, ptr %19, align 8, !noalias !31
  store ptr %102, ptr %72, align 8, !noalias !31
  %111 = invoke { ptr, ptr } @_ZN5tokio4sync7oneshot7channel17h7a1285334614fbf1E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.19)
          to label %114 unwind label %.thread35.i.i, !noalias !31

112:                                              ; preds = %.thread55.i.i
  br i1 %.sroa.05.15061.i.i, label %174, label %97

.thread35.i.i:                                    ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %174

114:                                              ; preds = %109
  %115 = extractvalue { ptr, ptr } %111, 0
  %116 = extractvalue { ptr, ptr } %111, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !31
  store ptr %115, ptr %18, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !31
  store ptr %116, ptr %17, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !31
  %117 = load ptr, ptr %30, align 8, !noalias !31, !nonnull !10, !noundef !10
  %118 = atomicrmw add ptr %117, i64 1 monotonic, align 8, !noalias !31
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %30, align 8, !noalias !31, !nonnull !10, !noundef !10
  store ptr %121, ptr %16, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !31
  store i64 -9223372036854775808, ptr %73, align 8, !noalias !31
  store i64 0, ptr %12, align 8, !noalias !31
  store i8 0, ptr %74, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !31
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %125 unwind label %168, !noalias !31

122:                                              ; preds = %114
  call void @llvm.trap()
  unreachable

123:                                              ; preds = %125
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %170

125:                                              ; preds = %120
  invoke void @_ZN3std6thread7Builder4name17he744ab6b9d2f534cE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %126 unwind label %123, !noalias !31

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !31
  store ptr %121, ptr %75, align 8, !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %22, i64 80, i1 false), !noalias !31
  store ptr %116, ptr %76, align 8, !noalias !31
  invoke void @_ZN3std6thread7Builder15spawn_unchecked17hf18edfa2a51bf425E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %10)
          to label %129 unwind label %127, !noalias !31

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.thread55.i.i

129:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %130 = load ptr, ptr %14, align 8, !alias.scope !58, !noalias !60, !noundef !10
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %140, !prof !11

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !61
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %134 = load ptr, ptr %133, align 8, !alias.scope !58, !noalias !60, !nonnull !10, !noundef !10
  store ptr %134, ptr %6, align 8, !noalias !61
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95ae3d2b6c1bede5871247c0624b96cb.1, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95ae3d2b6c1bede5871247c0624b96cb.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.20) #18
          to label %137 unwind label %135, !noalias !61

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1de99160305ba535E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #16
          to label %.thread55.i.i unwind label %138, !noalias !61

137:                                              ; preds = %132
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !61
  unreachable

140:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !alias.scope !62, !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !31
  store i64 %110, ptr %3, align 8, !noalias !66
  store ptr %102, ptr %77, align 8, !noalias !66
  %141 = load i64, ptr %51, align 8, !alias.scope !63, !noalias !31, !noundef !10
  %142 = load i64, ptr %24, align 8, !range !67, !alias.scope !63, !noalias !31, !noundef !10
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf71e6e83f7086e21E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.21)
          to label %149 unwind label %145, !noalias !31

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #16
          to label %.body22.i.i unwind label %147, !noalias !31

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !31
  unreachable

149:                                              ; preds = %144, %140
  %150 = load ptr, ptr %50, align 8, !alias.scope !63, !noalias !31, !nonnull !10, !noundef !10
  %151 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %141
  store i64 %110, ptr %151, align 8, !noalias !31
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %102, ptr %152, align 8, !noalias !31
  %153 = add i64 %141, 1
  store i64 %153, ptr %51, align 8, !alias.scope !63, !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !31
  store ptr %115, ptr %9, align 8, !noalias !31
  %154 = load i64, ptr %66, align 8, !alias.scope !68, !noalias !71, !noundef !10
  %155 = load i64, ptr %23, align 8, !range !67, !alias.scope !68, !noalias !71, !noundef !10
  %156 = icmp eq i64 %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %149
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2a94d8a137be6c09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.22)
          to label %162 unwind label %158, !noalias !71

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17habaabac8b6e30d5eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #16
          to label %.thread73.i.i unwind label %160, !noalias !31

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !31
  unreachable

162:                                              ; preds = %157, %149
  %163 = load ptr, ptr %65, align 8, !alias.scope !68, !noalias !71, !nonnull !10, !noundef !10
  %164 = getelementptr inbounds nuw [32 x i8], ptr %163, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !31
  %165 = add i64 %154, 1
  store i64 %165, ptr %66, align 8, !alias.scope !68, !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !31
  %exitcond.not.i.i = icmp eq i64 %81, %67
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %80

.body22.i.i:                                      ; preds = %145
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h749a0e560af28215E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #16
          to label %.thread55.i.i unwind label %166, !noalias !31

166:                                              ; preds = %176, %175, %174, %.thread55.i.i, %.noexc26.i.i, %173, %168, %.body22.i.i, %.body.i.i, %.thread73.i.i
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !31
  unreachable

168:                                              ; preds = %120
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h90c39ce15ba41bc5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12) #16
          to label %170 unwind label %166, !noalias !31

170:                                              ; preds = %168, %123
  %.pn.i.i = phi { ptr, i32 } [ %124, %123 ], [ %169, %168 ]
  %171 = atomicrmw sub ptr %121, i64 1 release, align 8, !noalias !73
  %172 = icmp eq i64 %171, 1
  br i1 %172, label %173, label %.noexc26.i.i

173:                                              ; preds = %170
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc26.i.i unwind label %166, !noalias !31

.noexc26.i.i:                                     ; preds = %173, %170
  invoke void @"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #16
          to label %.thread55.i.i unwind label %166, !noalias !31

.thread55.i.i:                                    ; preds = %.noexc26.i.i, %.body22.i.i, %135, %127
  %.pn4962.i.i = phi { ptr, i32 } [ %.pn.i.i, %.noexc26.i.i ], [ %136, %135 ], [ %128, %127 ], [ %146, %.body22.i.i ]
  %.sroa.05.15061.i.i = phi i1 [ true, %.noexc26.i.i ], [ true, %135 ], [ true, %127 ], [ false, %.body22.i.i ]
  %.sroa.02.05260.i.i = phi i1 [ true, %.noexc26.i.i ], [ false, %135 ], [ false, %127 ], [ false, %.body22.i.i ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #16
          to label %112 unwind label %166, !noalias !31

174:                                              ; preds = %.thread35.i.i, %112
  %.sroa.06.140.i.i = phi i1 [ true, %.thread35.i.i ], [ %.sroa.02.05260.i.i, %112 ]
  %.pn.pn39.i.i = phi { ptr, i32 } [ %113, %.thread35.i.i ], [ %.pn4962.i.i, %112 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19) #16
          to label %97 unwind label %166, !noalias !31

175:                                              ; preds = %.thread31.i.i, %97
  %.pn.pn.pn34.i.i = phi { ptr, i32 } [ %98, %.thread31.i.i ], [ %.pn.pn.pn.i.i, %97 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h83e934be803d041cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %22) #16
          to label %.thread73.i.i unwind label %166, !noalias !31

common.resume.i:                                  ; preds = %216, %.body.i, %181, %176, %60
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %60 ], [ %.pn.pn.pn.pn.pn30.i.i, %176 ], [ %201, %.body.i ], [ %217, %216 ], [ %182, %181 ]
  resume { ptr, i32 } %common.resume.op.i

176:                                              ; preds = %.thread.i.i, %60
  %.pn.pn.pn.pn.pn30.i.i = phi { ptr, i32 } [ %61, %.thread.i.i ], [ %.pn.pn.pn.pn.i.i, %60 ]
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..handle..Handle$GT$$GT$17hc58f792cae43eddeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #16
          to label %common.resume.i unwind label %166, !noalias !31

_ZN15pingora_runtime14NoStealRuntime10init_pools17h79a5abe66e0f7e4fE.exit.i: ; preds = %._crit_edge.i.i
  %177 = extractvalue { ptr, i64 } %79, 0
  %178 = extractvalue { ptr, i64 } %79, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %177) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %179 = load ptr, ptr %30, align 8, !nonnull !10, !noundef !10
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  invoke void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h90b9337136e0d3edE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noundef nonnull align 8 %180, ptr noalias noundef nonnull align 8 %177, i64 noundef %178)
          to label %183 unwind label %181

181:                                              ; preds = %_ZN15pingora_runtime14NoStealRuntime10init_pools17h79a5abe66e0f7e4fE.exit.i
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr150drop_in_place$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h25578d2e9dfed28bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #16
          to label %common.resume.i unwind label %223

183:                                              ; preds = %_ZN15pingora_runtime14NoStealRuntime10init_pools17h79a5abe66e0f7e4fE.exit.i
  %184 = load ptr, ptr %28, align 8, !noundef !10
  %.not12.not.i = icmp eq ptr %184, null
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %186 = load ptr, ptr %185, align 8, !nonnull !10, !align !14, !noundef !10
  br i1 %.not12.not.i, label %210, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %189 = load i64, ptr %188, align 8, !noundef !10
  %190 = load ptr, ptr %184, align 8, !nonnull !10, !align !14, !noundef !10
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %192 = load i64, ptr %191, align 8, !noundef !10
  br label %193

193:                                              ; preds = %195, %187
  %.sroa.0.0.i.i.i = phi i64 [ 0, %187 ], [ %197, %195 ]
  %194 = icmp eq i64 %.sroa.0.0.i.i.i, %189
  br i1 %194, label %"_ZN4core3ptr61drop_in_place$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$17h05c812e462e81d8eE.exit.i.i", label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %.sroa.0.0.i.i.i
  %197 = add i64 %.sroa.0.0.i.i.i, 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %196)
          to label %193 unwind label %200

198:                                              ; preds = %202, %200
  %.sroa.0.1.i.i.i = phi i64 [ %197, %200 ], [ %204, %202 ]
  %199 = icmp eq i64 %.sroa.0.1.i.i.i, %189
  br i1 %199, label %.body.i, label %202

200:                                              ; preds = %195
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %198

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %.sroa.0.1.i.i.i
  %204 = add i64 %.sroa.0.1.i.i.i, 1
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %203) #16
          to label %198 unwind label %205

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

"_ZN4core3ptr61drop_in_place$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$17h05c812e462e81d8eE.exit.i.i": ; preds = %193
  %207 = icmp eq i64 %189, 0
  br i1 %207, label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$17h7d6aa317b6d588ffE.exit.i", label %208

208:                                              ; preds = %"_ZN4core3ptr61drop_in_place$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$17h05c812e462e81d8eE.exit.i.i"
  %209 = shl nuw nsw i64 %189, 4
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %186, i64 noundef range(i64 1, -9223372036854775808) %209, i64 noundef 8) #19
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$17h7d6aa317b6d588ffE.exit.i"

210:                                              ; preds = %183
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17hc624e54803337a16E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %26, ptr noundef nonnull align 8 %211, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27)
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %213 = load i64, ptr %212, align 8, !range !25, !noundef !10
  %.not13.i = icmp eq i64 %213, -9223372036854775808
  br i1 %.not13.i, label %221, label %215

.body.i:                                          ; preds = %198
  %214 = shl nuw nsw i64 %189, 4
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %186, i64 noundef range(i64 1, -9223372036854775808) %214, i64 noundef 8) #19
  invoke void @"_ZN4core3ptr150drop_in_place$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h25578d2e9dfed28bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #16
          to label %common.resume.i unwind label %223

215:                                              ; preds = %210
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.9.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx29.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store i64 %213, ptr %25, align 8
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95ae3d2b6c1bede5871247c0624b96cb.1, i64 noundef 43, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95ae3d2b6c1bede5871247c0624b96cb.2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.23) #18
          to label %218 unwind label %216, !noalias !78

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr150drop_in_place$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h25578d2e9dfed28bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #16
          to label %common.resume.i unwind label %219, !noalias !78

218:                                              ; preds = %215
  unreachable

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17, !noalias !78
  unreachable

221:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.sroa.0.1.i = load ptr, ptr %186, align 8, !nonnull !10, !align !14, !noundef !10
  %.sroa.5.1.in.i = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.sroa.5.1.i = load i64, ptr %.sroa.5.1.in.i, align 8, !noundef !10
  br label %222

222:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$17h7d6aa317b6d588ffE.exit.i", %221
  %.sroa.5.2.i = phi i64 [ %192, %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$17h7d6aa317b6d588ffE.exit.i" ], [ %.sroa.5.1.i, %221 ]
  %.sroa.0.2.i = phi ptr [ %190, %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$17h7d6aa317b6d588ffE.exit.i" ], [ %.sroa.0.1.i, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN15pingora_runtime14NoStealRuntime9get_pools17he0d336ac70bb7a4aE.exit

"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$17h7d6aa317b6d588ffE.exit.i": ; preds = %208, %"_ZN4core3ptr61drop_in_place$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$17h05c812e462e81d8eE.exit.i.i"
  call void @"_ZN4core3ptr150drop_in_place$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h25578d2e9dfed28bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
  br label %222

223:                                              ; preds = %.body.i, %181
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

_ZN15pingora_runtime14NoStealRuntime9get_pools17he0d336ac70bb7a4aE.exit: ; preds = %34, %222
  %.sroa.5.0.i = phi i64 [ %37, %34 ], [ %.sroa.5.2.i, %222 ]
  %.sroa.0.0.i = phi ptr [ %35, %34 ], [ %.sroa.0.2.i, %222 ]
  %225 = icmp ult i64 %1, %.sroa.5.0.i
  br i1 %225, label %226, label %228

226:                                              ; preds = %_ZN15pingora_runtime14NoStealRuntime9get_pools17he0d336ac70bb7a4aE.exit
  %227 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.i, i64 %1
  ret ptr %227

228:                                              ; preds = %_ZN15pingora_runtime14NoStealRuntime9get_pools17he0d336ac70bb7a4aE.exit
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %1, i64 noundef %.sroa.5.0.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.24) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_runtime14NoStealRuntime16shutdown_timeout17h198d4ba567857295E(ptr noalias noundef align 8 captures(none) dereferenceable(72) initializes((40, 48)) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i64, ptr %11, align 8
  %.sroa.4.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx70, align 8
  %.sroa.5.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx71, align 8
  store ptr null, ptr %10, align 8
  store i64 -9223372036854775808, ptr %11, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %.not, label %80, label %14

.thread48:                                        ; preds = %.body, %20, %.thread, %12
  %.pn.pn = phi { ptr, i32 } [ %.pn47, %.thread ], [ %21, %20 ], [ %13, %12 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$pingora_runtime..NoStealRuntime$GT$17h35e2f1a6b1188f55E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #16
          to label %81 unwind label %78

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.thread48

14:                                               ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = icmp ult i64 %.sroa.5.0.copyload, 288230376151711744
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  store ptr %.sroa.4.0.copyload, ptr %7, align 8, !alias.scope !81, !noalias !84
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.0.0.copyload, ptr %17, align 8, !alias.scope !81, !noalias !84
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.4.0.copyload, ptr %18, align 8, !alias.scope !81, !noalias !84
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %16, ptr %19, align 8, !alias.scope !81, !noalias !84
  invoke void @_ZN4core4iter6traits8iterator8Iterator5unzip17h702f39704ef84abaE(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %22 unwind label %12

20:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47baa0609913b1c6E.exit.thread"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.thread48

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.027.0.copyload = load i64, ptr %8, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.228.0.copyload = load ptr, ptr %.sroa.228.0..sroa_idx, align 8, !nonnull !10, !noundef !10
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.329.0.copyload = load i64, ptr %.sroa.329.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = icmp ult i64 %.sroa.329.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.228.0.copyload, i64 %.sroa.329.0.copyload
  %26 = icmp sgt i64 %.sroa.027.0.copyload, -1
  tail call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.228.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.228.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.027.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %25, ptr %.sroa.6.0..sroa_idx, align 8
  br label %27

27:                                               ; preds = %33, %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %28 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !86, !nonnull !10, !noundef !10
  %29 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !86, !nonnull !10, !noundef !10
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %37, label %33

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$$GT$17h735e9c559b8886c6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #16
          to label %.thread unwind label %78

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !86
  %35 = load ptr, ptr %29, align 8, !noalias !86, !noundef !10
  %36 = invoke { i64, i32 } @"_ZN5tokio4sync7oneshot15Sender$LT$T$GT$4send17h501b60033f21ce57E"(ptr noundef %35, i64 noundef %1, i32 noundef %2)
          to label %27 unwind label %31

37:                                               ; preds = %27
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$$GT$17h735e9c559b8886c6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %.thread51

.thread51:                                        ; preds = %37
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.035.0.copyload = load i64, ptr %9, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.436.0.copyload = load ptr, ptr %.sroa.436.0..sroa_idx, align 8, !nonnull !10, !noundef !10
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.537.0.copyload = load i64, ptr %.sroa.537.0..sroa_idx, align 8
  %40 = icmp ult i64 %.sroa.537.0.copyload, 384307168202282326
  call void @llvm.assume(i1 %40)
  %.idx = mul nuw nsw i64 %.sroa.537.0.copyload, 24
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.436.0.copyload, i64 %.idx
  %42 = icmp sgt i64 %.sroa.035.0.copyload, -1
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.436.0.copyload, ptr %5, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.436.0.copyload, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.035.0.copyload, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %41, ptr %.sroa.634.0..sroa_idx, align 8
  %43 = icmp eq i64 %.sroa.537.0.copyload, 0
  br i1 %43, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47baa0609913b1c6E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47baa0609913b1c6E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47baa0609913b1c6E.exit.lr.ph": ; preds = %39
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47baa0609913b1c6E.exit"

44:                                               ; preds = %48
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %66, %74, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %67, %74 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17he9a2d151bd1c6cf3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.thread48 unwind label %78

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47baa0609913b1c6E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47baa0609913b1c6E.exit.lr.ph", %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E.exit"
  %46 = phi ptr [ %.sroa.436.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47baa0609913b1c6E.exit.lr.ph" ], [ %76, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !89, !noalias !92
  %.sroa.038.0.copyload39 = load ptr, ptr %46, align 8, !noalias !89
  %.not13 = icmp eq ptr %.sroa.038.0.copyload39, null
  br i1 %.not13, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47baa0609913b1c6E.exit.thread", label %48

48:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47baa0609913b1c6E.exit"
  %.sroa.7.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.242.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx40, i64 16, i1 false)
  store ptr %.sroa.038.0.copyload39, ptr %4, align 8
  %49 = invoke { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17hbdf7da222f9c1765E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %51 unwind label %44

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47baa0609913b1c6E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47baa0609913b1c6E.exit", %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E.exit", %39
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17he9a2d151bd1c6cf3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %20

50:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47baa0609913b1c6E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %80

51:                                               ; preds = %48
  %52 = extractvalue { ptr, ptr } %49, 0
  %53 = extractvalue { ptr, ptr } %49, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = icmp eq ptr %52, null
  br i1 %54, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E.exit", label %55

55:                                               ; preds = %51
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  %56 = load ptr, ptr %53, align 8, !invariant.load !10
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %58, label %57

57:                                               ; preds = %55
  invoke void %56(ptr noundef nonnull %52)
          to label %58 unwind label %66

58:                                               ; preds = %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i64, ptr %59, align 8, !range !67, !invariant.load !10
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %62 = load i64, ptr %61, align 8, !range !94, !invariant.load !10
  %63 = icmp ult i64 %62, -9223372036854775807
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E.exit", label %65

65:                                               ; preds = %58
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %52, i64 noundef range(i64 1, -9223372036854775808) %60, i64 noundef range(i64 1, -9223372036854775807) %62) #19
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E.exit"

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %69 = load i64, ptr %68, align 8, !range !67, !invariant.load !10
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %71 = load i64, ptr %70, align 8, !range !94, !invariant.load !10
  %72 = icmp ult i64 %71, -9223372036854775807
  call void @llvm.assume(i1 %72)
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %.body, label %74

74:                                               ; preds = %66
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %52, i64 noundef range(i64 1, -9223372036854775808) %69, i64 noundef range(i64 1, -9223372036854775807) %71) #19
  br label %.body

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E.exit": ; preds = %65, %58, %51
  %75 = load ptr, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !95, !noalias !92, !nonnull !10, !noundef !10
  %76 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !95, !noalias !92, !nonnull !10, !noundef !10
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47baa0609913b1c6E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47baa0609913b1c6E.exit"

78:                                               ; preds = %.thread, %.body, %31, %.thread48
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

.thread:                                          ; preds = %31, %.thread51
  %.pn47 = phi { ptr, i32 } [ %38, %.thread51 ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17ha03163a5657f01b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %.thread48 unwind label %78

80:                                               ; preds = %3, %50
  call void @"_ZN4core3ptr52drop_in_place$LT$pingora_runtime..NoStealRuntime$GT$17h35e2f1a6b1188f55E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void

81:                                               ; preds = %.thread48
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h749a0e560af28215E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1de99160305ba535E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr150drop_in_place$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h25578d2e9dfed28bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h89ae6bd8172a4512E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2a94d8a137be6c09E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf71e6e83f7086e21E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr148drop_in_place$LT$alloc..sync..ArcInner$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17he35b9a47c3ec5122E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17ha115976764a13c38E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7builder7Builder16new_multi_thread17h3a7513c57b7e406eE(ptr dead_on_unwind noalias noundef writable sret([216 x i8]) align 8 captures(none) dereferenceable(216)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(216) ptr @_ZN5tokio7runtime7builder7Builder14worker_threads17hd734a7de8fa2cacaE(ptr noalias noundef align 8 dereferenceable(216), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(216) ptr @_ZN5tokio7runtime7builder7Builder11thread_name17h1959ef6e24847be1E(ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7builder7Builder5build17h2c493af8b9622014E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17hb679e8cee1f41a73E"(ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7runtime7Runtime16shutdown_timeout17h5ecb8e4aa6c9676aE(ptr noalias noundef align 8 captures(none) dereferenceable(80), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h5b3014dc23ad5eb3E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9aefa77e2bf2e4b4E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h94f8aab4ac4bde86E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h93fb84f6df2e0e00E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17h8a820998d830a443E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4rand3rng3Rng9gen_range17h86e26d11f0277507E(ptr noalias noundef align 8 dereferenceable(8), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17he5a787dfbd670d9eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17h5e45b6c363b528deE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c81c71c1bc90330E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h96e735bb069c8172E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7builder7Builder18new_current_thread17h5dd37f83bcb54983E(ptr dead_on_unwind noalias noundef writable sret([216 x i8]) align 8 captures(none) dereferenceable(216)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync7oneshot7channel17h7a1285334614fbf1E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder4name17he744ab6b9d2f534cE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder15spawn_unchecked17hf18edfa2a51bf425E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h90c39ce15ba41bc5E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h83e934be803d041cE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..handle..Handle$GT$$GT$17hc58f792cae43eddeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h90b9337136e0d3edE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17hc624e54803337a16E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator5unzip17h702f39704ef84abaE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$$GT$17h735e9c559b8886c6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17he9a2d151bd1c6cf3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17hbdf7da222f9c1765E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN5tokio4sync7oneshot15Sender$LT$T$GT$4send17h501b60033f21ce57E"(ptr noundef, i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17ha03163a5657f01b8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$pingora_runtime..NoStealRuntime$GT$17h35e2f1a6b1188f55E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb9ced4ec4b8ce7E: argument 1"}
!5 = distinct !{!5, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb9ced4ec4b8ce7E"}
!6 = !{i64 0, i64 3}
!7 = !{!8, !9}
!8 = distinct !{!8, !5, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb9ced4ec4b8ce7E: argument 0"}
!9 = distinct !{!9, !5, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb9ced4ec4b8ce7E: argument 2"}
!10 = !{}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!8, !4, !9}
!13 = !{!8, !4}
!14 = !{i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17hebad25303d7895eaE: argument 0"}
!17 = distinct !{!17, !"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17hebad25303d7895eaE"}
!18 = !{i64 0, i64 2}
!19 = !{!20, !22, !24}
!20 = distinct !{!20, !21, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8b9fd5478e9aa658E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8b9fd5478e9aa658E"}
!22 = distinct !{!22, !23, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7bd1d47a7b15efebE: argument 0"}
!23 = distinct !{!23, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7bd1d47a7b15efebE"}
!24 = distinct !{!24, !23, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7bd1d47a7b15efebE: argument 1"}
!25 = !{i64 0, i64 -9223372036854775807}
!26 = !{!22, !24}
!27 = !{!22}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h99c184dd18387f21E: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h99c184dd18387f21E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN15pingora_runtime14NoStealRuntime10init_pools17h79a5abe66e0f7e4fE: argument 0"}
!33 = distinct !{!33, !"_ZN15pingora_runtime14NoStealRuntime10init_pools17h79a5abe66e0f7e4fE"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8b9fd5478e9aa658E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8b9fd5478e9aa658E"}
!37 = !{!38, !32}
!38 = distinct !{!38, !39, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8b9fd5478e9aa658E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8b9fd5478e9aa658E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb9ced4ec4b8ce7E: argument 0"}
!42 = distinct !{!42, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb9ced4ec4b8ce7E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb9ced4ec4b8ce7E: argument 1"}
!45 = !{!41, !46, !32}
!46 = distinct !{!46, !42, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb9ced4ec4b8ce7E: argument 2"}
!47 = !{!41, !44, !46, !32}
!48 = !{!41, !44, !32}
!49 = !{!41, !44}
!50 = !{!46, !32}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17hebad25303d7895eaE: argument 0"}
!53 = distinct !{!53, !"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17hebad25303d7895eaE"}
!54 = !{!52, !32}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8164a5710c580e13E: argument 0"}
!57 = distinct !{!57, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8164a5710c580e13E"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8164a5710c580e13E: argument 1"}
!60 = !{!56, !32}
!61 = !{!56, !59, !32}
!62 = !{!56, !59}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb31c004d1f2f3344E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb31c004d1f2f3344E"}
!66 = !{!64, !32}
!67 = !{i64 0, i64 -9223372036854775808}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha23ca8bc2138eb36E: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha23ca8bc2138eb36E"}
!71 = !{!72, !32}
!72 = distinct !{!72, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha23ca8bc2138eb36E: argument 1"}
!73 = !{!74, !76, !32}
!74 = distinct !{!74, !75, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E: argument 0"}
!75 = distinct !{!75, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h35f0b85141c73871E: argument 0"}
!80 = distinct !{!80, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h35f0b85141c73871E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4bdf0b3b3dba2cc4E: argument 0"}
!83 = distinct !{!83, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4bdf0b3b3dba2cc4E"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4bdf0b3b3dba2cc4E: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfccb431cc70ed19cE: argument 0"}
!88 = distinct !{!88, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfccb431cc70ed19cE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47baa0609913b1c6E: argument 1"}
!91 = distinct !{!91, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47baa0609913b1c6E"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47baa0609913b1c6E: argument 0"}
!94 = !{i64 1, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !91, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47baa0609913b1c6E: argument 1:h.rot"}
