; ModuleID = 'bench/uv-rs/original/c4g9vldqlunipejl39p75q6q2.ll'
source_filename = "bench/uv-rs/original/c4g9vldqlunipejl39p75q6q2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"_ZN10rayon_core8registry19WORKER_THREAD_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8fcf732f7eca63b2E" = external thread_local local_unnamed_addr global ptr
@anon.a7cc00afa47c717b3d4778de7604123e.0.llvm.592112742933196820 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@_ZN10rayon_core8registry16THE_REGISTRY_SET17hf87b0ab71346b58aE = external global { { { i32 } } }
@anon.a7cc00afa47c717b3d4778de7604123e.1.llvm.592112742933196820 = hidden unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rayon-core-1.12.1/src/registry.rs" }>, align 1
@anon.a7cc00afa47c717b3d4778de7604123e.2.llvm.592112742933196820 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7cc00afa47c717b3d4778de7604123e.1.llvm.592112742933196820, [16 x i8] c"d\00\00\00\00\00\00\00\C0\00\00\00\16\00\00\00" }>, align 8
@_ZN10rayon_core8registry12THE_REGISTRY17h4841d0aaf6db5becE = external global ptr
@anon.a7cc00afa47c717b3d4778de7604123e.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7cc00afa47c717b3d4778de7604123e.1.llvm.592112742933196820, [16 x i8] c"d\00\00\00\00\00\00\00+\01\00\006\00\00\00" }>, align 8
@anon.a7cc00afa47c717b3d4778de7604123e.8.llvm.592112742933196820 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb6de0f78506bda52E.llvm.592112742933196820", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17he7e8c7a1c7385313E.llvm.592112742933196820" }>, align 8
@anon.a7cc00afa47c717b3d4778de7604123e.9 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/poison/once.rs" }>, align 1
@anon.a7cc00afa47c717b3d4778de7604123e.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7cc00afa47c717b3d4778de7604123e.9, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.a7cc00afa47c717b3d4778de7604123e.12.llvm.592112742933196820 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.a7cc00afa47c717b3d4778de7604123e.13.llvm.592112742933196820 = hidden unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/iter/traits/collect.rs" }>, align 1
@anon.a7cc00afa47c717b3d4778de7604123e.14.llvm.592112742933196820 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7cc00afa47c717b3d4778de7604123e.13.llvm.592112742933196820, [16 x i8] c"W\00\00\00\00\00\00\00\A7\02\00\00\01\00\00\00" }>, align 8
@anon.a7cc00afa47c717b3d4778de7604123e.15 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.a7cc00afa47c717b3d4778de7604123e.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7cc00afa47c717b3d4778de7604123e.15, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.a7cc00afa47c717b3d4778de7604123e.17 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.a7cc00afa47c717b3d4778de7604123e.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7cc00afa47c717b3d4778de7604123e.17, [16 x i8] c"O\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@anon.a7cc00afa47c717b3d4778de7604123e.19 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.a7cc00afa47c717b3d4778de7604123e.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7cc00afa47c717b3d4778de7604123e.19, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.a7cc00afa47c717b3d4778de7604123e.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7cc00afa47c717b3d4778de7604123e.17, [16 x i8] c"O\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8
@anon.a7cc00afa47c717b3d4778de7604123e.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr107drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h276fe5050cb10d41E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h368fc454e0e9395aE" }>, align 8
@anon.a7cc00afa47c717b3d4778de7604123e.35 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.a7cc00afa47c717b3d4778de7604123e.38 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rayon-core-1.12.1/src/latch.rs" }>, align 1
@anon.a7cc00afa47c717b3d4778de7604123e.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7cc00afa47c717b3d4778de7604123e.38, [16 x i8] c"a\00\00\00\00\00\00\00\0B\01\00\00*\00\00\00" }>, align 8
@anon.a7cc00afa47c717b3d4778de7604123e.40 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"crates/uv-configuration/src/extras.rs" }>, align 1
@anon.a7cc00afa47c717b3d4778de7604123e.43 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"--all-extras" }>, align 1
@anon.a7cc00afa47c717b3d4778de7604123e.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7cc00afa47c717b3d4778de7604123e.40, [16 x i8] c"%\00\00\00\00\00\00\00\E4\00\00\00\13\00\00\00" }>, align 8
@anon.a7cc00afa47c717b3d4778de7604123e.45 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"--no-default-extras" }>, align 1
@anon.a7cc00afa47c717b3d4778de7604123e.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7cc00afa47c717b3d4778de7604123e.40, [16 x i8] c"%\00\00\00\00\00\00\00\E7\00\00\00\13\00\00\00" }>, align 8
@anon.a7cc00afa47c717b3d4778de7604123e.47 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"--extra " }>, align 1
@anon.a7cc00afa47c717b3d4778de7604123e.48 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7cc00afa47c717b3d4778de7604123e.47, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.a7cc00afa47c717b3d4778de7604123e.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7cc00afa47c717b3d4778de7604123e.40, [16 x i8] c"%\00\00\00\00\00\00\00\EB\00\00\00\1E\00\00\00" }>, align 8
@anon.a7cc00afa47c717b3d4778de7604123e.50 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"--extra" }>, align 1
@anon.a7cc00afa47c717b3d4778de7604123e.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7cc00afa47c717b3d4778de7604123e.40, [16 x i8] c"%\00\00\00\00\00\00\00\EC\00\00\00\1B\00\00\00" }>, align 8
@anon.a7cc00afa47c717b3d4778de7604123e.52 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"--only-extra " }>, align 1
@anon.a7cc00afa47c717b3d4778de7604123e.53 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7cc00afa47c717b3d4778de7604123e.52, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.a7cc00afa47c717b3d4778de7604123e.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7cc00afa47c717b3d4778de7604123e.40, [16 x i8] c"%\00\00\00\00\00\00\00\F0\00\00\00\1E\00\00\00" }>, align 8
@anon.a7cc00afa47c717b3d4778de7604123e.55 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"--only-extra" }>, align 1
@anon.a7cc00afa47c717b3d4778de7604123e.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7cc00afa47c717b3d4778de7604123e.40, [16 x i8] c"%\00\00\00\00\00\00\00\F1\00\00\00\1B\00\00\00" }>, align 8
@anon.a7cc00afa47c717b3d4778de7604123e.57 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"--no-extra " }>, align 1
@anon.a7cc00afa47c717b3d4778de7604123e.58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7cc00afa47c717b3d4778de7604123e.57, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.a7cc00afa47c717b3d4778de7604123e.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7cc00afa47c717b3d4778de7604123e.40, [16 x i8] c"%\00\00\00\00\00\00\00\F5\00\00\00\1E\00\00\00" }>, align 8
@anon.a7cc00afa47c717b3d4778de7604123e.60 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"--no-extra" }>, align 1
@anon.a7cc00afa47c717b3d4778de7604123e.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7cc00afa47c717b3d4778de7604123e.40, [16 x i8] c"%\00\00\00\00\00\00\00\F6\00\00\00\1B\00\00\00" }>, align 8
@anon.796faa71b16938b6dcdc3ade500c633b.3.llvm.3187292068682842423 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE = external global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9a7a61ee013eec5fE.llvm.592112742933196820"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = load i64, ptr %1, align 8, !alias.scope !13, !noalias !14, !noundef !15
  %5 = load i64, ptr %3, align 8, !alias.scope !16, !noalias !17, !noundef !15
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %6, align 8, !alias.scope !3, !noalias !6
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !3, !noalias !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !alias.scope !3, !noalias !6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1a36c1ec2281da4E.llvm.592112742933196820"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %5 = load i64, ptr %3, align 8, !alias.scope !28, !noalias !29, !noundef !15
  %6 = load i64, ptr %4, align 8, !alias.scope !30, !noalias !31, !noundef !15
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i, ptr %7, align 8, !alias.scope !18, !noalias !21
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !18, !noalias !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !18, !noalias !21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry19set_global_registry17h24c817831ed3ce8dE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [104 x i8], align 8
  %5 = alloca [104 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %6, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %8 = load atomic i32, ptr @_ZN10rayon_core8registry16THE_REGISTRY_SET17hf87b0ab71346b58aE acquire, align 4, !noalias !32
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %11, label %10, !prof !36

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false), !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  store ptr %4, ptr %3, align 8, !noalias !32
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 @_ZN10rayon_core8registry16THE_REGISTRY_SET17hf87b0ab71346b58aE, i1 noundef zeroext false, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.a7cc00afa47c717b3d4778de7604123e.8.llvm.592112742933196820, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a7cc00afa47c717b3d4778de7604123e.2.llvm.592112742933196820)
          to label %17 unwind label %12, !noalias !38

11:                                               ; preds = %2
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17h72eafebaace27a55E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5)
          to label %_ZN3std4sync6poison4once4Once9call_once17h01206736494f5877E.llvm.592112742933196820.exit unwind label %23

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %4, align 8, !range !39, !alias.scope !40, !noalias !32, !noundef !15
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %.body, label %16

16:                                               ; preds = %12
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17h72eafebaace27a55E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4)
          to label %.body unwind label %21, !noalias !38

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  %18 = load i64, ptr %4, align 8, !range !39, !alias.scope !43, !noalias !32, !noundef !15
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f3d01174c48e7d5E.llvm.592112742933196820.exit4.i", label %20

20:                                               ; preds = %17
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17h72eafebaace27a55E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %4)
          to label %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f3d01174c48e7d5E.llvm.592112742933196820.exit4.i" unwind label %23

"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f3d01174c48e7d5E.llvm.592112742933196820.exit4.i": ; preds = %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  br label %_ZN3std4sync6poison4once4Once9call_once17h01206736494f5877E.llvm.592112742933196820.exit

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !38
  unreachable

23:                                               ; preds = %20, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %16, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %13, %16 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17hde84dcb0cc628e99E.llvm.592112742933196820"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #33
          to label %27 unwind label %25

_ZN3std4sync6poison4once4Once9call_once17h01206736494f5877E.llvm.592112742933196820.exit: ; preds = %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f3d01174c48e7d5E.llvm.592112742933196820.exit4.i", %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

27:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17h67e8e0ffeacbf599E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h8bfbd9411f8f8922E.llvm.592112742933196820"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4once4Once9call_once17h01206736494f5877E.llvm.592112742933196820(ptr noundef nonnull align 4 %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [104 x i8], align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %9, label %8, !prof !36

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.a7cc00afa47c717b3d4778de7604123e.8.llvm.592112742933196820, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %15 unwind label %10

9:                                                ; preds = %3
  tail call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17h72eafebaace27a55E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %1)
  br label %19

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i64, ptr %5, align 8, !range !39, !alias.scope !46, !noundef !15
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f3d01174c48e7d5E.llvm.592112742933196820.exit", label %14

14:                                               ; preds = %10
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17h72eafebaace27a55E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5)
          to label %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f3d01174c48e7d5E.llvm.592112742933196820.exit" unwind label %20

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load i64, ptr %5, align 8, !range !39, !alias.scope !49, !noundef !15
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f3d01174c48e7d5E.llvm.592112742933196820.exit4", label %18

18:                                               ; preds = %15
  call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17h72eafebaace27a55E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5)
  br label %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f3d01174c48e7d5E.llvm.592112742933196820.exit4"

"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f3d01174c48e7d5E.llvm.592112742933196820.exit4": ; preds = %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

19:                                               ; preds = %"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f3d01174c48e7d5E.llvm.592112742933196820.exit4", %9
  ret void

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f3d01174c48e7d5E.llvm.592112742933196820.exit": ; preds = %14, %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17he7e8c7a1c7385313E.llvm.592112742933196820"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [640 x i8], align 128
  %12 = alloca [104 x i8], align 8
  %13 = alloca [104 x i8], align 8
  %14 = alloca [384 x i8], align 128
  %.sroa.57.i.i.i = alloca [16 x i8], align 8
  %15 = alloca [104 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [96 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %.sroa.538.i.i.i = alloca [27 x i8], align 1
  %20 = alloca [32 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [1 x i8], align 1
  %31 = alloca [96 x i8], align 8
  %32 = load ptr, ptr %0, align 8, !nonnull !15, !align !52, !noundef !15
  %.sroa.0.0.copyload = load i64, ptr %32, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 96
  %.sroa.5.sroa.4.0.copyload = load ptr, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 2, ptr %32, align 8
  %33 = icmp eq i64 %.sroa.0.0.copyload, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7cc00afa47c717b3d4778de7604123e.10) #34
  unreachable

35:                                               ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx, i64 88, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %31, align 8, !noalias !59
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !53
  %36 = invoke noundef i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17h546b41c3c4e2e334E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %31)
          to label %39 unwind label %37, !noalias !63

.body59.i.i.i:                                    ; preds = %.thread178.i.i.i, %235, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17hd1e1142d002babb9E.exit.i.i.i", %54, %43, %37
  %.pn51.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn51.pn.pn.pn137181.i.i.i, %.thread178.i.i.i ], [ %44, %43 ], [ %38, %37 ], [ %.pn51.pn.i.i.i, %235 ], [ %.pn51.pn.i.i.i, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17hd1e1142d002babb9E.exit.i.i.i" ], [ %55, %54 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17h72eafebaace27a55E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %31) #33
          to label %common.resume.i unwind label %242, !noalias !63

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body59.i.i.i

39:                                               ; preds = %35
  %.sroa.0.0.sroa.speculated.i.i.i.i = call noundef range(i64 0, 65536) i64 @llvm.umin.i64(i64 %36, i64 65535)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !65
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 89
  %41 = load i8, ptr %40, align 1, !range !66, !alias.scope !60, !noalias !63, !noundef !15
  store i8 %41, ptr %30, align 1, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !67
  store i64 0, ptr %9, align 8, !alias.scope !71, !noalias !67
  %.sroa.4.0..sroa_idx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2.i.i.i.i.i, align 8, !alias.scope !71, !noalias !67
  %.sroa.5.0..sroa_idx3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !71, !noalias !67
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !71, !noalias !67
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !71, !noalias !67
  store ptr %30, ptr %8, align 8, !noalias !74
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !74
  %.sroa.5.0..sroa_idx106.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.0.0.sroa.speculated.i.i.i.i, ptr %.sroa.5.0..sroa_idx106.i.i.i, align 8, !noalias !74
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend17haba439eefedff150E.llvm.878015201331232847"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %47 unwind label %43, !noalias !75

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17hb02a31dd7c304a3aE.llvm.878015201331232847"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9) #33
          to label %.body59.i.i.i unwind label %45, !noalias !75

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !75
  unreachable

47:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !65
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !77
  store i64 0, ptr %7, align 8, !alias.scope !80, !noalias !77
  %.sroa.4.0..sroa_idx2.i.i61.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx2.i.i61.i.i.i, align 8, !alias.scope !80, !noalias !77
  %.sroa.5.0..sroa_idx3.i.i62.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i.i63.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx3.i.i62.i.i.i, i8 0, i64 16, i1 false), !alias.scope !80, !noalias !77
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx.i.i63.i.i.i, align 8, !alias.scope !80, !noalias !77
  %.sroa.3.0..sroa_idx.i.i64.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i64.i.i.i, align 8, !alias.scope !80, !noalias !77
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend17ha9fab2a46739b4c3E.llvm.878015201331232847"(i64 noundef 0, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %49)
          to label %56 unwind label %50, !noalias !83

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17hb02a31dd7c304a3aE.llvm.878015201331232847"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #33
          to label %253 unwind label %52, !noalias !83

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !83
  unreachable

54:                                               ; preds = %241
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body59.i.i.i

56:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !65
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !65
  %.sroa.0111.0.copyload.i.i.i = load i64, ptr %28, align 8, !noalias !65
  %.sroa.4112.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.4112.0.copyload.i.i.i = load ptr, ptr %.sroa.4112.0..sroa_idx.i.i.i, align 8, !noalias !65, !nonnull !15, !noundef !15
  %.sroa.5113.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.5113.0.copyload.i.i.i = load i64, ptr %.sroa.5113.0..sroa_idx.i.i.i, align 8, !noalias !65
  %58 = icmp ult i64 %.sroa.5113.0.copyload.i.i.i, 576460752303423488
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.4112.0.copyload.i.i.i, i64 %.sroa.5113.0.copyload.i.i.i
  %60 = icmp sgt i64 %.sroa.0111.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %60)
  store ptr %.sroa.4112.0.copyload.i.i.i, ptr %21, align 8, !noalias !65
  %.sroa.4108.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.4112.0.copyload.i.i.i, ptr %.sroa.4108.0..sroa_idx.i.i.i, align 8, !noalias !65
  %.sroa.5109.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.sroa.0111.0.copyload.i.i.i, ptr %.sroa.5109.0..sroa_idx.i.i.i, align 8, !noalias !65
  %.sroa.6.0..sroa_idx110.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %59, ptr %.sroa.6.0..sroa_idx110.i.i.i, align 8, !noalias !65
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hddb9aa8253e27fd0E.llvm.3187292068682842423"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.796faa71b16938b6dcdc3ade500c633b.3.llvm.3187292068682842423)
          to label %"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hf4cc8f030dcb43ccE.exit.i.i.i" unwind label %.thread158.i.i.i, !noalias !63

.thread158.i.i.i:                                 ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.thread138.i.i.i

"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hf4cc8f030dcb43ccE.exit.i.i.i": ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !65
  invoke void @_ZN10rayon_core5sleep5Sleep3new17ha22967b802c1367dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %20, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i)
          to label %65 unwind label %63, !noalias !63

62:                                               ; preds = %70, %63
  %.pn.i.i.i = phi { ptr, i32 } [ %71, %70 ], [ %64, %63 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h5b903baa678b6783E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #33
          to label %.thread138.i.i.i unwind label %242, !noalias !63

63:                                               ; preds = %"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hf4cc8f030dcb43ccE.exit.i.i.i"
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %62

65:                                               ; preds = %"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hf4cc8f030dcb43ccE.exit.i.i.i"
  %66 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !65
  %67 = call noundef align 8 dereferenceable_or_null(1520) ptr @__rust_alloc_zeroed(i64 noundef 1520, i64 noundef 8) #35, !noalias !63
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %"_ZN15crossbeam_deque5deque14Block$LT$T$GT$3new17h2bae6a9f0988de1fE.exit.i.i.i", !prof !84

69:                                               ; preds = %65
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 1520) #34
          to label %.noexc.i.i.i unwind label %70, !noalias !63

.noexc.i.i.i:                                     ; preds = %69
  unreachable

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h6e0045626ab5bd9cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20) #33
          to label %62 unwind label %242, !noalias !63

"_ZN15crossbeam_deque5deque14Block$LT$T$GT$3new17h2bae6a9f0988de1fE.exit.i.i.i": ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.538.i.i.i)
  %.sroa.538.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.538.i.i.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.538.8..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !65
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %73 = load ptr, ptr %72, align 8, !alias.scope !60, !noalias !63, !align !85, !noundef !15
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %75 = load ptr, ptr %74, align 8, !alias.scope !60, !noalias !63
  store ptr null, ptr %72, align 8, !alias.scope !60, !noalias !63
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %77 = load ptr, ptr %76, align 8, !alias.scope !60, !noalias !63, !align !85, !noundef !15
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %79 = load ptr, ptr %78, align 8, !alias.scope !60, !noalias !63
  store ptr null, ptr %76, align 8, !alias.scope !60, !noalias !63
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %81 = load ptr, ptr %80, align 8, !alias.scope !60, !noalias !63, !align !85, !noundef !15
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %83 = load ptr, ptr %82, align 8, !alias.scope !60, !noalias !63
  store ptr null, ptr %80, align 8, !alias.scope !60, !noalias !63
  %.sroa.13.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 504
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !65
  %.sroa.12.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !65
  %.sroa.0.sroa.9.sroa.5.0..sroa.0.sroa.9.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %.sroa.0.sroa.9.sroa.5.0..sroa.0.sroa.9.0..sroa_idx.sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(27) %.sroa.538.i.i.i, i64 27, i1 false), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.538.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !65
  store i64 1, ptr %11, align 128, !noalias !65
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %84, align 8, !noalias !65
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i64 0, ptr %85, align 128, !noalias !65
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %67, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !65
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i64 0, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 128, !noalias !65
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 264
  store ptr %67, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !65
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 384
  store i32 0, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 128, !noalias !65
  %.sroa.0.sroa.9.sroa.4.0..sroa.0.sroa.9.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 388
  store i8 0, ptr %.sroa.0.sroa.9.sroa.4.0..sroa.0.sroa.9.0..sroa_idx.sroa_idx.i.i.i, align 4, !noalias !65
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 416
  store ptr %73, ptr %.sroa.5.0..sroa_idx.i.i.i, align 32, !noalias !65
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 424
  store ptr %75, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !65
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %77, ptr %.sroa.7.0..sroa_idx.i.i.i, align 16, !noalias !65
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 440
  store ptr %79, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !65
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 448
  store ptr %81, ptr %.sroa.9.0..sroa_idx.i.i.i, align 64, !noalias !65
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 456
  store ptr %83, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !65
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 464
  store i64 1, ptr %.sroa.11.0..sroa_idx.i.i.i, align 16, !noalias !65
  %86 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !86
  %87 = call noalias noundef align 128 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef range(i64 176, 641) 640, i64 noundef range(i64 8, 129) 128) #35, !noalias !89
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %"_ZN15crossbeam_deque5deque14Block$LT$T$GT$3new17h2bae6a9f0988de1fE.exit.i.i.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 128, i64 noundef 640) #34
          to label %.noexc67.i.i.i unwind label %90, !noalias !63

.noexc67.i.i.i:                                   ; preds = %89
  unreachable

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17h7847971a052bc74eE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 128 dereferenceable(512) %85)
          to label %.thread138.i.i.i unwind label %92, !noalias !63

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !63
  unreachable

.body79.i.i.i:                                    ; preds = %226, %130, %.critedge.i.i.i, %94
  %.pn51.i.i.i = phi { ptr, i32 } [ %.pn48.pn.i.i.i, %.critedge.i.i.i ], [ %131, %130 ], [ %95, %94 ], [ %227, %226 ]
  invoke void @"_ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb963300f6691a25E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17hd1e1142d002babb9E.exit.i.i.i" unwind label %242, !noalias !63

94:                                               ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h21078a63c331f12eE.llvm.14648455939613165642.exit.i92.i.i.i", %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h21078a63c331f12eE.llvm.14648455939613165642.exit.i.i.i.i"
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body79.i.i.i

96:                                               ; preds = %"_ZN15crossbeam_deque5deque14Block$LT$T$GT$3new17h2bae6a9f0988de1fE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(640) %87, ptr noundef nonnull align 128 dereferenceable(640) %11, i64 640, i1 false), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !65
  store ptr %87, ptr %23, align 8, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !65
  store ptr %23, ptr %19, align 8, !noalias !65
  %.sroa.0122.0.copyload.i.i.i = load i64, ptr %29, align 8, !noalias !65
  %.sroa.4123.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.4123.0.copyload.i.i.i = load ptr, ptr %.sroa.4123.0..sroa_idx.i.i.i, align 8, !noalias !65, !nonnull !15, !noundef !15
  %.sroa.5124.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.5124.0.copyload.i.i.i = load i64, ptr %.sroa.5124.0..sroa_idx.i.i.i, align 8, !noalias !65
  %97 = icmp ult i64 %.sroa.5124.0.copyload.i.i.i, 288230376151711744
  call void @llvm.assume(i1 %97)
  %.idx.i.i.i = shl nuw nsw i64 %.sroa.5124.0.copyload.i.i.i, 5
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.4123.0.copyload.i.i.i, i64 %.idx.i.i.i
  %99 = icmp sgt i64 %.sroa.0122.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %99)
  %.sroa.0125.0.copyload.i.i.i = load i64, ptr %25, align 8, !noalias !65
  %.sroa.4126.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4126.0.copyload.i.i.i = load ptr, ptr %.sroa.4126.0..sroa_idx.i.i.i, align 8, !noalias !65, !nonnull !15, !noundef !15
  %.sroa.5127.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.5127.0.copyload.i.i.i = load i64, ptr %.sroa.5127.0..sroa_idx.i.i.i, align 8, !noalias !65
  %100 = icmp ult i64 %.sroa.5127.0.copyload.i.i.i, 576460752303423488
  call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.4126.0.copyload.i.i.i, i64 %.sroa.5127.0.copyload.i.i.i
  %102 = icmp sgt i64 %.sroa.0125.0.copyload.i.i.i, -1
  call void @llvm.assume(i1 %102)
  %.sroa.04.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.sroa.6.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !noalias !65
  store ptr %.sroa.4123.0.copyload.i.i.i, ptr %18, align 8, !noalias !65
  %.sroa.04.sroa.0.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.4123.0.copyload.i.i.i, ptr %.sroa.04.sroa.0.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !65
  %.sroa.04.sroa.0.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %.sroa.0122.0.copyload.i.i.i, ptr %.sroa.04.sroa.0.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !65
  %.sroa.04.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %98, ptr %.sroa.04.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !65
  %.sroa.04.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %.sroa.4126.0.copyload.i.i.i, ptr %.sroa.04.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !65
  %.sroa.04.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %.sroa.4126.0.copyload.i.i.i, ptr %.sroa.04.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !65
  %.sroa.04.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 %.sroa.0125.0.copyload.i.i.i, ptr %.sroa.04.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !65
  %.sroa.04.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %101, ptr %.sroa.04.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !65
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !90
  %103 = icmp eq i64 %.sroa.5124.0.copyload.i.i.i, 0
  br i1 %103, label %.loopexit.i.i.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08b6a87fa6b7169cE.exit.i.i.i.lr.ph.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08b6a87fa6b7169cE.exit.i.i.i.lr.ph.i.i.i": ; preds = %96
  %.sroa.520.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 25
  %.sroa.4.0..sroa_idx19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.9.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.12130.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 25
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.57.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %114 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 90
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08b6a87fa6b7169cE.exit.i.i.i.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08b6a87fa6b7169cE.exit.i.i.i.i.i.i": ; preds = %.backedge.i.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08b6a87fa6b7169cE.exit.i.i.i.lr.ph.i.i.i"
  %116 = phi ptr [ %.sroa.4123.0.copyload.i.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08b6a87fa6b7169cE.exit.i.i.i.lr.ph.i.i.i" ], [ %224, %.backedge.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %117, ptr %.sroa.04.sroa.0.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !109, !noalias !110
  %.sroa.5.0..sroa_idx10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %116, i64 24
  %.sroa.5.0.copyload11.i.i.i.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx10.i.i.i.i.i.i, align 8, !noalias !112
  %118 = icmp eq i8 %.sroa.5.0.copyload11.i.i.i.i.i.i, 2
  br i1 %118, label %.loopexit.i.i.i, label %119

119:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08b6a87fa6b7169cE.exit.i.i.i.i.i.i"
  %.sroa.7.0..sroa_idx12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %116, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false), !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.520.0..sroa_idx.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx12.i.i.i.i.i.i, i64 7, i1 false), !noalias !113
  store i8 %.sroa.5.0.copyload11.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx19.i.i.i.i.i.i, align 8, !noalias !114
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %120 = load ptr, ptr %.sroa.04.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !118, !noalias !119, !nonnull !15, !noundef !15
  %121 = load ptr, ptr %.sroa.04.sroa.3.0..sroa_idx.i.i.i, align 8, !alias.scope !118, !noalias !119, !nonnull !15, !noundef !15
  %122 = icmp eq ptr %121, %120
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %124 = load ptr, ptr %6, align 8, !alias.scope !129, !noalias !114, !nonnull !15, !noundef !15
  %125 = atomicrmw sub ptr %124, i64 1 release, align 8, !noalias !130
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %127, label %.loopexit.i.i.i

127:                                              ; preds = %123
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc68564066a0e5f1cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %.loopexit.i.i.i unwind label %128, !noalias !63

.critedge.i.i.i:                                  ; preds = %251, %.noexc104.i.i.i, %205, %198, %171, %.loopexit.split-lp.i.i.i, %.loopexit186.i.i.i, %.thread170.i.i.i, %128
  %.pn48.pn.i.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i.i, %.thread170.i.i.i ], [ %lpad.thr_comm.split-lp.i.i.i, %.noexc104.i.i.i ], [ %129, %128 ], [ %lpad.thr_comm.split-lp.i.i.i, %251 ], [ %172, %171 ], [ %206, %205 ], [ %199, %198 ], [ %lpad.loopexit.i.i.i, %.loopexit186.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17hd1238958371a1b6eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %18) #33
          to label %.body79.i.i.i unwind label %242, !noalias !63

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i.i.i

.loopexit.i.i.i:                                  ; preds = %.backedge.i.i.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08b6a87fa6b7169cE.exit.i.i.i.i.i.i", %127, %123, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !114
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf72be8c5176ad837E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(96) %18)
          to label %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h21078a63c331f12eE.llvm.14648455939613165642.exit.i.i.i.i" unwind label %130, !noalias !63

130:                                              ; preds = %.loopexit.i.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c506f414b996514E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.04.sroa.2.0..sroa_idx.i.i.i)
          to label %.body79.i.i.i unwind label %132, !noalias !63

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !63
  unreachable

"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h21078a63c331f12eE.llvm.14648455939613165642.exit.i.i.i.i": ; preds = %.loopexit.i.i.i
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c506f414b996514E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.04.sroa.2.0..sroa_idx.i.i.i)
          to label %254 unwind label %94, !noalias !63

134:                                              ; preds = %119
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %135, ptr %.sroa.04.sroa.3.0..sroa_idx.i.i.i, align 8, !alias.scope !118, !noalias !119
  %136 = load ptr, ptr %121, align 8, !noalias !131, !nonnull !15, !noundef !15
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %138 = load i8, ptr %137, align 8, !range !66, !noalias !131, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false), !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12130.8..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx12.i.i.i.i.i.i, i64 7, i1 false), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !114
  %139 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !100, !noalias !132, !noundef !15
  %140 = add i64 %139, 1
  store i64 %140, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !100, !noalias !132
  store i8 %.sroa.5.0.copyload11.i.i.i.i.i.i, ptr %.sroa.9.8..sroa_idx.i.i.i, align 8, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !65
  store ptr %136, ptr %16, align 8, !noalias !65
  store i8 %138, ptr %104, align 8, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.57.i.i.i)
  %141 = load ptr, ptr %105, align 8, !alias.scope !60, !noalias !63, !noundef !15
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !65
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %144 = load ptr, ptr %106, align 8, !alias.scope !136, !noalias !137, !nonnull !15, !align !52, !noundef !15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8, !invariant.load !15, !noalias !139, !nonnull !15
  invoke void %146(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %141, i64 noundef %139)
          to label %"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hcac5e97b2889e056E.exit.i.i.i" unwind label %244, !noalias !63

147:                                              ; preds = %"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hcac5e97b2889e056E.exit.i.i.i", %134
  %.sroa.05.0.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i, %"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hcac5e97b2889e056E.exit.i.i.i" ], [ -9223372036854775808, %134 ]
  %148 = load i64, ptr %31, align 8, !range !140, !alias.scope !60, !noalias !63, !noundef !15
  %149 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !60, !noalias !63
  %150 = load ptr, ptr %23, align 8, !noalias !65, !nonnull !15, !noundef !15
  %151 = atomicrmw add ptr %150, i64 1 monotonic, align 8, !noalias !63
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %158, label %153

.thread170.i.i.i:                                 ; preds = %165
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i.i.i

"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hcac5e97b2889e056E.exit.i.i.i": ; preds = %143
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %10, align 8, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !65
  br label %147

153:                                              ; preds = %147
  %154 = load ptr, ptr %23, align 8, !noalias !65, !nonnull !15, !noundef !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !65
  store i64 %.sroa.05.0.i.i.i, ptr %107, align 8, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.i.i.i, i64 16, i1 false), !noalias !65
  store i64 %148, ptr %15, align 8, !noalias !65
  store i64 %149, ptr %108, align 8, !noalias !65
  store ptr %136, ptr %110, align 8, !noalias !65
  store i8 %138, ptr %111, align 8, !noalias !65
  store ptr %154, ptr %112, align 8, !noalias !65
  store i64 %139, ptr %113, align 8, !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.57.i.i.i)
  %155 = icmp eq i64 %139, 0
  %156 = load i8, ptr %114, align 8, !range !66, !alias.scope !60, !noalias !63
  %157 = trunc nuw i8 %156 to i1
  %or.cond.i.i.i = select i1 %155, i1 %157, i1 false
  br i1 %or.cond.i.i.i, label %161, label %159

158:                                              ; preds = %147
  call void @llvm.trap()
  unreachable

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %15, i64 104, i1 false), !noalias !65
  %160 = invoke noundef ptr @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17hacd923038b76957aE"(ptr noalias noundef nonnull align 1 %115, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %12)
          to label %230 unwind label %.loopexit186.i.i.i, !noalias !63

.loopexit186.i.i.i:                               ; preds = %218, %213, %190, %186, %175, %164, %159
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %221
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.critedge.i.i.i

161:                                              ; preds = %153
  %162 = load ptr, ptr @"_ZN10rayon_core8registry19WORKER_THREAD_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8fcf732f7eca63b2E", align 8, !noalias !141, !noundef !15
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(104) %15, i64 104, i1 false), !noalias !65
  invoke void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17hc96b5c0f9c1d59bdE"(ptr noalias noundef nonnull sret([384 x i8]) align 128 captures(none) dereferenceable(384) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %13)
          to label %166 unwind label %.loopexit186.i.i.i, !noalias !63

165:                                              ; preds = %161
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h5787fb5c5663d6bfE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %15)
          to label %.loopexit.i unwind label %.thread170.i.i.i, !noalias !63

166:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !65
  %167 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !146
  %168 = call noalias noundef align 128 dereferenceable_or_null(384) ptr @__rust_alloc(i64 noundef range(i64 176, 641) 384, i64 noundef range(i64 8, 129) 128) #35, !noalias !149
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 128, i64 noundef 384) #34
          to label %.noexc83.i.i.i unwind label %171, !noalias !63

.noexc83.i.i.i:                                   ; preds = %170
  unreachable

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h17427f8a33836f3aE"(ptr noalias noundef nonnull align 128 dereferenceable(384) %14) #33
          to label %.critedge.i.i.i unwind label %173, !noalias !63

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !63
  unreachable

175:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %168, ptr noundef nonnull align 128 dereferenceable(384) %14, i64 384, i1 false), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !65
  invoke void @_ZN10rayon_core8registry12WorkerThread11set_current17hcc49f2af3d72302bE(ptr noundef nonnull %168)
          to label %176 unwind label %.loopexit186.i.i.i, !noalias !63

176:                                              ; preds = %175
  %177 = load ptr, ptr %23, align 8, !noalias !65, !nonnull !15, !noundef !15
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 520
  %179 = load i64, ptr %178, align 8, !noalias !63, !noundef !15
  %.not.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i, label %221, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 512
  %182 = load ptr, ptr %181, align 8, !noalias !63, !nonnull !15, !noundef !15
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = cmpxchg ptr %183, i32 0, i32 1 acquire monotonic, align 4, !noalias !150
  %185 = extractvalue { i32, i1 } %184, 1
  br i1 %185, label %.noexc85.i.i.i, label %186, !prof !36

186:                                              ; preds = %180
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4eec2f29958af8ffE(ptr noundef nonnull align 4 %183)
          to label %.noexc85.i.i.i unwind label %.loopexit186.i.i.i, !noalias !63

.noexc85.i.i.i:                                   ; preds = %186, %180
  %187 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8, !noalias !153
  %188 = and i64 %187, 9223372036854775807
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h23c71e05d6827d50E.exit.i.i.i.i", label %190, !prof !36

190:                                              ; preds = %.noexc85.i.i.i
  %191 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
          to label %.noexc86.i.i.i unwind label %.loopexit186.i.i.i, !noalias !63

.noexc86.i.i.i:                                   ; preds = %190
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i8
  br label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h23c71e05d6827d50E.exit.i.i.i.i"

"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h23c71e05d6827d50E.exit.i.i.i.i": ; preds = %.noexc86.i.i.i, %.noexc85.i.i.i
  %.sroa.01.0.i.i.i.i.i.i = phi i8 [ %193, %.noexc86.i.i.i ], [ 0, %.noexc85.i.i.i ]
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 28
  %195 = load atomic i8, ptr %194 monotonic, align 1, !noalias !150
  %.not.i.i.i.i = icmp eq i8 %195, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6630d07423508078E.exit.i.i.i.i", label %196

196:                                              ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h23c71e05d6827d50E.exit.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !154
  store ptr %183, ptr %5, align 8, !noalias !154
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.01.0.i.i.i.i.i.i, ptr %197, align 8, !noalias !154
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.a7cc00afa47c717b3d4778de7604123e.35, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a7cc00afa47c717b3d4778de7604123e.34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7cc00afa47c717b3d4778de7604123e.39) #34
          to label %200 unwind label %198, !noalias !157

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h276fe5050cb10d41E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #33
          to label %.critedge.i.i.i unwind label %201, !noalias !157

200:                                              ; preds = %196
  unreachable

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !157
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6630d07423508078E.exit.i.i.i.i": ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h23c71e05d6827d50E.exit.i.i.i.i"
  %203 = getelementptr inbounds nuw i8, ptr %182, i64 29
  store i8 1, ptr %203, align 1, !noalias !63
  %204 = getelementptr inbounds nuw i8, ptr %182, i64 32
  invoke void @_ZN3std4sync6poison7condvar7Condvar10notify_all17ha2ca03e2ed78c486E(ptr noundef nonnull align 4 %204)
          to label %207 unwind label %205, !noalias !63

205:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6630d07423508078E.exit.i.i.i.i"
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$17hfcf4d9d7f47525c3E"(ptr nonnull %183, i8 %.sroa.01.0.i.i.i.i.i.i) #33
          to label %.critedge.i.i.i unwind label %219, !noalias !63

207:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6630d07423508078E.exit.i.i.i.i"
  %208 = trunc nuw i8 %.sroa.01.0.i.i.i.i.i.i to i1
  br i1 %208, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i.i.i.i.i, label %209

209:                                              ; preds = %207
  %210 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8, !noalias !65
  %211 = and i64 %210, 9223372036854775807
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i.i.i.i.i, label %213, !prof !36

213:                                              ; preds = %209
  %214 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
          to label %.noexc89.i.i.i unwind label %.loopexit186.i.i.i, !noalias !63

.noexc89.i.i.i:                                   ; preds = %213
  br i1 %214, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i.i.i.i.i, label %215

215:                                              ; preds = %.noexc89.i.i.i
  store atomic i8 1, ptr %194 monotonic, align 1, !noalias !63
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i.i.i.i.i: ; preds = %215, %.noexc89.i.i.i, %209, %207
  %216 = atomicrmw xchg ptr %183, i32 0 release, align 4, !noalias !63
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %.backedge.i.i.i, !prof !84

218:                                              ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i.i.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %183)
          to label %.backedge.i.i.i unwind label %.loopexit186.i.i.i, !noalias !63

219:                                              ; preds = %205
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !63
  unreachable

221:                                              ; preds = %176
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7cc00afa47c717b3d4778de7604123e.6) #34
          to label %222 unwind label %.loopexit.split-lp.i.i.i, !noalias !63

222:                                              ; preds = %221
  unreachable

.backedge.i.i.i:                                  ; preds = %230, %218, %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !65
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !164
  %223 = load ptr, ptr %.sroa.04.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !165, !noalias !110, !nonnull !15, !noundef !15
  %224 = load ptr, ptr %.sroa.04.sroa.0.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !165, !noalias !110, !nonnull !15, !noundef !15
  %225 = icmp eq ptr %224, %223
  br i1 %225, label %.loopexit.i.i.i, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08b6a87fa6b7169cE.exit.i.i.i.i.i.i"

.loopexit.i:                                      ; preds = %230, %165
  %.sroa.6.09.i = phi ptr [ undef, %165 ], [ %160, %230 ]
  %.sroa.0.08.i = phi i64 [ 1, %165 ], [ 2, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !65
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf72be8c5176ad837E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(96) %18)
          to label %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h21078a63c331f12eE.llvm.14648455939613165642.exit.i92.i.i.i" unwind label %226, !noalias !63

226:                                              ; preds = %.loopexit.i
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c506f414b996514E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.04.sroa.2.0..sroa_idx.i.i.i)
          to label %.body79.i.i.i unwind label %228, !noalias !63

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !63
  unreachable

"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h21078a63c331f12eE.llvm.14648455939613165642.exit.i92.i.i.i": ; preds = %.loopexit.i
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c506f414b996514E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.04.sroa.2.0..sroa_idx.i.i.i)
          to label %"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17hd1238958371a1b6eE.exit96.i.i.i" unwind label %94, !noalias !63

230:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !65
  %231 = icmp eq ptr %160, null
  br i1 %231, label %.backedge.i.i.i, label %.loopexit.i

"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17hd1238958371a1b6eE.exit96.i.i.i": ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h21078a63c331f12eE.llvm.14648455939613165642.exit.i92.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !65
  invoke void @"_ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb963300f6691a25E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17hd1e1142d002babb9E.exit100.i.i.i" unwind label %236, !noalias !63

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17hd1e1142d002babb9E.exit.i.i.i": ; preds = %236, %.body79.i.i.i
  %.pn51.pn.i.i.i = phi { ptr, i32 } [ %237, %236 ], [ %.pn51.i.i.i, %.body79.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %232 = load ptr, ptr %23, align 8, !alias.scope !173, !noalias !65, !nonnull !15, !noundef !15
  %233 = atomicrmw sub ptr %232, i64 1 release, align 8, !noalias !174
  %234 = icmp eq i64 %233, 1
  br i1 %234, label %235, label %.body59.i.i.i

235:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17hd1e1142d002babb9E.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98308dc232b910f6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %.body59.i.i.i unwind label %242, !noalias !63

236:                                              ; preds = %"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17hd1238958371a1b6eE.exit96.i.i.i"
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17hd1e1142d002babb9E.exit.i.i.i"

"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17hd1e1142d002babb9E.exit100.i.i.i": ; preds = %"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17hd1238958371a1b6eE.exit96.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !65
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %238 = load ptr, ptr %23, align 8, !alias.scope !181, !noalias !65, !nonnull !15, !noundef !15
  %239 = atomicrmw sub ptr %238, i64 1 release, align 8, !noalias !182
  %240 = icmp eq i64 %239, 1
  br i1 %240, label %241, label %260

241:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17hd1e1142d002babb9E.exit100.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98308dc232b910f6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %260 unwind label %54, !noalias !63

242:                                              ; preds = %.thread178.i.i.i, %253, %252, %.thread138.i.i.i, %251, %247, %235, %.critedge.i.i.i, %.body79.i.i.i, %70, %62, %.body59.i.i.i
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !63
  unreachable

244:                                              ; preds = %143
  %lpad.thr_comm.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  %245 = atomicrmw sub ptr %136, i64 1 release, align 8, !noalias !183
  %246 = icmp eq i64 %245, 1
  br i1 %246, label %247, label %.noexc104.i.i.i

247:                                              ; preds = %244
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc68564066a0e5f1cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc104.i.i.i unwind label %242, !noalias !63

.noexc104.i.i.i:                                  ; preds = %247, %244
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %248 = load ptr, ptr %17, align 8, !alias.scope !199, !noalias !65, !nonnull !15, !noundef !15
  %249 = atomicrmw sub ptr %248, i64 1 release, align 8, !noalias !200
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %251, label %.critedge.i.i.i

251:                                              ; preds = %.noexc104.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc68564066a0e5f1cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %.critedge.i.i.i unwind label %242, !noalias !63

.thread149.i.i.i:                                 ; preds = %.thread138.i.i.i
  br i1 %.sroa.014.1144.i.i.i, label %252, label %.thread178.i.i.i

.thread138.i.i.i:                                 ; preds = %90, %62, %.thread158.i.i.i
  %.pn51.pn.pn148.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %62 ], [ %61, %.thread158.i.i.i ], [ %91, %90 ]
  %.sroa.014.1144.i.i.i = phi i1 [ true, %62 ], [ true, %.thread158.i.i.i ], [ false, %90 ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h92d85fb4d7136f8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #33
          to label %.thread149.i.i.i unwind label %242, !noalias !63

252:                                              ; preds = %.thread149.i.i.i
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h467f02a8a74cb509E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #33
          to label %.thread178.i.i.i unwind label %242, !noalias !63

253:                                              ; preds = %50
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h92d85fb4d7136f8aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #33
          to label %.thread178.i.i.i unwind label %242, !noalias !63

.thread178.i.i.i:                                 ; preds = %253, %252, %.thread149.i.i.i
  %.pn51.pn.pn.pn137181.i.i.i = phi { ptr, i32 } [ %51, %253 ], [ %.pn51.pn.pn148.i.i.i, %.thread149.i.i.i ], [ %.pn51.pn.pn148.i.i.i, %252 ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h467f02a8a74cb509E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #33
          to label %.body59.i.i.i unwind label %242, !noalias !63

common.resume.i:                                  ; preds = %272, %.body59.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %273, %272 ], [ %.pn51.pn.pn.pn.pn.i.i.i, %.body59.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i

254:                                              ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h21078a63c331f12eE.llvm.14648455939613165642.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !65
  %255 = load ptr, ptr %23, align 8, !noalias !65, !nonnull !15, !noundef !15
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !65
  call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17h72eafebaace27a55E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %31), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !201
  store ptr %255, ptr %4, align 8, !noalias !201
  %256 = load ptr, ptr @_ZN10rayon_core8registry12THE_REGISTRY17h4841d0aaf6db5becE, align 8, !noalias !201, !noundef !15
  %.not.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$$GT$17h348f973abab09e88E.exit.i.i", label %.critedge.i.i

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$$GT$17h348f973abab09e88E.exit.i.i": ; preds = %254
  store ptr %255, ptr @_ZN10rayon_core8registry12THE_REGISTRY17h4841d0aaf6db5becE, align 8, !noalias !201
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hcf1ebe664be6aa25E.exit.i"

.critedge.i.i:                                    ; preds = %254
  %257 = atomicrmw sub ptr %255, i64 1 release, align 8, !noalias !202
  %258 = icmp eq i64 %257, 1
  br i1 %258, label %259, label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hcf1ebe664be6aa25E.exit.i"

259:                                              ; preds = %.critedge.i.i
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98308dc232b910f6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !201
  br label %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hcf1ebe664be6aa25E.exit.i"

"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hcf1ebe664be6aa25E.exit.i": ; preds = %259, %.critedge.i.i, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$$GT$17h348f973abab09e88E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !201
  br label %261

260:                                              ; preds = %241, %"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17hd1e1142d002babb9E.exit100.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !65
  call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17h72eafebaace27a55E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %31), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !53
  br label %261

261:                                              ; preds = %260, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hcf1ebe664be6aa25E.exit.i"
  %.sroa.6.0.i = phi ptr [ @_ZN10rayon_core8registry12THE_REGISTRY17h4841d0aaf6db5becE, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hcf1ebe664be6aa25E.exit.i" ], [ %.sroa.6.09.i, %260 ]
  %.sroa.0.0.i = phi i64 [ 3, %"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hcf1ebe664be6aa25E.exit.i" ], [ %.sroa.0.08.i, %260 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.4.0.copyload) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %262 = load i64, ptr %.sroa.5.sroa.4.0.copyload, align 8, !range !212, !alias.scope !209, !noalias !201, !noundef !15
  %263 = icmp eq i64 %262, 3
  br i1 %263, label %"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h1ee29704a4de49a8E.exit", label %264

264:                                              ; preds = %261
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %switch.i.i.i.i = icmp samesign ult i64 %262, 2
  br i1 %switch.i.i.i.i, label %"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h1ee29704a4de49a8E.exit", label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.4.0.copyload, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !228
  %267 = load ptr, ptr %266, align 8, !alias.scope !229, !noalias !201, !nonnull !15, !noundef !15
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h88492eb6a282d4ffE.llvm.14648455939613165642(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %267)
          to label %.noexc.i unwind label %272, !noalias !201

.noexc.i:                                         ; preds = %265
  %268 = load i8, ptr %3, align 8, !range !230, !alias.scope !231, !noalias !228, !noundef !15
  %269 = icmp eq i8 %268, 3
  br i1 %269, label %270, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he65be2a72f2a3bb0E.exit.i.i.i.i"

270:                                              ; preds = %.noexc.i
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90a0748e43ac2be0E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(8) %271)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he65be2a72f2a3bb0E.exit.i.i.i.i" unwind label %272, !noalias !201

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he65be2a72f2a3bb0E.exit.i.i.i.i": ; preds = %270, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !228
  br label %"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h1ee29704a4de49a8E.exit"

272:                                              ; preds = %270, %265
  %273 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.i, ptr %.sroa.5.sroa.4.0.copyload, align 8, !noalias !201
  store ptr %.sroa.6.0.i, ptr %266, align 8, !noalias !201
  br label %common.resume.i

"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h1ee29704a4de49a8E.exit": ; preds = %261, %264, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he65be2a72f2a3bb0E.exit.i.i.i.i"
  store i64 %.sroa.0.0.i, ptr %.sroa.5.sroa.4.0.copyload, align 8, !noalias !201
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %.sroa.5.sroa.4.0.copyload, i64 8
  store ptr %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx2.i, align 8, !noalias !201
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h67d7e5a4d7cf71f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !52, !noundef !15
  %4 = tail call noundef zeroext i1 @"_ZN74_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..fmt..Display$GT$3fmt17h8c376f68f443e2dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17h5fe121b26a3217d2E.llvm.592112742933196820"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 {
  %4 = load i64, ptr %1, align 8, !noundef !15
  %5 = load i64, ptr %2, align 8, !noundef !15
  %.not = icmp ugt i64 %4, %5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = sub nuw i64 %5, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %6
  %.sink2 = phi i64 [ %7, %6 ], [ 0, %3 ]
  %.sink = phi i64 [ 1, %6 ], [ 0, %3 ]
  store i64 %.sink2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.592112742933196820"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !15
  %4 = load i64, ptr %1, align 8, !noundef !15
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb6de0f78506bda52E.llvm.592112742933196820"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !align !52, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !noalias !234
  call void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17he7e8c7a1c7385313E.llvm.592112742933196820"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull readnone align 4 poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr134drop_in_place$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9b8a9b855f65cb8aE.llvm.592112742933196820"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17h72eafebaace27a55E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17hde84dcb0cc628e99E.llvm.592112742933196820"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !212, !noundef !15
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17ha2c9c2cc4d050b2aE.exit", label %5

"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17ha2c9c2cc4d050b2aE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he65be2a72f2a3bb0E.exit.i.i", %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %switch.i.i = icmp samesign ult i64 %3, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17ha2c9c2cc4d050b2aE.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !252
  %8 = load ptr, ptr %7, align 8, !alias.scope !252, !nonnull !15, !noundef !15
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h88492eb6a282d4ffE.llvm.14648455939613165642(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %8), !noalias !252
  %9 = load i8, ptr %2, align 8, !range !230, !alias.scope !253, !noalias !252, !noundef !15
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he65be2a72f2a3bb0E.exit.i.i"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90a0748e43ac2be0E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12), !noalias !252
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he65be2a72f2a3bb0E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he65be2a72f2a3bb0E.exit.i.i": ; preds = %11, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !252
  br label %"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17ha2c9c2cc4d050b2aE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr212drop_in_place$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6b0bbcee5e9f5183E.llvm.592112742933196820"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17h72eafebaace27a55E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f3d01174c48e7d5E.llvm.592112742933196820"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !39, !noundef !15
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17h72eafebaace27a55E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !256, !noundef !15
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !257
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !256, !noalias !257, !noundef !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !257, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !257, !noundef !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !257
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$17hfcf4d9d7f47525c3E"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, label %7, !prof !36

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbec9bed62d736039E.exit", !prof !84

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbec9bed62d736039E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbec9bed62d736039E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.592112742933196820"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$13steps_between17h5fe121b26a3217d2E.llvm.592112742933196820.exit":
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %3 = load i64, ptr %1, align 8, !alias.scope !268, !noalias !271, !noundef !15
  %4 = load i64, ptr %2, align 8, !alias.scope !271, !noalias !268, !noundef !15
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %5, align 8
  store i64 %spec.select, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter6traits7collect22default_extend_tuple_b17h21c9e376e9f14d88E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %8 = load i64, ptr %6, align 8, !alias.scope !278, !noalias !283, !noundef !15
  %9 = load i64, ptr %7, align 8, !alias.scope !286, !noalias !287, !noundef !15
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %9, i64 %8)
  %.not.not = icmp ugt i64 %9, %8
  br i1 %.not.not, label %13, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.592112742933196820.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.592112742933196820.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !288
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h79d21ea947814d67E.exit"

.lr.ph.i.i.preheader:                             ; preds = %25, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.592112742933196820.exit"
  %.sroa.02.0.copyload6 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !288
  store ptr %1, ptr %5, align 8, !noalias !288
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %10, align 8, !noalias !288
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.02.0.copyload6, ptr %11, align 8, !noalias !288
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ %8, %.lr.ph.i.i.preheader ]
  %12 = add i64 %.sroa.0.06.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !293
  call void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %.sroa.0.06.i.i), !noalias !298
  call void @"_ZN4core4iter6traits7collect22default_extend_tuple_b6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbe10ea12d6017d7dE.llvm.878015201331232847"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !293
  %exitcond.not.i.i = icmp eq i64 %12, %9
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h79d21ea947814d67E.exit", label %.lr.ph.i.i

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h79d21ea947814d67E.exit": ; preds = %.lr.ph.i.i, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.592112742933196820.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !288
  ret void

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !299, !noundef !15
  %16 = load i64, ptr %1, align 8, !range !304, !alias.scope !299, !noundef !15
  %17 = sub i64 %16, %15
  %18 = icmp ugt i64 %spec.select.i.i, %17
  br i1 %18, label %19, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.592112742933196820.exit", !prof !84

19:                                               ; preds = %13
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %15, i64 noundef %spec.select.i.i, i64 noundef 8, i64 noundef 32)
  br label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.592112742933196820.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.592112742933196820.exit": ; preds = %13, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !305, !noundef !15
  %22 = load i64, ptr %2, align 8, !range !304, !alias.scope !305, !noundef !15
  %23 = sub i64 %22, %21
  %24 = icmp ugt i64 %spec.select.i.i, %23
  br i1 %24, label %25, label %.lr.ph.i.i.preheader, !prof !84

25:                                               ; preds = %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.592112742933196820.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %21, i64 noundef %spec.select.i.i, i64 noundef 8, i64 noundef 16)
  br label %.lr.ph.i.i.preheader
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core4iter6traits7collect22default_extend_tuple_b17hc52807fa99e909e3E(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %0)
  %.not.not = icmp ugt i64 %1, %0
  br i1 %.not.not, label %11, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.592112742933196820.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.592112742933196820.exit": ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !310
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d89c145e3b1bcc6E.exit"

.lr.ph.i.i:                                       ; preds = %23, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.592112742933196820.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !310
  store ptr %2, ptr %6, align 8, !noalias !314
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8, !noalias !314
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi i64 [ %0, %.lr.ph.i.i ], [ %10, %9 ]
  %10 = add i64 %.sroa.0.06.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !318
  call void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 1 %8, i64 noundef %.sroa.0.06.i.i)
  call void @"_ZN4core4iter6traits7collect22default_extend_tuple_b6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbe10ea12d6017d7dE.llvm.878015201331232847"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !318
  %exitcond.not.i.i = icmp eq i64 %10, %1
  br i1 %exitcond.not.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d89c145e3b1bcc6E.exit", label %9

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d89c145e3b1bcc6E.exit": ; preds = %9, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.592112742933196820.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !310
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !321, !noundef !15
  %14 = load i64, ptr %2, align 8, !range !304, !alias.scope !321, !noundef !15
  %15 = sub i64 %14, %13
  %16 = icmp ugt i64 %spec.select.i.i, %15
  br i1 %16, label %17, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.592112742933196820.exit", !prof !84

17:                                               ; preds = %11
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %13, i64 noundef %spec.select.i.i, i64 noundef 8, i64 noundef 32)
  br label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.592112742933196820.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.592112742933196820.exit": ; preds = %11, %17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !326, !noundef !15
  %20 = load i64, ptr %3, align 8, !range !304, !alias.scope !326, !noundef !15
  %21 = sub i64 %20, %19
  %22 = icmp ugt i64 %spec.select.i.i, %21
  br i1 %22, label %23, label %.lr.ph.i.i, !prof !84

23:                                               ; preds = %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.592112742933196820.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %19, i64 noundef %spec.select.i.i, i64 noundef 8, i64 noundef 16)
  br label %.lr.ph.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17h1a076fd0ad9c5966E.llvm.592112742933196820(ptr noundef readonly captures(none) %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #3 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %default.unreachable2 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %12
    i8 3, label %14
    i8 4, label %19
  ]

default.unreachable2:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load atomic i32, ptr %0 monotonic, align 4
  br label %21

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.a7cc00afa47c717b3d4778de7604123e.16, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7cc00afa47c717b3d4778de7604123e.18) #34
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i32, ptr %0 acquire, align 4
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.a7cc00afa47c717b3d4778de7604123e.20, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a7cc00afa47c717b3d4778de7604123e.21) #34
  unreachable

19:                                               ; preds = %2
  %20 = load atomic i32, ptr %0 seq_cst, align 4
  br label %21

21:                                               ; preds = %19, %12, %5
  %.sroa.01.0 = phi i32 [ %6, %5 ], [ %13, %12 ], [ %20, %19 ]
  ret i32 %.sroa.01.0
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hd6aaf47c3f69c3adE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.idx = shl nsw i64 %2, 3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2c26e94aa2872c1bE.llvm.592112742933196820.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = load ptr, ptr %0, align 8, !alias.scope !334, !noalias !339, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %7

7:                                                ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcb72dca9cbada022E.llvm.592112742933196820.exit.backedge.i", %.lr.ph.i
  %8 = phi ptr [ %1, %.lr.ph.i ], [ %9, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcb72dca9cbada022E.llvm.592112742933196820.exit.backedge.i" ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %10 = load ptr, ptr %8, align 8, !alias.scope !351, !noalias !352, !nonnull !15, !noundef !15
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2c26e94aa2872c1bE.llvm.592112742933196820.exit", label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %10, align 8, !noalias !353, !noundef !15
  %14 = lshr i64 %13, 1
  %15 = load i64, ptr %5, align 8, !noalias !353, !noundef !15
  %16 = lshr i64 %15, 1
  %.not.i.i.i.i.i = icmp eq i64 %14, %16
  br i1 %.not.i.i.i.i.i, label %17, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcb72dca9cbada022E.llvm.592112742933196820.exit.backedge.i"

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %6, i64 %14), !alias.scope !354, !noalias !353
  %19 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2c26e94aa2872c1bE.llvm.592112742933196820.exit", label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcb72dca9cbada022E.llvm.592112742933196820.exit.backedge.i"

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcb72dca9cbada022E.llvm.592112742933196820.exit.backedge.i": ; preds = %17, %12
  %.not13.i = icmp eq ptr %9, %4
  br i1 %.not13.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2c26e94aa2872c1bE.llvm.592112742933196820.exit", label %7

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2c26e94aa2872c1bE.llvm.592112742933196820.exit": ; preds = %7, %17, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcb72dca9cbada022E.llvm.592112742933196820.exit.backedge.i", %3
  %.lcssa.i = phi i1 [ false, %3 ], [ false, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcb72dca9cbada022E.llvm.592112742933196820.exit.backedge.i" ], [ true, %7 ], [ true, %17 ]
  ret i1 %.lcssa.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcb72dca9cbada022E.llvm.592112742933196820"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !align !52, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %4 = load ptr, ptr %1, align 8, !alias.scope !368, !noalias !369, !nonnull !15, !noundef !15
  %5 = load ptr, ptr %3, align 8, !alias.scope !369, !noalias !368, !nonnull !15, !noundef !15
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %"_ZN76_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e5319ef7b50f450E.llvm.592112742933196820.exit", label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !noalias !370, !noundef !15
  %9 = lshr i64 %8, 1
  %10 = load i64, ptr %5, align 8, !noalias !370, !noundef !15
  %11 = lshr i64 %10, 1
  %.not.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i, label %12, label %"_ZN76_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e5319ef7b50f450E.llvm.592112742933196820.exit"

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %14, ptr nonnull readonly align 1 %13, i64 %9), !alias.scope !371, !noalias !370
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN76_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e5319ef7b50f450E.llvm.592112742933196820.exit"

"_ZN76_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e5319ef7b50f450E.llvm.592112742933196820.exit": ; preds = %2, %7, %12
  %.sroa.0.0.i.i = phi i1 [ true, %2 ], [ %15, %12 ], [ false, %7 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h080618bd253d964fE.llvm.592112742933196820"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !align !85, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.592112742933196820"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %4 = load ptr, ptr %1, align 8, !nonnull !15, !noundef !15
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE.exit", label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !noundef !15
  %8 = lshr i64 %7, 1
  %9 = load i64, ptr %4, align 8, !noundef !15
  %10 = lshr i64 %9, 1
  %.not.i = icmp eq i64 %8, %10
  br i1 %.not.i, label %11, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %13, ptr nonnull readonly align 1 %12, i64 %8), !alias.scope !375
  %14 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE.exit": ; preds = %11, %6, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ %14, %11 ], [ false, %6 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e5319ef7b50f450E.llvm.592112742933196820"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %3 = load ptr, ptr %0, align 8, !alias.scope !379, !noalias !382, !nonnull !15, !noundef !15
  %4 = load ptr, ptr %1, align 8, !alias.scope !382, !noalias !379, !nonnull !15, !noundef !15
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.592112742933196820.exit", label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !noalias !384, !noundef !15
  %8 = lshr i64 %7, 1
  %9 = load i64, ptr %4, align 8, !noalias !384, !noundef !15
  %10 = lshr i64 %9, 1
  %.not.i.i = icmp eq i64 %8, %10
  br i1 %.not.i.i, label %11, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.592112742933196820.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %13, ptr nonnull readonly align 1 %12, i64 %8), !alias.scope !385, !noalias !384
  %14 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.592112742933196820.exit"

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.592112742933196820.exit": ; preds = %2, %6, %11
  %.sroa.0.0.i = phi i1 [ true, %2 ], [ %14, %11 ], [ false, %6 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2c26e94aa2872c1bE.llvm.592112742933196820"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !389, !nonnull !15, !noundef !15
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !389
  %.not = icmp eq ptr %.promoted, %4
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0768641a388b9a3dE.llvm.592112742933196820.exit", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !alias.scope !392, !noalias !397, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcb72dca9cbada022E.llvm.592112742933196820.exit.backedge"
  %8 = phi ptr [ %.promoted, %.lr.ph ], [ %9, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcb72dca9cbada022E.llvm.592112742933196820.exit.backedge" ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %10 = load ptr, ptr %8, align 8, !alias.scope !408, !noalias !409, !nonnull !15, !noundef !15
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0768641a388b9a3dE.llvm.592112742933196820.exit.sink.split", label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %10, align 8, !noalias !410, !noundef !15
  %14 = lshr i64 %13, 1
  %15 = load i64, ptr %5, align 8, !noalias !410, !noundef !15
  %16 = lshr i64 %15, 1
  %.not.i.i.i.i = icmp eq i64 %14, %16
  br i1 %.not.i.i.i.i, label %17, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcb72dca9cbada022E.llvm.592112742933196820.exit.backedge"

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %18, ptr nonnull readonly align 1 %6, i64 %14), !alias.scope !411, !noalias !410
  %19 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0768641a388b9a3dE.llvm.592112742933196820.exit.sink.split", label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcb72dca9cbada022E.llvm.592112742933196820.exit.backedge"

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcb72dca9cbada022E.llvm.592112742933196820.exit.backedge": ; preds = %17, %12
  %.not13 = icmp eq ptr %9, %4
  br i1 %.not13, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0768641a388b9a3dE.llvm.592112742933196820.exit.sink.split", label %7

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0768641a388b9a3dE.llvm.592112742933196820.exit.sink.split": ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcb72dca9cbada022E.llvm.592112742933196820.exit.backedge", %17, %7
  %.lcssa.ph = phi i1 [ true, %17 ], [ true, %7 ], [ false, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcb72dca9cbada022E.llvm.592112742933196820.exit.backedge" ]
  store ptr %9, ptr %0, align 8, !alias.scope !389
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0768641a388b9a3dE.llvm.592112742933196820.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0768641a388b9a3dE.llvm.592112742933196820.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0768641a388b9a3dE.llvm.592112742933196820.exit.sink.split", %2
  %.lcssa = phi i1 [ false, %2 ], [ %.lcssa.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0768641a388b9a3dE.llvm.592112742933196820.exit.sink.split" ]
  ret i1 %.lcssa
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0768641a388b9a3dE.llvm.592112742933196820"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !15, !noundef !15
  %4 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.592112742933196820"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !415, !noundef !15
  %6 = load i64, ptr %0, align 8, !range !304, !alias.scope !415, !noundef !15
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE.exit", !prof !84

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 16)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE.exit": ; preds = %3, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.592112742933196820"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !418, !noundef !15
  %6 = load i64, ptr %0, align 8, !range !304, !alias.scope !418, !noundef !15
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E.exit", !prof !84

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1, i64 noundef 8, i64 noundef 32)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E.exit": ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9same_file4unix6Handle9from_path17h03c36d070b8324f1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.53.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.53.0..sroa_idx, align 4
  call void @_ZN3std2fs11OpenOptions5_open17hdbcd077959609077E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = load i32, ptr %5, align 8, !range !421, !noundef !15
  %trunc = trunc nuw i32 %6 to i1
  br i1 %trunc, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4, !range !422, !noundef !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9same_file4unix6Handle9from_file17h0ac877113d2581c3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %9)
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !15, !noundef !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9same_file4unix6Handle9from_path17hd0d09b7412a73f4bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 4
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.53.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.53.0..sroa_idx, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %5 = load ptr, ptr %1, align 8, !alias.scope !426, !noalias !429, !nonnull !15, !align !85, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !426, !noalias !429, !noundef !15
  call void @_ZN3std2fs11OpenOptions5_open17hdbcd077959609077E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7), !noalias !423
  %8 = load i32, ptr %4, align 8, !range !421, !noundef !15
  %trunc = trunc nuw i32 %8 to i1
  br i1 %trunc, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4, !range !422, !noundef !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9same_file4unix6Handle9from_file17h0ac877113d2581c3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %11)
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !15, !noundef !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN16uv_configuration8editable12EditableMode9from_args17he3b446f610e27c3aE(i1 noundef returned zeroext %0) unnamed_addr #11 {
  ret i1 %0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @_ZN16uv_configuration6extras19ExtrasSpecification12from_history17hb674155c6b590ae2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [176 x i8], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  %.sroa.07.sroa.0 = alloca [128 x i8], align 8
  %3 = alloca [104 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @"_ZN91_$LT$uv_configuration..extras..ExtrasSpecificationHistory$u20$as$u20$core..clone..Clone$GT$5clone17hf1ef4929c02a1694E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef readonly align 8 dereferenceable(104) %0)
          to label %10 unwind label %.thread

.thread:                                          ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %135

9:                                                ; preds = %133, %116
  br i1 %.sroa.028.6, label %135, label %134

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = load i8, ptr %13, align 8, !range !66, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 97
  %17 = load i8, ptr %16, align 1, !range !66, !noundef !15
  %18 = trunc nuw i8 %17 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !15
  %22 = icmp ult i64 %21, 1152921504606846976
  tail call void @llvm.assume(i1 %22)
  %23 = icmp ne i64 %21, 0
  br i1 %18, label %25, label %24

24:                                               ; preds = %10
  br i1 %15, label %73, label %26

25:                                               ; preds = %10
  br i1 %15, label %73, label %93

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !15, !noundef !15
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !434, !noundef !15
  %31 = load i64, ptr %7, align 8, !range !304, !alias.scope !434, !noundef !15
  %32 = sub i64 %31, %30
  %33 = icmp ugt i64 %21, %32
  br i1 %33, label %34, label %40, !prof !84

34:                                               ; preds = %26
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %30, i64 noundef %21, i64 noundef 8, i64 noundef 8)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %34
  %.pre.i = load i64, ptr %29, align 8, !alias.scope !439
  br label %40

35:                                               ; preds = %101, %72, %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %81, %57, %35
  %.sroa.027.0.lpad-body = phi i1 [ false, %57 ], [ true, %35 ], [ false, %81 ]
  %.sroa.025.0.lpad-body = phi i8 [ 0, %57 ], [ 1, %35 ], [ %.sroa.025.1, %81 ]
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %36, %35 ], [ %82, %81 ]
  %37 = load i64, ptr %4, align 8, !range !256, !alias.scope !440, !noundef !15
  %38 = icmp eq i64 %37, -9223372036854775808
  br i1 %38, label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit", label %39

39:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit" unwind label %129

40:                                               ; preds = %.noexc, %26
  %41 = phi i64 [ %30, %26 ], [ %.pre.i, %.noexc ]
  %42 = icmp ult i64 %41, 1152921504606846976
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !439, !nonnull !15, !noundef !15
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %41
  %46 = shl nuw nsw i64 %21, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull readonly align 8 %28, i64 %46, i1 false)
  %47 = load i64, ptr %29, align 8, !alias.scope !439, !noundef !15
  %48 = add i64 %47, %21
  store i64 %48, ptr %29, align 8, !alias.scope !439
  store i64 0, ptr %20, align 8
  br i1 %23, label %49, label %61

49:                                               ; preds = %102, %40
  %.sroa.023.0.copyload = load i64, ptr %7, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %50 = zext i1 %23 to i8
  %.sroa.07.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.07.sroa.0.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.07.sroa.0, i64 128, i1 false)
  %.sroa.07.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i64 %.sroa.023.0.copyload, ptr %.sroa.07.sroa.10.0..sroa_idx, align 8
  %.sroa.07.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.424.0..sroa_idx, i64 16, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i8 %50, ptr %.sroa.12.0..sroa_idx, align 8
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !443
  %54 = call noalias noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 176, 641) 176, i64 noundef range(i64 8, 129) 8) #35, !noalias !443
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %111

56:                                               ; preds = %49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 176) #34
          to label %.noexc66 unwind label %57

.noexc66:                                         ; preds = %56
  unreachable

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..ArcInner$LT$uv_configuration..extras..ExtrasSpecificationInner$GT$$GT$17h180c9061495ad2f9E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %2) #33
          to label %.body unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

61:                                               ; preds = %40
  %62 = load i64, ptr %4, align 8, !range !256, !noundef !15
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !15, !noundef !15
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load i64, ptr %67, align 8, !noundef !15
  %69 = load i64, ptr %7, align 8, !range !304, !alias.scope !446, !noundef !15
  %70 = sub i64 %69, %48
  %71 = icmp ugt i64 %68, %70
  br i1 %71, label %72, label %85, !prof !84

72:                                               ; preds = %64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %48, i64 noundef %68, i64 noundef 8, i64 noundef 8)
          to label %.noexc68 unwind label %35

.noexc68:                                         ; preds = %72
  %.pre.i67 = load i64, ptr %29, align 8, !alias.scope !451
  br label %85

73:                                               ; preds = %61, %24, %25, %85
  %.sroa.025.1 = phi i8 [ 0, %85 ], [ 1, %24 ], [ 1, %25 ], [ 1, %61 ]
  %.sroa.013.0 = phi i64 [ %.sroa.022.0.copyload, %85 ], [ -9223372036854775808, %24 ], [ -9223372036854775808, %25 ], [ -9223372036854775808, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %74 = zext i1 %23 to i8
  %.sroa.07.sroa.0.24..sroa_idx18 = getelementptr inbounds nuw i8, ptr %.sroa.07.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.07.sroa.0.24..sroa_idx18, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.07.sroa.0, i64 128, i1 false)
  %.sroa.07.sroa.10.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i64 %.sroa.013.0, ptr %.sroa.07.sroa.10.0..sroa_idx19, align 8
  %.sroa.07.sroa.12.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %2, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.sroa.12.0..sroa_idx21, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  %.sroa.12.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i8 %74, ptr %.sroa.12.0..sroa_idx10, align 8
  %77 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !452
  %78 = call noalias noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 176, 641) 176, i64 noundef range(i64 8, 129) 8) #35, !noalias !452
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %122

80:                                               ; preds = %73
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 176) #34
          to label %.noexc70 unwind label %81

.noexc70:                                         ; preds = %80
  unreachable

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..ArcInner$LT$uv_configuration..extras..ExtrasSpecificationInner$GT$$GT$17h180c9061495ad2f9E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %2) #33
          to label %.body unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

85:                                               ; preds = %.noexc68, %64
  %86 = phi i64 [ %48, %64 ], [ %.pre.i67, %.noexc68 ]
  %87 = icmp ult i64 %86, 1152921504606846976
  call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %43, align 8, !alias.scope !451, !nonnull !15, !noundef !15
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %86
  %90 = shl i64 %68, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %89, ptr nonnull readonly align 8 %66, i64 %90, i1 false)
  %91 = load i64, ptr %29, align 8, !alias.scope !451, !noundef !15
  %92 = add i64 %91, %68
  store i64 %92, ptr %29, align 8, !alias.scope !451
  store i64 0, ptr %67, align 8
  %.sroa.022.0.copyload = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  br label %73

93:                                               ; preds = %25
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load ptr, ptr %94, align 8, !nonnull !15, !noundef !15
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = load i64, ptr %96, align 8, !alias.scope !455, !noundef !15
  %98 = load i64, ptr %7, align 8, !range !304, !alias.scope !455, !noundef !15
  %99 = sub i64 %98, %97
  %100 = icmp ugt i64 %21, %99
  br i1 %100, label %101, label %102, !prof !84

101:                                              ; preds = %93
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %97, i64 noundef %21, i64 noundef 8, i64 noundef 8)
          to label %.noexc73 unwind label %35

.noexc73:                                         ; preds = %101
  %.pre.i72 = load i64, ptr %96, align 8, !alias.scope !460
  br label %102

102:                                              ; preds = %.noexc73, %93
  %103 = phi i64 [ %97, %93 ], [ %.pre.i72, %.noexc73 ]
  %104 = icmp ult i64 %103, 1152921504606846976
  call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load ptr, ptr %105, align 8, !alias.scope !460, !nonnull !15, !noundef !15
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %103
  %108 = shl nuw nsw i64 %21, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %107, ptr nonnull readonly align 8 %95, i64 %108, i1 false)
  %109 = load i64, ptr %96, align 8, !alias.scope !460, !noundef !15
  %110 = add i64 %109, %21
  store i64 %110, ptr %96, align 8, !alias.scope !460
  store i64 0, ptr %20, align 8
  br label %49

111:                                              ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %54, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07.sroa.0)
  %112 = load i64, ptr %4, align 8, !range !256, !alias.scope !461, !noundef !15
  %113 = icmp eq i64 %112, -9223372036854775808
  br i1 %113, label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit76", label %114

114:                                              ; preds = %111
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit76" unwind label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit.thread"

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit": ; preds = %.body, %39
  br i1 %.sroa.027.0.lpad-body, label %132, label %131

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit.thread": ; preds = %114, %125
  %.sroa.025.3 = phi i8 [ %.sroa.025.1, %125 ], [ 0, %114 ]
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %131

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit76": ; preds = %111, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %120 unwind label %118

116:                                              ; preds = %131, %118
  %.sroa.028.6 = phi i1 [ false, %118 ], [ %.sroa.027.182, %131 ]
  %.sroa.025.5 = phi i8 [ %.sroa.025.4, %118 ], [ %.sroa.025.283, %131 ]
  %.pn56 = phi { ptr, i32 } [ %119, %118 ], [ %.pn84, %131 ]
  %117 = trunc nuw i8 %.sroa.025.5 to i1
  br i1 %117, label %133, label %9

118:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit78", %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit76"
  %.sroa.025.4 = phi i8 [ %.sroa.025.1, %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit78" ], [ 0, %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit76" ]
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %116

120:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit76"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

121:                                              ; preds = %128, %126, %120
  %.sroa.0.0 = phi ptr [ %78, %128 ], [ %78, %126 ], [ %54, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.sroa.0.0

122:                                              ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %78, ptr noundef nonnull align 8 dereferenceable(176) %2, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07.sroa.0)
  %123 = load i64, ptr %4, align 8, !range !256, !alias.scope !464, !noundef !15
  %124 = icmp eq i64 %123, -9223372036854775808
  br i1 %124, label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit78", label %125

125:                                              ; preds = %122
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit78" unwind label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit.thread"

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit78": ; preds = %122, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %126 unwind label %118

126:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit78"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = trunc nuw i8 %.sroa.025.1 to i1
  br i1 %127, label %128, label %121

128:                                              ; preds = %126
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %121

129:                                              ; preds = %39, %135, %133, %132, %131
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

131:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit.thread", %132, %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit"
  %.pn84 = phi { ptr, i32 } [ %115, %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit.thread" ], [ %eh.lpad-body, %132 ], [ %eh.lpad-body, %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit" ]
  %.sroa.025.283 = phi i8 [ %.sroa.025.3, %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit.thread" ], [ %.sroa.025.0.lpad-body, %132 ], [ %.sroa.025.0.lpad-body, %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit" ]
  %.sroa.027.182 = phi i1 [ false, %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit.thread" ], [ true, %132 ], [ false, %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit" ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #33
          to label %116 unwind label %129

132:                                              ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit"
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #33
          to label %131 unwind label %129

133:                                              ; preds = %116
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #33
          to label %9 unwind label %129

134:                                              ; preds = %135, %9
  %.pn5888 = phi { ptr, i32 } [ %.pn56, %9 ], [ %.pn5889, %135 ]
  resume { ptr, i32 } %.pn5888

135:                                              ; preds = %.thread, %9
  %.pn5889 = phi { ptr, i32 } [ %8, %.thread ], [ %.pn56, %9 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$uv_configuration..extras..ExtrasSpecificationHistory$GT$17h5d99e4bd44496d17E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) #33
          to label %134 unwind label %129
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN16uv_configuration6extras19ExtrasSpecification9from_args17h8a7a3a30c1cdb421E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN82_$LT$uv_normalize..extra_name..DefaultExtras$u20$as$u20$core..default..Default$GT$7default17h9cc10d8d45d1199aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #33
          to label %24 unwind label %22

13:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 97
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %21 = call fastcc noundef nonnull ptr @_ZN16uv_configuration6extras19ExtrasSpecification12from_history17hb674155c6b590ae2E(ptr noalias noundef align 8 captures(none) dereferenceable(104) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %21

22:                                               ; preds = %25, %24, %11
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

24:                                               ; preds = %11
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #33
          to label %25 unwind label %22

25:                                               ; preds = %24
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #33
          to label %26 unwind label %22

26:                                               ; preds = %25
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN16uv_configuration6extras19ExtrasSpecification10from_extra17h34422a95e4afdfffE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !467
  store i64 0, ptr %5, align 8, !noalias !467
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !noalias !467
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8, !noalias !467
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !467
  store i64 0, ptr %4, align 8, !noalias !467
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !noalias !467
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %12, align 8, !noalias !467
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !467
  store i64 0, ptr %3, align 8, !noalias !467
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8, !noalias !467
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %14, align 8, !noalias !467
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !467
  invoke void @"_ZN82_$LT$uv_normalize..extra_name..DefaultExtras$u20$as$u20$core..default..Default$GT$7default17h9cc10d8d45d1199aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2)
          to label %21 unwind label %15, !noalias !467

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #33
          to label %19 unwind label %17, !noalias !467

17:                                               ; preds = %20, %19, %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !467
  unreachable

19:                                               ; preds = %15
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #33
          to label %20 unwind label %17, !noalias !467

20:                                               ; preds = %19
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #33
          to label %.body unwind label %17, !noalias !467

.body:                                            ; preds = %20
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #33
          to label %38 unwind label %36

21:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i8 0, ptr %24, align 8, !alias.scope !467
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 97
  store i8 0, ptr %25, align 1, !alias.scope !467
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 97
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = invoke fastcc noundef nonnull ptr @_ZN16uv_configuration6extras19ExtrasSpecification12from_history17hb674155c6b590ae2E(ptr noalias noundef align 8 captures(none) dereferenceable(104) %8)
          to label %35 unwind label %33

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #33
          to label %38 unwind label %36

35:                                               ; preds = %21
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %32

36:                                               ; preds = %33, %.body
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

38:                                               ; preds = %33, %.body
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %16, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN16uv_configuration6extras19ExtrasSpecification15from_all_extras17h76836bed48b5d117E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [24 x i8], align 8
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.0 = alloca [96 x i8], align 8
  %5 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !470
  store i64 0, ptr %4, align 8, !noalias !470
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8, !noalias !470
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !noalias !470
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !470
  store i64 0, ptr %3, align 8, !noalias !470
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !noalias !470
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8, !noalias !470
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !470
  store i64 0, ptr %2, align 8, !noalias !470
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8, !noalias !470
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %11, align 8, !noalias !470
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !470
  invoke void @"_ZN82_$LT$uv_normalize..extra_name..DefaultExtras$u20$as$u20$core..default..Default$GT$7default17h9cc10d8d45d1199aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %1)
          to label %"_ZN95_$LT$uv_configuration..extras..ExtrasSpecificationHistory$u20$as$u20$core..default..Default$GT$7default17h125c1096b623e8daE.exit" unwind label %12, !noalias !470

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #33
          to label %16 unwind label %14, !noalias !470

14:                                               ; preds = %17, %16, %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !470
  unreachable

16:                                               ; preds = %12
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #33
          to label %17 unwind label %14, !noalias !470

17:                                               ; preds = %16
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #33
          to label %18 unwind label %14, !noalias !470

18:                                               ; preds = %17
  resume { ptr, i32 } %13

"_ZN95_$LT$uv_configuration..extras..ExtrasSpecificationHistory$u20$as$u20$core..default..Default$GT$7default17h125c1096b623e8daE.exit": ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.sroa.0.24..sroa_idx1 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.24..sroa_idx1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.sroa.0.48..sroa_idx2 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.48..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.0.72..sroa_idx3 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.72..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.24..sroa_idx1, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.48..sroa_idx2, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 97
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.72..sroa_idx3, i64 24, i1 false)
  %24 = call fastcc noundef nonnull ptr @_ZN16uv_configuration6extras19ExtrasSpecification12from_history17hb674155c6b590ae2E(ptr noalias noundef align 8 captures(none) dereferenceable(104) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %24
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN16uv_configuration6extras19ExtrasSpecification13with_defaults17hcfd90b10bc0d1929E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [104 x i8], align 8
  %4 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke fastcc void @"_ZN91_$LT$uv_configuration..extras..ExtrasSpecificationHistory$u20$as$u20$core..clone..Clone$GT$5clone17hf1ef4929c02a1694E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %4, ptr noalias noundef readonly align 8 dereferenceable(104) %6)
          to label %7 unwind label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load i64, ptr %8, align 8, !range !256, !alias.scope !473, !noundef !15
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit", label %11

11:                                               ; preds = %7
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit" unwind label %19

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit": ; preds = %7, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  %12 = call fastcc noundef nonnull ptr @_ZN16uv_configuration6extras19ExtrasSpecification12from_history17hb674155c6b590ae2E(ptr noalias noundef align 8 captures(none) dereferenceable(104) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %5, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit"
  call void @llvm.trap()
  unreachable

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #33
          to label %23 unwind label %21

21:                                               ; preds = %33, %28, %.critedge, %23, %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #33
          to label %.critedge unwind label %21

.critedge:                                        ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #33
          to label %.critedge9 unwind label %21

.critedge9:                                       ; preds = %.critedge
  %26 = load i64, ptr %8, align 8, !range !256, !alias.scope !476, !noundef !15
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit14", label %28

28:                                               ; preds = %.critedge9
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit14" unwind label %21

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit14": ; preds = %.critedge9, %28, %29, %33
  %.pn.pn17 = phi { ptr, i32 } [ %30, %29 ], [ %30, %33 ], [ %20, %.critedge9 ], [ %20, %28 ]
  resume { ptr, i32 } %.pn.pn17

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %1, align 8, !range !256, !alias.scope !479, !noundef !15
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit14", label %33

33:                                               ; preds = %29
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E.exit14" unwind label %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @"_ZN89_$LT$uv_configuration..extras..ExtrasSpecification$u20$as$u20$core..ops..deref..Deref$GT$5deref17he4c88f0b89a61794E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN16uv_configuration6extras24ExtrasSpecificationInner4prod17he04f8b4a5f3b22a4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8, !range !66, !noundef !15
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN16uv_configuration6extras24ExtrasSpecificationInner8contains17h01e90826b6c63745E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !15
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  br label %8

8:                                                ; preds = %10, %2
  %9 = phi ptr [ %11, %10 ], [ %4, %2 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %9, %7
  br i1 %.not.not.not.i.not.not.not.i.not, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h59c4f19a6a0c5b84E.exit", label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = tail call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.8534778228985836277"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !482
  br i1 %12, label %_ZN16uv_configuration6extras13IncludeExtras8contains17hdc28d66ed75cb467E.exit, label %8

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h59c4f19a6a0c5b84E.exit": ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %14 = load i64, ptr %13, align 8, !range !256, !alias.scope !487, !noalias !490, !noundef !15
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %_ZN16uv_configuration6extras13IncludeExtras8contains17hdc28d66ed75cb467E.exit, label %16

16:                                               ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h59c4f19a6a0c5b84E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !alias.scope !487, !noalias !490, !nonnull !15, !noundef !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load i64, ptr %19, align 8, !alias.scope !487, !noalias !490, !noundef !15
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %20
  br label %22

22:                                               ; preds = %24, %16
  %23 = phi ptr [ %25, %24 ], [ %18, %16 ]
  %.not.not.not.i.not.not.not.i.not.not.i.not.not = icmp ne ptr %23, %21
  br i1 %.not.not.not.i.not.not.not.i.not.not.i.not.not, label %24, label %_ZN16uv_configuration6extras13IncludeExtras8contains17hdc28d66ed75cb467E.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = tail call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.8534778228985836277"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !492
  br i1 %26, label %_ZN16uv_configuration6extras13IncludeExtras8contains17hdc28d66ed75cb467E.exit, label %22

_ZN16uv_configuration6extras13IncludeExtras8contains17hdc28d66ed75cb467E.exit: ; preds = %10, %24, %22, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h59c4f19a6a0c5b84E.exit"
  %.sroa.0.0 = phi i1 [ %.not.not.not.i.not.not.not.i.not.not.i.not.not, %24 ], [ true, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h59c4f19a6a0c5b84E.exit" ], [ %.not.not.not.i.not.not.not.i.not.not.i.not.not, %22 ], [ false, %10 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN16uv_configuration6extras24ExtrasSpecificationInner16desugarred_names17h9dc94cba3bbab93aE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load i64, ptr %3, align 8, !range !256, !alias.scope !497, !noundef !15
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load ptr, ptr %6, align 8, !alias.scope !497, !nonnull !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load i64, ptr %8, align 8, !alias.scope !497
  %10 = getelementptr inbounds [8 x i8], ptr %7, i64 %9
  %.sroa.3.0.i = select i1 %5, ptr inttoptr (i64 8 to ptr), ptr %10
  %.sroa.0.0.i = select i1 %5, ptr inttoptr (i64 8 to ptr), ptr %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %11, align 8, !alias.scope !500, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1 = load i64, ptr %12, align 8, !alias.scope !500, !noundef !15
  %13 = getelementptr inbounds [8 x i8], ptr %.val, i64 %.val1
  store ptr %.sroa.0.0.i, ptr %0, align 8, !alias.scope !503
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0.i, ptr %14, align 8, !alias.scope !503
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.val, ptr %15, align 8, !alias.scope !503
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %16, align 8, !alias.scope !503
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN16uv_configuration6extras24ExtrasSpecificationInner14explicit_names17h04fbcedd214fadf3E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !nonnull !15, !noundef !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !15
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val = load ptr, ptr %8, align 8, !alias.scope !500, !nonnull !15, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val1 = load i64, ptr %9, align 8, !alias.scope !500, !noundef !15
  %10 = getelementptr inbounds [8 x i8], ptr %.val, i64 %.val1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val2 = load ptr, ptr %11, align 8, !alias.scope !506, !nonnull !15, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val3 = load i64, ptr %12, align 8, !alias.scope !506, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %13 = getelementptr inbounds [8 x i8], ptr %.val2, i64 %.val3
  store i64 1, ptr %0, align 8, !alias.scope !512, !noalias !509
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !514
  %.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.4.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !514
  %.sroa.5.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.val, ptr %.sroa.5.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !514
  %.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !514
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.val2, ptr %14, align 8, !alias.scope !512, !noalias !509
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %15, align 8, !alias.scope !512, !noalias !509
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN16uv_configuration6extras24ExtrasSpecificationInner8is_empty17ha3a5b43fac97a206E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8, !range !66, !alias.scope !515, !noundef !15
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN16uv_configuration6extras13IncludeExtras8is_empty17h9b2c20896d4d981bE.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !15
  %8 = icmp ult i64 %7, 1152921504606846976
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ne i64 %7, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i64, ptr %10, align 8, !range !256
  %12 = icmp eq i64 %11, -9223372036854775808
  %or.cond = select i1 %9, i1 true, i1 %12
  br i1 %or.cond, label %_ZN16uv_configuration6extras13IncludeExtras8is_empty17h9b2c20896d4d981bE.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i64, ptr %14, align 8, !alias.scope !518, !noundef !15
  %16 = icmp ult i64 %15, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %15, 0
  br label %_ZN16uv_configuration6extras13IncludeExtras8is_empty17h9b2c20896d4d981bE.exit

_ZN16uv_configuration6extras13IncludeExtras8is_empty17h9b2c20896d4d981bE.exit: ; preds = %13, %1, %5
  %.sroa.0.0 = phi i1 [ false, %1 ], [ false, %5 ], [ %17, %13 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN16uv_configuration6extras24ExtrasSpecificationInner7history17hf81405c73aff1c70E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(160) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16uv_configuration6extras26ExtrasSpecificationHistory15as_flags_pretty17he68f485fd77710b0E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load i8, ptr %26, align 8, !range !66, !noundef !15
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %34, label %29

29:                                               ; preds = %43, %2
  %30 = phi i64 [ 1, %43 ], [ 0, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %32 = load i8, ptr %31, align 1, !range !66, !noundef !15
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %49, label %45

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @anon.a7cc00afa47c717b3d4778de7604123e.43, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 12, ptr %36, align 8
  store i64 -9223372036854775808, ptr %22, align 8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc6038aa723d6f44aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a7cc00afa47c717b3d4778de7604123e.44)
          to label %43 unwind label %37, !noalias !521

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #33
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

41:                                               ; preds = %132, %101, %67
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %150, %141, %119, %110, %85, %76, %55, %41, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %142, %141 ], [ %56, %55 ], [ %77, %76 ], [ %86, %85 ], [ %111, %110 ], [ %120, %119 ], [ %42, %41 ], [ %151, %150 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h5f35866ce510ddc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #33
          to label %164 unwind label %162

43:                                               ; preds = %34
  %44 = load ptr, ptr %24, align 8, !alias.scope !524, !noalias !526, !nonnull !15, !noundef !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i64 1, ptr %25, align 8, !alias.scope !524, !noalias !526
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %29

45:                                               ; preds = %59, %29
  %46 = phi i64 [ %62, %59 ], [ %30, %29 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !15
  switch i64 %48, label %70 [
    i64 0, label %63
    i64 1, label %67
  ]

49:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @anon.a7cc00afa47c717b3d4778de7604123e.45, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 19, ptr %51, align 8
  store i64 -9223372036854775808, ptr %21, align 8
  %52 = load i64, ptr %23, align 8, !range !304, !alias.scope !528, !noalias !531, !noundef !15
  %53 = icmp eq i64 %30, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc6038aa723d6f44aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a7cc00afa47c717b3d4778de7604123e.46)
          to label %59 unwind label %55, !noalias !534

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #33
          to label %.body unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %24, align 8, !alias.scope !528, !noalias !531, !nonnull !15, !noundef !15
  %61 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %62 = add nuw nsw i64 %30, 1
  store i64 %62, ptr %25, align 8, !alias.scope !528, !noalias !531
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %45

63:                                               ; preds = %45, %93, %89
  %64 = phi i64 [ %46, %45 ], [ %96, %93 ], [ %92, %89 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = load i64, ptr %65, align 8, !noundef !15
  switch i64 %66, label %104 [
    i64 0, label %97
    i64 1, label %101
  ]

67:                                               ; preds = %45
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !15, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %69, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %20, ptr %17, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf5cc44cc85b659d3E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !535
  store ptr @anon.a7cc00afa47c717b3d4778de7604123e.48, ptr %5, align 8, !noalias !542
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !542
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !542
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !542
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !542
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %80 unwind label %41

70:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @anon.a7cc00afa47c717b3d4778de7604123e.50, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 7, ptr %72, align 8
  store i64 -9223372036854775808, ptr %16, align 8
  %73 = load i64, ptr %23, align 8, !range !304, !alias.scope !543, !noalias !546, !noundef !15
  %74 = icmp eq i64 %46, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %70
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc6038aa723d6f44aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a7cc00afa47c717b3d4778de7604123e.51)
          to label %93 unwind label %76, !noalias !549

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #33
          to label %.body unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

80:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !535
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %81 = load i64, ptr %25, align 8, !alias.scope !550, !noalias !553, !noundef !15
  %82 = load i64, ptr %23, align 8, !range !304, !alias.scope !550, !noalias !553, !noundef !15
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc6038aa723d6f44aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a7cc00afa47c717b3d4778de7604123e.49)
          to label %89 unwind label %85, !noalias !556

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #33
          to label %.body unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

89:                                               ; preds = %84, %80
  %90 = load ptr, ptr %24, align 8, !alias.scope !550, !noalias !553, !nonnull !15, !noundef !15
  %91 = getelementptr inbounds [24 x i8], ptr %90, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %92 = add i64 %81, 1
  store i64 %92, ptr %25, align 8, !alias.scope !550, !noalias !553
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %63

93:                                               ; preds = %75, %70
  %94 = load ptr, ptr %24, align 8, !alias.scope !543, !noalias !546, !nonnull !15, !noundef !15
  %95 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %96 = add nuw nsw i64 %46, 1
  store i64 %96, ptr %25, align 8, !alias.scope !543, !noalias !546
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %63

97:                                               ; preds = %63, %127, %123
  %98 = phi i64 [ %64, %63 ], [ %130, %127 ], [ %126, %123 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %100 = load i64, ptr %99, align 8, !noundef !15
  switch i64 %100, label %135 [
    i64 0, label %131
    i64 1, label %132
  ]

101:                                              ; preds = %63
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = load ptr, ptr %102, align 8, !nonnull !15, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %103, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %15, ptr %12, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf5cc44cc85b659d3E", ptr %.sroa.46.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !557
  store ptr @anon.a7cc00afa47c717b3d4778de7604123e.53, ptr %4, align 8, !noalias !564
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.439.0..sroa_idx, align 8, !noalias !564
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %.sroa.540.0..sroa_idx, align 8, !noalias !564
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.641.0..sroa_idx, align 8, !noalias !564
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.742.0..sroa_idx, align 8, !noalias !564
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %114 unwind label %41

104:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @anon.a7cc00afa47c717b3d4778de7604123e.55, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 12, ptr %106, align 8
  store i64 -9223372036854775808, ptr %11, align 8
  %107 = load i64, ptr %23, align 8, !range !304, !alias.scope !565, !noalias !568, !noundef !15
  %108 = icmp eq i64 %64, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %104
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc6038aa723d6f44aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a7cc00afa47c717b3d4778de7604123e.56)
          to label %127 unwind label %110, !noalias !571

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #33
          to label %.body unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

114:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %115 = load i64, ptr %25, align 8, !alias.scope !572, !noalias !575, !noundef !15
  %116 = load i64, ptr %23, align 8, !range !304, !alias.scope !572, !noalias !575, !noundef !15
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc6038aa723d6f44aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a7cc00afa47c717b3d4778de7604123e.54)
          to label %123 unwind label %119, !noalias !578

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #33
          to label %.body unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

123:                                              ; preds = %118, %114
  %124 = load ptr, ptr %24, align 8, !alias.scope !572, !noalias !575, !nonnull !15, !noundef !15
  %125 = getelementptr inbounds [24 x i8], ptr %124, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %126 = add i64 %115, 1
  store i64 %126, ptr %25, align 8, !alias.scope !572, !noalias !575
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %97

127:                                              ; preds = %109, %104
  %128 = load ptr, ptr %24, align 8, !alias.scope !565, !noalias !568, !nonnull !15, !noundef !15
  %129 = getelementptr inbounds [24 x i8], ptr %128, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %130 = add i64 %64, 1
  store i64 %130, ptr %25, align 8, !alias.scope !565, !noalias !568
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %97

131:                                              ; preds = %97, %158, %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

132:                                              ; preds = %97
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %134 = load ptr, ptr %133, align 8, !nonnull !15, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %134, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf5cc44cc85b659d3E", ptr %.sroa.410.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !579
  store ptr @anon.a7cc00afa47c717b3d4778de7604123e.58, ptr %3, align 8, !noalias !586
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.445.0..sroa_idx, align 8, !noalias !586
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %.sroa.546.0..sroa_idx, align 8, !noalias !586
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.647.0..sroa_idx, align 8, !noalias !586
  %.sroa.748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.748.0..sroa_idx, align 8, !noalias !586
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %145 unwind label %41

135:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.a7cc00afa47c717b3d4778de7604123e.60, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 10, ptr %137, align 8
  store i64 -9223372036854775808, ptr %6, align 8
  %138 = load i64, ptr %23, align 8, !range !304, !alias.scope !587, !noalias !590, !noundef !15
  %139 = icmp eq i64 %98, %138
  br i1 %139, label %140, label %158

140:                                              ; preds = %135
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc6038aa723d6f44aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a7cc00afa47c717b3d4778de7604123e.61)
          to label %158 unwind label %141, !noalias !593

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #33
          to label %.body unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

145:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !579
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %146 = load i64, ptr %25, align 8, !alias.scope !594, !noalias !597, !noundef !15
  %147 = load i64, ptr %23, align 8, !range !304, !alias.scope !594, !noalias !597, !noundef !15
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc6038aa723d6f44aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a7cc00afa47c717b3d4778de7604123e.59)
          to label %154 unwind label %150, !noalias !600

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #33
          to label %.body unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

154:                                              ; preds = %149, %145
  %155 = load ptr, ptr %24, align 8, !alias.scope !594, !noalias !597, !nonnull !15, !noundef !15
  %156 = getelementptr inbounds [24 x i8], ptr %155, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %157 = add i64 %146, 1
  store i64 %157, ptr %25, align 8, !alias.scope !594, !noalias !597
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %131

158:                                              ; preds = %140, %135
  %159 = load ptr, ptr %24, align 8, !alias.scope !587, !noalias !590, !nonnull !15, !noundef !15
  %160 = getelementptr inbounds [24 x i8], ptr %159, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %161 = add i64 %98, 1
  store i64 %161, ptr %25, align 8, !alias.scope !587, !noalias !590
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

162:                                              ; preds = %.body
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

164:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN16uv_configuration6extras31ExtrasSpecificationWithDefaults24contains_because_default17hd857f08b98748c77E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !alias.scope !601, !nonnull !15, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !604, !noalias !607, !nonnull !15, !noundef !15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !604, !noalias !607, !noundef !15
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  br label %9

9:                                                ; preds = %11, %2
  %10 = phi ptr [ %12, %11 ], [ %5, %2 ]
  %.not.not.not.i.not.not.not.i.not.i = icmp eq ptr %10, %8
  br i1 %.not.not.not.i.not.not.not.i.not.i, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h59c4f19a6a0c5b84E.exit.i", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = tail call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.8534778228985836277"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !609
  br i1 %13, label %_ZN16uv_configuration6extras24ExtrasSpecificationInner8contains17h01e90826b6c63745E.exit, label %9

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h59c4f19a6a0c5b84E.exit.i": ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %15 = load i64, ptr %14, align 8, !range !256, !alias.scope !617, !noalias !618, !noundef !15
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h59c4f19a6a0c5b84E.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %19 = load ptr, ptr %18, align 8, !alias.scope !617, !noalias !618, !nonnull !15, !noundef !15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %21 = load i64, ptr %20, align 8, !alias.scope !617, !noalias !618, !noundef !15
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %21
  br label %23

23:                                               ; preds = %25, %17
  %24 = phi ptr [ %26, %25 ], [ %19, %17 ]
  %.not.not.not.i.not.not.not.i.not.not.i.not.i = icmp eq ptr %24, %22
  br i1 %.not.not.not.i.not.not.not.i.not.not.i.not.i, label %_ZN16uv_configuration6extras24ExtrasSpecificationInner8contains17h01e90826b6c63745E.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = tail call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.8534778228985836277"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !620
  br i1 %27, label %.loopexit, label %23

.loopexit:                                        ; preds = %25, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h59c4f19a6a0c5b84E.exit.i"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !625, !nonnull !15, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !628, !noalias !631, !nonnull !15, !noundef !15
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load i64, ptr %32, align 8, !alias.scope !628, !noalias !631, !noundef !15
  %34 = getelementptr inbounds [8 x i8], ptr %31, i64 %33
  br label %35

35:                                               ; preds = %37, %.loopexit
  %36 = phi ptr [ %38, %37 ], [ %31, %.loopexit ]
  %.not.not.not.i.not.not.not.i.not.i1 = icmp eq ptr %36, %34
  br i1 %.not.not.not.i.not.not.not.i.not.i1, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h59c4f19a6a0c5b84E.exit.i3", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = tail call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.8534778228985836277"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !633
  br i1 %39, label %_ZN16uv_configuration6extras24ExtrasSpecificationInner8contains17h01e90826b6c63745E.exit, label %35

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h59c4f19a6a0c5b84E.exit.i3": ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %41 = load i64, ptr %40, align 8, !range !256, !alias.scope !641, !noalias !642, !noundef !15
  %42 = icmp eq i64 %41, -9223372036854775808
  br i1 %42, label %_ZN16uv_configuration6extras24ExtrasSpecificationInner8contains17h01e90826b6c63745E.exit, label %43

43:                                               ; preds = %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h59c4f19a6a0c5b84E.exit.i3"
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %45 = load ptr, ptr %44, align 8, !alias.scope !641, !noalias !642, !nonnull !15, !noundef !15
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %47 = load i64, ptr %46, align 8, !alias.scope !641, !noalias !642, !noundef !15
  %48 = getelementptr inbounds [8 x i8], ptr %45, i64 %47
  br label %49

49:                                               ; preds = %51, %43
  %50 = phi ptr [ %52, %51 ], [ %45, %43 ]
  %.not.not.not.i.not.not.not.i.not.not.i.not.i4 = icmp eq ptr %50, %48
  br i1 %.not.not.not.i.not.not.not.i.not.not.i.not.i4, label %_ZN16uv_configuration6extras24ExtrasSpecificationInner8contains17h01e90826b6c63745E.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = tail call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.8534778228985836277"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !644
  br i1 %53, label %_ZN16uv_configuration6extras24ExtrasSpecificationInner8contains17h01e90826b6c63745E.exit, label %49

_ZN16uv_configuration6extras24ExtrasSpecificationInner8contains17h01e90826b6c63745E.exit: ; preds = %11, %23, %37, %51, %49, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h59c4f19a6a0c5b84E.exit.i3"
  %.sroa.0.0 = phi i1 [ true, %37 ], [ false, %23 ], [ %.not.not.not.i.not.not.not.i.not.not.i.not.i4, %51 ], [ false, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h59c4f19a6a0c5b84E.exit.i3" ], [ %.not.not.not.i.not.not.not.i.not.not.i.not.i4, %49 ], [ false, %11 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN101_$LT$uv_configuration..extras..ExtrasSpecificationWithDefaults$u20$as$u20$core..ops..deref..Deref$GT$5deref17h185a8622627aab07E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN16uv_configuration6extras13IncludeExtras8contains17hdc28d66ed75cb467E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !256, !noundef !15
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h59c4f19a6a0c5b84E.exit", label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !15
  %10 = getelementptr inbounds [8 x i8], ptr %7, i64 %9
  br label %11

11:                                               ; preds = %13, %5
  %12 = phi ptr [ %14, %13 ], [ %7, %5 ]
  %.not.not.not.i.not.not.not.i.not.not.not = icmp ne ptr %12, %10
  br i1 %.not.not.not.i.not.not.not.i.not.not.not, label %13, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h59c4f19a6a0c5b84E.exit"

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = tail call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.8534778228985836277"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !649
  br i1 %15, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h59c4f19a6a0c5b84E.exit", label %11

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h59c4f19a6a0c5b84E.exit": ; preds = %13, %11, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ %.not.not.not.i.not.not.not.i.not.not.not, %11 ], [ %.not.not.not.i.not.not.not.i.not.not.not, %13 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN16uv_configuration6extras13IncludeExtras8is_empty17h9b2c20896d4d981bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 {
  %2 = load i64, ptr %0, align 8, !range !256, !noundef !15
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !15
  %7 = icmp ult i64 %6, 1152921504606846976
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %6, 0
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i1 [ %8, %4 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN16uv_configuration6extras13IncludeExtras5names17h435d9887ffaf3f64E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !range !256, !noundef !15
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %7
  %.sroa.3.0 = select i1 %3, ptr inttoptr (i64 8 to ptr), ptr %8
  %.sroa.0.0 = select i1 %3, ptr inttoptr (i64 8 to ptr), ptr %5
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN82_$LT$uv_configuration..extras..IncludeExtras$u20$as$u20$core..default..Default$GT$7default17h0a7fde5285681579E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #16 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN91_$LT$uv_configuration..extras..ExtrasSpecificationHistory$u20$as$u20$core..clone..Clone$GT$5clone17hf1ef4929c02a1694E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %.sroa.5 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !654, !noalias !657, !nonnull !15, !noundef !15
  %10 = load i64, ptr %7, align 8, !alias.scope !654, !noalias !657, !noundef !15
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h99c0f0328b59f90eE.llvm.3187292068682842423"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef %10), !noalias !654
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !alias.scope !659, !noalias !662, !nonnull !15, !noundef !15
  %14 = load i64, ptr %11, align 8, !alias.scope !659, !noalias !662, !noundef !15
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h99c0f0328b59f90eE.llvm.3187292068682842423"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %13, i64 noundef %14)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE.exit" unwind label %16

15:                                               ; preds = %22, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %22 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #33
          to label %47 unwind label %45

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8, !alias.scope !664, !noalias !667, !nonnull !15, !noundef !15
  %21 = load i64, ptr %18, align 8, !alias.scope !664, !noalias !667, !noundef !15
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h99c0f0328b59f90eE.llvm.3187292068682842423"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %20, i64 noundef %21)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE.exit6" unwind label %23

22:                                               ; preds = %43, %23
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #33
          to label %15 unwind label %45

23:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE.exit6": ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE.exit"
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load i8, ptr %25, align 8, !range !66, !noundef !15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %28 = load i8, ptr %27, align 1, !range !66, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i64, ptr %29, align 8, !range !256, !noundef !15
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %37, label %32

32:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE.exit6"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8, !alias.scope !669, !noalias !672, !nonnull !15, !noundef !15
  %36 = load i64, ptr %33, align 8, !alias.scope !669, !noalias !672, !noundef !15
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h99c0f0328b59f90eE.llvm.3187292068682842423"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %35, i64 noundef %36)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE.exit7" unwind label %43

37:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE.exit6", %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE.exit7"
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload1, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE.exit7" ], [ -9223372036854775808, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE.exit6" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %26, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %28, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.0.0, ptr %42, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #33
          to label %22 unwind label %45

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE.exit7": ; preds = %32
  %.sroa.0.0.copyload1 = load i64, ptr %3, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

45:                                               ; preds = %43, %22, %15
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

47:                                               ; preds = %15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #19

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17h546b41c3c4e2e334E"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core5sleep5Sleep3new17ha22967b802c1367dE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17hc96b5c0f9c1d59bdE"(ptr dead_on_unwind noalias noundef writable sret([384 x i8]) align 128 captures(none) dereferenceable(384), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry12WorkerThread11set_current17hcc49f2af3d72302bE(ptr noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17hacd923038b76957aE"(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h8965b519821eba8eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E() unnamed_addr #23

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4eec2f29958af8ffE(ptr noundef nonnull align 4) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..fmt..Display$GT$3fmt17h8c376f68f443e2dbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h368fc454e0e9395aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc6038aa723d6f44aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #25

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98308dc232b910f6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync6poison7condvar7Condvar10notify_all17ha2ca03e2ed78c486E(ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare void @_ZN9same_file4unix6Handle9from_file17h0ac877113d2581c3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i32 noundef range(i32 0, -1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$uv_normalize..extra_name..DefaultExtras$u20$as$u20$core..default..Default$GT$7default17h9cc10d8d45d1199aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf5cc44cc85b659d3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17hdbcd077959609077E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.8534778228985836277"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hddb9aa8253e27fd0E.llvm.3187292068682842423"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h99c0f0328b59f90eE.llvm.3187292068682842423"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..ArcInner$LT$uv_configuration..extras..ExtrasSpecificationInner$GT$$GT$17h180c9061495ad2f9E"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h839c6903b6f0708bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$uv_configuration..extras..ExtrasSpecificationHistory$GT$17h5d99e4bd44496d17E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h90a0748e43ac2be0E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h467f02a8a74cb509E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc68564066a0e5f1cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h92d85fb4d7136f8aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h276fe5050cb10d41E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf72be8c5176ad837E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c506f414b996514E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17hd1238958371a1b6eE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h88492eb6a282d4ffE.llvm.14648455939613165642(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h6e0045626ab5bd9cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17h72eafebaace27a55E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb963300f6691a25E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17h17427f8a33836f3aE"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h5787fb5c5663d6bfE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h5f35866ce510ddc8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h5b903baa678b6783E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$rayon_core..registry..Registry$GT$17h7847971a052bc74eE.llvm.14648455939613165642"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h83cdc76c6005b410E.llvm.878015201331232847"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4iter6traits7collect22default_extend_tuple_b6extend28_$u7b$$u7b$closure$u7d$$u7d$17hbe10ea12d6017d7dE.llvm.878015201331232847"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h876ac5492221151cE.llvm.878015201331232847"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr201drop_in_place$LT$$LP$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$RP$$GT$17hb02a31dd7c304a3aE.llvm.878015201331232847"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend17haba439eefedff150E.llvm.878015201331232847"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$Iter$u20$as$u20$core..iter..traits..collect..TraitB$LT$EB$C$EA$GT$$GT$6extend17ha9fab2a46739b4c3E.llvm.878015201331232847"(i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #31

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { cold }
attributes #34 = { noreturn }
attributes #35 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.592112742933196820: argument 0"}
!5 = distinct !{!5, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.592112742933196820"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.592112742933196820: argument 1"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.592112742933196820: argument 0"}
!10 = distinct !{!10, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.592112742933196820"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.592112742933196820: argument 1"}
!13 = !{!9, !7}
!14 = !{!12, !4}
!15 = !{}
!16 = !{!12, !7}
!17 = !{!9, !4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.592112742933196820: argument 0"}
!20 = distinct !{!20, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.592112742933196820"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.592112742933196820: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.592112742933196820: argument 0"}
!25 = distinct !{!25, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.592112742933196820"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.592112742933196820: argument 1"}
!28 = !{!24, !22}
!29 = !{!27, !19}
!30 = !{!27, !22}
!31 = !{!24, !19}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN3std4sync6poison4once4Once9call_once17h01206736494f5877E.llvm.592112742933196820: argument 0"}
!34 = distinct !{!34, !"_ZN3std4sync6poison4once4Once9call_once17h01206736494f5877E.llvm.592112742933196820"}
!35 = distinct !{!35, !34, !"_ZN3std4sync6poison4once4Once9call_once17h01206736494f5877E.llvm.592112742933196820: argument 1"}
!36 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!37 = !{!35}
!38 = !{!33}
!39 = !{i64 0, i64 3}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f3d01174c48e7d5E.llvm.592112742933196820: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f3d01174c48e7d5E.llvm.592112742933196820"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f3d01174c48e7d5E.llvm.592112742933196820: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f3d01174c48e7d5E.llvm.592112742933196820"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f3d01174c48e7d5E.llvm.592112742933196820: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f3d01174c48e7d5E.llvm.592112742933196820"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f3d01174c48e7d5E.llvm.592112742933196820: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr240drop_in_place$LT$core..option..Option$LT$rayon_core..registry..set_global_registry$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f3d01174c48e7d5E.llvm.592112742933196820"}
!52 = !{i64 8}
!53 = !{!54, !56, !57}
!54 = distinct !{!54, !55, !"_ZN10rayon_core8registry20init_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h88dafcb82e292b82E: argument 0"}
!55 = distinct !{!55, !"_ZN10rayon_core8registry20init_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h88dafcb82e292b82E"}
!56 = distinct !{!56, !55, !"_ZN10rayon_core8registry20init_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h88dafcb82e292b82E: argument 1"}
!57 = distinct !{!57, !58, !"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h1ee29704a4de49a8E: argument 0"}
!58 = distinct !{!58, !"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h1ee29704a4de49a8E"}
!59 = !{!54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN10rayon_core8registry8Registry3new17h88da9a4719b5ae41E: argument 1"}
!62 = distinct !{!62, !"_ZN10rayon_core8registry8Registry3new17h88da9a4719b5ae41E"}
!63 = !{!64, !54, !56, !57}
!64 = distinct !{!64, !62, !"_ZN10rayon_core8registry8Registry3new17h88da9a4719b5ae41E: argument 0"}
!65 = !{!64, !61, !54, !56, !57}
!66 = !{i8 0, i8 2}
!67 = !{!68, !70, !64, !61, !54, !56, !57}
!68 = distinct !{!68, !69, !"_ZN4core4iter6traits8iterator8Iterator5unzip17h2c53ad29bab03d39E: argument 0"}
!69 = distinct !{!69, !"_ZN4core4iter6traits8iterator8Iterator5unzip17h2c53ad29bab03d39E"}
!70 = distinct !{!70, !69, !"_ZN4core4iter6traits8iterator8Iterator5unzip17h2c53ad29bab03d39E: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h9281e04ff7089fc0E.llvm.878015201331232847: argument 0"}
!73 = distinct !{!73, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h9281e04ff7089fc0E.llvm.878015201331232847"}
!74 = !{!68, !64, !61, !54, !56, !57}
!75 = !{!68, !70, !64, !54, !56, !57}
!76 = !{!70, !64, !61, !54, !56, !57}
!77 = !{!78, !64, !61, !54, !56, !57}
!78 = distinct !{!78, !79, !"_ZN4core4iter6traits8iterator8Iterator5unzip17h99b40dd3b607ba92E: argument 0"}
!79 = distinct !{!79, !"_ZN4core4iter6traits8iterator8Iterator5unzip17h99b40dd3b607ba92E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h9281e04ff7089fc0E.llvm.878015201331232847: argument 0"}
!82 = distinct !{!82, !"_ZN4core5tuple66_$LT$impl$u20$core..default..Default$u20$for$u20$$LP$U$C$T$RP$$GT$7default17h9281e04ff7089fc0E.llvm.878015201331232847"}
!83 = !{!78, !64, !54, !56, !57}
!84 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!85 = !{i64 1}
!86 = !{!87, !64, !61, !54, !56, !57}
!87 = distinct !{!87, !88, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha8b239b459b9f535E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha8b239b459b9f535E"}
!89 = !{!87, !64, !54, !56, !57}
!90 = !{!91, !93, !94, !96, !97, !99, !64, !61, !54, !56, !57}
!91 = distinct !{!91, !92, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hddeb7ae87a0df504E: argument 0"}
!92 = distinct !{!92, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hddeb7ae87a0df504E"}
!93 = distinct !{!93, !92, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hddeb7ae87a0df504E: argument 1:pre.rot"}
!94 = distinct !{!94, !95, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b9fe57609b564eeE: argument 0"}
!95 = distinct !{!95, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b9fe57609b564eeE"}
!96 = distinct !{!96, !95, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b9fe57609b564eeE: argument 1:pre.rot"}
!97 = distinct !{!97, !98, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c3658e3c588a8c9E: argument 0"}
!98 = distinct !{!98, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c3658e3c588a8c9E"}
!99 = distinct !{!99, !98, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c3658e3c588a8c9E: argument 1:pre.rot"}
!100 = !{!101}
!101 = distinct !{!101, !98, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c3658e3c588a8c9E: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !95, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b9fe57609b564eeE: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !92, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hddeb7ae87a0df504E: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08b6a87fa6b7169cE: argument 1"}
!108 = distinct !{!108, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08b6a87fa6b7169cE"}
!109 = !{!107, !105, !103, !101}
!110 = !{!111, !91, !94, !97, !64, !61, !54, !56, !57}
!111 = distinct !{!111, !108, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08b6a87fa6b7169cE: argument 0"}
!112 = !{!107, !91, !105, !94, !103, !97, !101, !64, !54, !56, !57}
!113 = !{!91, !105, !94, !103, !97, !101, !64, !54, !56, !57}
!114 = !{!91, !105, !94, !103, !97, !101, !64, !61, !54, !56, !57}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23504583c84f78a8E: argument 0"}
!117 = distinct !{!117, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23504583c84f78a8E"}
!118 = !{!116, !105, !103, !101}
!119 = !{!91, !94, !97, !64, !61, !54, !56, !57}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h00bba82af244bfd9E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h00bba82af244bfd9E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h0a297e6ff7039615E.llvm.14648455939613165642: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h0a297e6ff7039615E.llvm.14648455939613165642"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35e996193cf7b31E.llvm.14648455939613165642: argument 0"}
!128 = distinct !{!128, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35e996193cf7b31E.llvm.14648455939613165642"}
!129 = !{!127, !124, !121}
!130 = !{!127, !124, !121, !91, !105, !94, !103, !97, !101, !64, !54, !56, !57}
!131 = !{!116, !91, !105, !94, !103, !97, !101, !64, !54, !56, !57}
!132 = !{!97, !64, !61, !54, !56, !57}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hcac5e97b2889e056E: argument 1"}
!135 = distinct !{!135, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hcac5e97b2889e056E"}
!136 = !{!134, !61}
!137 = !{!138, !64, !54, !56, !57}
!138 = distinct !{!138, !135, !"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17hcac5e97b2889e056E: argument 0"}
!139 = !{!138, !134, !64, !54, !56, !57}
!140 = !{i64 0, i64 2}
!141 = !{!142, !144, !64, !61, !54, !56, !57}
!142 = distinct !{!142, !143, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8ed77c75a8552c0eE.llvm.14514647242451718320: argument 0"}
!143 = distinct !{!143, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h8ed77c75a8552c0eE.llvm.14514647242451718320"}
!144 = distinct !{!144, !145, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hf390a77dadd84f9bE: argument 0"}
!145 = distinct !{!145, !"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hf390a77dadd84f9bE"}
!146 = !{!147, !64, !61, !54, !56, !57}
!147 = distinct !{!147, !148, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h24774b8c724f7827E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h24774b8c724f7827E"}
!149 = !{!147, !64, !54, !56, !57}
!150 = !{!151, !64, !54, !56, !57}
!151 = distinct !{!151, !152, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h23c71e05d6827d50E: argument 0"}
!152 = distinct !{!152, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h23c71e05d6827d50E"}
!153 = !{!151, !64, !61, !54, !56, !57}
!154 = !{!155, !64, !61, !54, !56, !57}
!155 = distinct !{!155, !156, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6630d07423508078E: argument 0"}
!156 = distinct !{!156, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6630d07423508078E"}
!157 = !{!155, !64, !54, !56, !57}
!158 = !{!159}
!159 = distinct !{!159, !98, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c3658e3c588a8c9E: argument 1:h.rot"}
!160 = !{!161}
!161 = distinct !{!161, !95, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b9fe57609b564eeE: argument 1:h.rot"}
!162 = !{!163}
!163 = distinct !{!163, !92, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hddeb7ae87a0df504E: argument 1:h.rot"}
!164 = !{!91, !163, !94, !161, !97, !159, !64, !61, !54, !56, !57}
!165 = !{!166, !163, !161, !159}
!166 = distinct !{!166, !108, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08b6a87fa6b7169cE: argument 1:h.rot"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h789a67ceae6cabe5E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h789a67ceae6cabe5E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68c826743cd57ebE: argument 0"}
!172 = distinct !{!172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68c826743cd57ebE"}
!173 = !{!171, !168}
!174 = !{!171, !168, !64, !54, !56, !57}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h789a67ceae6cabe5E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h789a67ceae6cabe5E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68c826743cd57ebE: argument 0"}
!180 = distinct !{!180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68c826743cd57ebE"}
!181 = !{!179, !176}
!182 = !{!179, !176, !64, !54, !56, !57}
!183 = !{!184, !186, !188, !64, !54, !56, !57}
!184 = distinct !{!184, !185, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35e996193cf7b31E.llvm.14648455939613165642: argument 0"}
!185 = distinct !{!185, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35e996193cf7b31E.llvm.14648455939613165642"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h0a297e6ff7039615E.llvm.14648455939613165642: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h0a297e6ff7039615E.llvm.14648455939613165642"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h1af4a2722b95346dE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h1af4a2722b95346dE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h00bba82af244bfd9E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h00bba82af244bfd9E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h0a297e6ff7039615E.llvm.14648455939613165642: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h0a297e6ff7039615E.llvm.14648455939613165642"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35e996193cf7b31E.llvm.14648455939613165642: argument 0"}
!198 = distinct !{!198, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35e996193cf7b31E.llvm.14648455939613165642"}
!199 = !{!197, !194, !191}
!200 = !{!197, !194, !191, !64, !54, !56, !57}
!201 = !{!57}
!202 = !{!203, !205, !207, !57}
!203 = distinct !{!203, !204, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68c826743cd57ebE: argument 0"}
!204 = distinct !{!204, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68c826743cd57ebE"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h789a67ceae6cabe5E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17h789a67ceae6cabe5E"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr147drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$..get_or_insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd19b68eaf83f9a6E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr147drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$..get_or_insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd19b68eaf83f9a6E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17hde84dcb0cc628e99E.llvm.592112742933196820: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17hde84dcb0cc628e99E.llvm.592112742933196820"}
!212 = !{i64 0, i64 4}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17ha2c9c2cc4d050b2aE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17ha2c9c2cc4d050b2aE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h756e0ffe9e4923f3E.llvm.14648455939613165642: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h756e0ffe9e4923f3E.llvm.14648455939613165642"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he65be2a72f2a3bb0E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he65be2a72f2a3bb0E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h96ca3894ccd7ff71E.llvm.14648455939613165642: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h96ca3894ccd7ff71E.llvm.14648455939613165642"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14648455939613165642: argument 0"}
!227 = distinct !{!227, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14648455939613165642"}
!228 = !{!226, !223, !220, !217, !214, !210, !57}
!229 = !{!226, !223, !220, !217, !214, !210}
!230 = !{i8 0, i8 4}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4ed04eb536235cc1E.llvm.14648455939613165642: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4ed04eb536235cc1E.llvm.14648455939613165642"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ops8function6FnOnce9call_once17h5e93d389fc718f0aE: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ops8function6FnOnce9call_once17h5e93d389fc718f0aE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17ha2c9c2cc4d050b2aE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17ha2c9c2cc4d050b2aE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h756e0ffe9e4923f3E.llvm.14648455939613165642: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr42drop_in_place$LT$rayon_core..ErrorKind$GT$17h756e0ffe9e4923f3E.llvm.14648455939613165642"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he65be2a72f2a3bb0E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he65be2a72f2a3bb0E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h96ca3894ccd7ff71E.llvm.14648455939613165642: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h96ca3894ccd7ff71E.llvm.14648455939613165642"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14648455939613165642: argument 0"}
!251 = distinct !{!251, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.14648455939613165642"}
!252 = !{!250, !247, !244, !241, !238}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4ed04eb536235cc1E.llvm.14648455939613165642: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4ed04eb536235cc1E.llvm.14648455939613165642"}
!256 = !{i64 0, i64 -9223372036854775807}
!257 = !{!258, !260, !262, !264, !266}
!258 = distinct !{!258, !259, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E: argument 0"}
!259 = distinct !{!259, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"}
!260 = distinct !{!260, !261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642: argument 0"}
!261 = distinct !{!261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.592112742933196820: argument 0"}
!270 = distinct !{!270, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.592112742933196820"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.592112742933196820: argument 1"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.592112742933196820: argument 0"}
!275 = distinct !{!275, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.592112742933196820"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.592112742933196820: argument 1"}
!278 = !{!274, !279, !281}
!279 = distinct !{!279, !280, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.592112742933196820: argument 1"}
!280 = distinct !{!280, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.592112742933196820"}
!281 = distinct !{!281, !282, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1a36c1ec2281da4E.llvm.592112742933196820: argument 1"}
!282 = distinct !{!282, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1a36c1ec2281da4E.llvm.592112742933196820"}
!283 = !{!277, !284, !285}
!284 = distinct !{!284, !280, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hfd8d763dd69296caE.llvm.592112742933196820: argument 0"}
!285 = distinct !{!285, !282, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1a36c1ec2281da4E.llvm.592112742933196820: argument 0"}
!286 = !{!277, !279, !281}
!287 = !{!274, !284, !285}
!288 = !{!289, !291, !292}
!289 = distinct !{!289, !290, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h79d21ea947814d67E: argument 0"}
!290 = distinct !{!290, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h79d21ea947814d67E"}
!291 = distinct !{!291, !290, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h79d21ea947814d67E: argument 1"}
!292 = distinct !{!292, !290, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h79d21ea947814d67E: argument 2"}
!293 = !{!294, !296, !289, !291, !292}
!294 = distinct !{!294, !295, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847: argument 0"}
!295 = distinct !{!295, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h398f037f757a8df8E.llvm.878015201331232847"}
!296 = distinct !{!296, !297, !"_ZN4core4iter6traits8iterator8Iterator4fold17haaa6bfc7a0c6a158E.llvm.878015201331232847: argument 0"}
!297 = distinct !{!297, !"_ZN4core4iter6traits8iterator8Iterator4fold17haaa6bfc7a0c6a158E.llvm.878015201331232847"}
!298 = !{!289}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E"}
!302 = distinct !{!302, !303, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.592112742933196820: argument 0"}
!303 = distinct !{!303, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.592112742933196820"}
!304 = !{i64 0, i64 -9223372036854775808}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE"}
!308 = distinct !{!308, !309, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.592112742933196820: argument 0"}
!309 = distinct !{!309, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.592112742933196820"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d89c145e3b1bcc6E: argument 0"}
!312 = distinct !{!312, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d89c145e3b1bcc6E"}
!313 = distinct !{!313, !312, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6d89c145e3b1bcc6E: argument 1"}
!314 = !{!315, !317, !311, !313}
!315 = distinct !{!315, !316, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0fc6c03d4f1d51bdE.llvm.878015201331232847: argument 0"}
!316 = distinct !{!316, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0fc6c03d4f1d51bdE.llvm.878015201331232847"}
!317 = distinct !{!317, !316, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0fc6c03d4f1d51bdE.llvm.878015201331232847: argument 1"}
!318 = !{!319, !315, !317, !311, !313}
!319 = distinct !{!319, !320, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847: argument 0"}
!320 = distinct !{!320, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h903d3664834ecc00E.llvm.878015201331232847"}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E"}
!324 = distinct !{!324, !325, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.592112742933196820: argument 0"}
!325 = distinct !{!325, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17hd53ec12093e060a7E.llvm.592112742933196820"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE"}
!329 = distinct !{!329, !330, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.592112742933196820: argument 0"}
!330 = distinct !{!330, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17ha112880a9903481dE.llvm.592112742933196820"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2c26e94aa2872c1bE.llvm.592112742933196820: argument 1"}
!333 = distinct !{!333, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2c26e94aa2872c1bE.llvm.592112742933196820"}
!334 = !{!335, !337, !332}
!335 = distinct !{!335, !336, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.592112742933196820: argument 1"}
!336 = distinct !{!336, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.592112742933196820"}
!337 = distinct !{!337, !338, !"_ZN76_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e5319ef7b50f450E.llvm.592112742933196820: argument 1"}
!338 = distinct !{!338, !"_ZN76_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e5319ef7b50f450E.llvm.592112742933196820"}
!339 = !{!340, !341, !342, !344, !345}
!340 = distinct !{!340, !336, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.592112742933196820: argument 0"}
!341 = distinct !{!341, !338, !"_ZN76_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e5319ef7b50f450E.llvm.592112742933196820: argument 0"}
!342 = distinct !{!342, !343, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcb72dca9cbada022E.llvm.592112742933196820: argument 0"}
!343 = distinct !{!343, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcb72dca9cbada022E.llvm.592112742933196820"}
!344 = distinct !{!344, !343, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcb72dca9cbada022E.llvm.592112742933196820: argument 1"}
!345 = distinct !{!345, !333, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2c26e94aa2872c1bE.llvm.592112742933196820: argument 0"}
!346 = !{!344}
!347 = !{!341}
!348 = !{!337}
!349 = !{!340}
!350 = !{!335}
!351 = !{!340, !341, !344}
!352 = !{!335, !337, !342, !345, !332}
!353 = !{!340, !335, !341, !337, !342, !344, !345, !332}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE: argument 0"}
!356 = distinct !{!356, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE"}
!357 = distinct !{!357, !356, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE: argument 1"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN76_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e5319ef7b50f450E.llvm.592112742933196820: argument 0"}
!360 = distinct !{!360, !"_ZN76_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e5319ef7b50f450E.llvm.592112742933196820"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN76_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e5319ef7b50f450E.llvm.592112742933196820: argument 1"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.592112742933196820: argument 0"}
!365 = distinct !{!365, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.592112742933196820"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.592112742933196820: argument 1"}
!368 = !{!364, !359}
!369 = !{!367, !362}
!370 = !{!364, !367, !359, !362}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE: argument 0"}
!373 = distinct !{!373, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE"}
!374 = distinct !{!374, !373, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE: argument 1"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE: argument 0"}
!377 = distinct !{!377, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE"}
!378 = distinct !{!378, !377, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE: argument 1"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.592112742933196820: argument 0"}
!381 = distinct !{!381, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.592112742933196820"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.592112742933196820: argument 1"}
!384 = !{!380, !383}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE: argument 0"}
!387 = distinct !{!387, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE"}
!388 = distinct !{!388, !387, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE: argument 1"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0768641a388b9a3dE.llvm.592112742933196820: argument 0"}
!391 = distinct !{!391, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0768641a388b9a3dE.llvm.592112742933196820"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.592112742933196820: argument 1"}
!394 = distinct !{!394, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.592112742933196820"}
!395 = distinct !{!395, !396, !"_ZN76_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e5319ef7b50f450E.llvm.592112742933196820: argument 1"}
!396 = distinct !{!396, !"_ZN76_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e5319ef7b50f450E.llvm.592112742933196820"}
!397 = !{!398, !399, !400, !402}
!398 = distinct !{!398, !394, !"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.592112742933196820: argument 0"}
!399 = distinct !{!399, !396, !"_ZN76_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e5319ef7b50f450E.llvm.592112742933196820: argument 0"}
!400 = distinct !{!400, !401, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcb72dca9cbada022E.llvm.592112742933196820: argument 0"}
!401 = distinct !{!401, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcb72dca9cbada022E.llvm.592112742933196820"}
!402 = distinct !{!402, !401, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcb72dca9cbada022E.llvm.592112742933196820: argument 1"}
!403 = !{!402}
!404 = !{!399}
!405 = !{!395}
!406 = !{!398}
!407 = !{!393}
!408 = !{!398, !399, !402}
!409 = !{!393, !395, !400}
!410 = !{!398, !393, !399, !395, !400, !402}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE: argument 0"}
!413 = distinct !{!413, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE"}
!414 = distinct !{!414, !413, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2a90ab675a1ad3bfE: argument 1"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE: argument 0"}
!417 = distinct !{!417, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1fd8e1cb274b9b3bE"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h57640a02356d8957E"}
!421 = !{i32 0, i32 2}
!422 = !{i32 0, i32 -1}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN3std2fs11OpenOptions4open17h0002ab16e8cb890bE: argument 2"}
!425 = distinct !{!425, !"_ZN3std2fs11OpenOptions4open17h0002ab16e8cb890bE"}
!426 = !{!427, !424}
!427 = distinct !{!427, !428, !"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h274588543aa274d9E.llvm.10256629949481782198: argument 0"}
!428 = distinct !{!428, !"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h274588543aa274d9E.llvm.10256629949481782198"}
!429 = !{!430, !432, !433}
!430 = distinct !{!430, !431, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h621c0909f03d7b3cE.llvm.10256629949481782198: argument 0"}
!431 = distinct !{!431, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h621c0909f03d7b3cE.llvm.10256629949481782198"}
!432 = distinct !{!432, !425, !"_ZN3std2fs11OpenOptions4open17h0002ab16e8cb890bE: argument 0"}
!433 = distinct !{!433, !425, !"_ZN3std2fs11OpenOptions4open17h0002ab16e8cb890bE: argument 1"}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h67211859c8c96d35E: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h67211859c8c96d35E"}
!437 = distinct !{!437, !438, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h59254052336fea08E: argument 0"}
!438 = distinct !{!438, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h59254052336fea08E"}
!439 = !{!437}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c97d58c60da23bbE: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c97d58c60da23bbE"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h67211859c8c96d35E: argument 0"}
!448 = distinct !{!448, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h67211859c8c96d35E"}
!449 = distinct !{!449, !450, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h59254052336fea08E: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h59254052336fea08E"}
!451 = !{!449}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c97d58c60da23bbE: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c97d58c60da23bbE"}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h67211859c8c96d35E: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h67211859c8c96d35E"}
!458 = distinct !{!458, !459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h59254052336fea08E: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h59254052336fea08E"}
!460 = !{!458}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN95_$LT$uv_configuration..extras..ExtrasSpecificationHistory$u20$as$u20$core..default..Default$GT$7default17h125c1096b623e8daE: argument 0"}
!469 = distinct !{!469, !"_ZN95_$LT$uv_configuration..extras..ExtrasSpecificationHistory$u20$as$u20$core..default..Default$GT$7default17h125c1096b623e8daE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN95_$LT$uv_configuration..extras..ExtrasSpecificationHistory$u20$as$u20$core..default..Default$GT$7default17h125c1096b623e8daE: argument 0"}
!472 = distinct !{!472, !"_ZN95_$LT$uv_configuration..extras..ExtrasSpecificationHistory$u20$as$u20$core..default..Default$GT$7default17h125c1096b623e8daE"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr60drop_in_place$LT$uv_normalize..extra_name..DefaultExtras$GT$17hd6c8d66584e02b34E"}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5fa254b390323c61E.llvm.8534778228985836277: argument 0"}
!484 = distinct !{!484, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5fa254b390323c61E.llvm.8534778228985836277"}
!485 = distinct !{!485, !486, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd8cf67d2446b8818E.llvm.8534778228985836277: argument 0"}
!486 = distinct !{!486, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd8cf67d2446b8818E.llvm.8534778228985836277"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN16uv_configuration6extras13IncludeExtras8contains17hdc28d66ed75cb467E: argument 0"}
!489 = distinct !{!489, !"_ZN16uv_configuration6extras13IncludeExtras8contains17hdc28d66ed75cb467E"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZN16uv_configuration6extras13IncludeExtras8contains17hdc28d66ed75cb467E: argument 1"}
!492 = !{!493, !495, !488}
!493 = distinct !{!493, !494, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5fa254b390323c61E.llvm.8534778228985836277: argument 0"}
!494 = distinct !{!494, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5fa254b390323c61E.llvm.8534778228985836277"}
!495 = distinct !{!495, !496, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd8cf67d2446b8818E.llvm.8534778228985836277: argument 0"}
!496 = distinct !{!496, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd8cf67d2446b8818E.llvm.8534778228985836277"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN16uv_configuration6extras13IncludeExtras5names17h435d9887ffaf3f64E: argument 0"}
!499 = distinct !{!499, !"_ZN16uv_configuration6extras13IncludeExtras5names17h435d9887ffaf3f64E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha8f7f03b10ae8a94E: argument 0"}
!502 = distinct !{!502, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha8f7f03b10ae8a94E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core4iter6traits8iterator8Iterator5chain17h5ae831648e7e3096E: argument 0"}
!505 = distinct !{!505, !"_ZN4core4iter6traits8iterator8Iterator5chain17h5ae831648e7e3096E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha8f7f03b10ae8a94E: argument 0"}
!508 = distinct !{!508, !"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha8f7f03b10ae8a94E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core4iter6traits8iterator8Iterator5chain17h1bf011e1b4fbcef7E: argument 1"}
!511 = distinct !{!511, !"_ZN4core4iter6traits8iterator8Iterator5chain17h1bf011e1b4fbcef7E"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN4core4iter6traits8iterator8Iterator5chain17h1bf011e1b4fbcef7E: argument 0"}
!514 = !{!513, !510}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN16uv_configuration6extras24ExtrasSpecificationInner4prod17he04f8b4a5f3b22a4E: argument 0"}
!517 = distinct !{!517, !"_ZN16uv_configuration6extras24ExtrasSpecificationInner4prod17he04f8b4a5f3b22a4E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN16uv_configuration6extras13IncludeExtras8is_empty17h9b2c20896d4d981bE: argument 0"}
!520 = distinct !{!520, !"_ZN16uv_configuration6extras13IncludeExtras8is_empty17h9b2c20896d4d981bE"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 1"}
!523 = distinct !{!523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 0"}
!526 = !{!522, !527}
!527 = distinct !{!527, !523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 2"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E"}
!531 = !{!532, !533}
!532 = distinct !{!532, !530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 1"}
!533 = distinct !{!533, !530, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 2"}
!534 = !{!532}
!535 = !{!536, !538, !539, !541}
!536 = distinct !{!536, !537, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab4958c2893bc8E: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab4958c2893bc8E"}
!538 = distinct !{!538, !537, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab4958c2893bc8E: argument 1"}
!539 = distinct !{!539, !540, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE: argument 0"}
!540 = distinct !{!540, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE"}
!541 = distinct !{!541, !540, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE: argument 1"}
!542 = !{!536, !539}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E"}
!546 = !{!547, !548}
!547 = distinct !{!547, !545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 1"}
!548 = distinct !{!548, !545, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 2"}
!549 = !{!547}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 0"}
!552 = distinct !{!552, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E"}
!553 = !{!554, !555}
!554 = distinct !{!554, !552, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 1"}
!555 = distinct !{!555, !552, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 2"}
!556 = !{!554}
!557 = !{!558, !560, !561, !563}
!558 = distinct !{!558, !559, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab4958c2893bc8E: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab4958c2893bc8E"}
!560 = distinct !{!560, !559, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab4958c2893bc8E: argument 1"}
!561 = distinct !{!561, !562, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE: argument 0"}
!562 = distinct !{!562, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE"}
!563 = distinct !{!563, !562, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE: argument 1"}
!564 = !{!558, !561}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E"}
!568 = !{!569, !570}
!569 = distinct !{!569, !567, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 1"}
!570 = distinct !{!570, !567, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 2"}
!571 = !{!569}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 0"}
!574 = distinct !{!574, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E"}
!575 = !{!576, !577}
!576 = distinct !{!576, !574, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 1"}
!577 = distinct !{!577, !574, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 2"}
!578 = !{!576}
!579 = !{!580, !582, !583, !585}
!580 = distinct !{!580, !581, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab4958c2893bc8E: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab4958c2893bc8E"}
!582 = distinct !{!582, !581, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab4958c2893bc8E: argument 1"}
!583 = distinct !{!583, !584, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE: argument 0"}
!584 = distinct !{!584, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE"}
!585 = distinct !{!585, !584, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE: argument 1"}
!586 = !{!580, !583}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 0"}
!589 = distinct !{!589, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E"}
!590 = !{!591, !592}
!591 = distinct !{!591, !589, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 1"}
!592 = distinct !{!592, !589, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 2"}
!593 = !{!591}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E"}
!597 = !{!598, !599}
!598 = distinct !{!598, !596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 1"}
!599 = distinct !{!599, !596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E: argument 2"}
!600 = !{!598}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN89_$LT$uv_configuration..extras..ExtrasSpecification$u20$as$u20$core..ops..deref..Deref$GT$5deref17he4c88f0b89a61794E: argument 0"}
!603 = distinct !{!603, !"_ZN89_$LT$uv_configuration..extras..ExtrasSpecification$u20$as$u20$core..ops..deref..Deref$GT$5deref17he4c88f0b89a61794E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN16uv_configuration6extras24ExtrasSpecificationInner8contains17h01e90826b6c63745E: argument 0"}
!606 = distinct !{!606, !"_ZN16uv_configuration6extras24ExtrasSpecificationInner8contains17h01e90826b6c63745E"}
!607 = !{!608}
!608 = distinct !{!608, !606, !"_ZN16uv_configuration6extras24ExtrasSpecificationInner8contains17h01e90826b6c63745E: argument 1"}
!609 = !{!610, !612, !605}
!610 = distinct !{!610, !611, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5fa254b390323c61E.llvm.8534778228985836277: argument 0"}
!611 = distinct !{!611, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5fa254b390323c61E.llvm.8534778228985836277"}
!612 = distinct !{!612, !613, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd8cf67d2446b8818E.llvm.8534778228985836277: argument 0"}
!613 = distinct !{!613, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd8cf67d2446b8818E.llvm.8534778228985836277"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN16uv_configuration6extras13IncludeExtras8contains17hdc28d66ed75cb467E: argument 0"}
!616 = distinct !{!616, !"_ZN16uv_configuration6extras13IncludeExtras8contains17hdc28d66ed75cb467E"}
!617 = !{!615, !605}
!618 = !{!619, !608}
!619 = distinct !{!619, !616, !"_ZN16uv_configuration6extras13IncludeExtras8contains17hdc28d66ed75cb467E: argument 1"}
!620 = !{!621, !623, !615, !605}
!621 = distinct !{!621, !622, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5fa254b390323c61E.llvm.8534778228985836277: argument 0"}
!622 = distinct !{!622, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5fa254b390323c61E.llvm.8534778228985836277"}
!623 = distinct !{!623, !624, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd8cf67d2446b8818E.llvm.8534778228985836277: argument 0"}
!624 = distinct !{!624, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd8cf67d2446b8818E.llvm.8534778228985836277"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN89_$LT$uv_configuration..extras..ExtrasSpecification$u20$as$u20$core..ops..deref..Deref$GT$5deref17he4c88f0b89a61794E: argument 0"}
!627 = distinct !{!627, !"_ZN89_$LT$uv_configuration..extras..ExtrasSpecification$u20$as$u20$core..ops..deref..Deref$GT$5deref17he4c88f0b89a61794E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN16uv_configuration6extras24ExtrasSpecificationInner8contains17h01e90826b6c63745E: argument 0"}
!630 = distinct !{!630, !"_ZN16uv_configuration6extras24ExtrasSpecificationInner8contains17h01e90826b6c63745E"}
!631 = !{!632}
!632 = distinct !{!632, !630, !"_ZN16uv_configuration6extras24ExtrasSpecificationInner8contains17h01e90826b6c63745E: argument 1"}
!633 = !{!634, !636, !629}
!634 = distinct !{!634, !635, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5fa254b390323c61E.llvm.8534778228985836277: argument 0"}
!635 = distinct !{!635, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5fa254b390323c61E.llvm.8534778228985836277"}
!636 = distinct !{!636, !637, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd8cf67d2446b8818E.llvm.8534778228985836277: argument 0"}
!637 = distinct !{!637, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd8cf67d2446b8818E.llvm.8534778228985836277"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN16uv_configuration6extras13IncludeExtras8contains17hdc28d66ed75cb467E: argument 0"}
!640 = distinct !{!640, !"_ZN16uv_configuration6extras13IncludeExtras8contains17hdc28d66ed75cb467E"}
!641 = !{!639, !629}
!642 = !{!643, !632}
!643 = distinct !{!643, !640, !"_ZN16uv_configuration6extras13IncludeExtras8contains17hdc28d66ed75cb467E: argument 1"}
!644 = !{!645, !647, !639, !629}
!645 = distinct !{!645, !646, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5fa254b390323c61E.llvm.8534778228985836277: argument 0"}
!646 = distinct !{!646, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5fa254b390323c61E.llvm.8534778228985836277"}
!647 = distinct !{!647, !648, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd8cf67d2446b8818E.llvm.8534778228985836277: argument 0"}
!648 = distinct !{!648, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd8cf67d2446b8818E.llvm.8534778228985836277"}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5fa254b390323c61E.llvm.8534778228985836277: argument 0"}
!651 = distinct !{!651, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h5fa254b390323c61E.llvm.8534778228985836277"}
!652 = distinct !{!652, !653, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd8cf67d2446b8818E.llvm.8534778228985836277: argument 0"}
!653 = distinct !{!653, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hd8cf67d2446b8818E.llvm.8534778228985836277"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE: argument 1"}
!656 = distinct !{!656, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE"}
!657 = !{!658}
!658 = distinct !{!658, !656, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE: argument 0"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE: argument 1"}
!661 = distinct !{!661, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE"}
!662 = !{!663}
!663 = distinct !{!663, !661, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE: argument 0"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE: argument 1"}
!666 = distinct !{!666, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE"}
!667 = !{!668}
!668 = distinct !{!668, !666, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE: argument 0"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE: argument 1"}
!671 = distinct !{!671, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04de49df62144f0dE: argument 0"}
