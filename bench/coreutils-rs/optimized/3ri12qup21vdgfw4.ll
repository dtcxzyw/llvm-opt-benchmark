; ModuleID = 'bench/coreutils-rs/original/3ri12qup21vdgfw4.ll'
source_filename = "bench/coreutils-rs/original/3ri12qup21vdgfw4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8127cd7e5341fa0639d50982ccc902a4.1 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.8127cd7e5341fa0639d50982ccc902a4.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.8127cd7e5341fa0639d50982ccc902a4.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8127cd7e5341fa0639d50982ccc902a4.2, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.8127cd7e5341fa0639d50982ccc902a4.4 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.4/src/util/pool.rs" }>, align 1
@anon.8127cd7e5341fa0639d50982ccc902a4.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8127cd7e5341fa0639d50982ccc902a4.4, [16 x i8] c"h\00\00\00\00\00\00\00^\02\00\00\1C\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.8127cd7e5341fa0639d50982ccc902a4.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8127cd7e5341fa0639d50982ccc902a4.4, [16 x i8] c"h\00\00\00\00\00\00\00k\02\00\002\00\00\00" }>, align 8
@anon.8127cd7e5341fa0639d50982ccc902a4.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8127cd7e5341fa0639d50982ccc902a4.4, [16 x i8] c"h\00\00\00\00\00\00\00\01\03\00\00\15\00\00\00" }>, align 8
@anon.8127cd7e5341fa0639d50982ccc902a4.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h4d8bb35bd77e3c70E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.8127cd7e5341fa0639d50982ccc902a4.36.llvm.6803770875864335718 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.8127cd7e5341fa0639d50982ccc902a4.37.llvm.6803770875864335718 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.8127cd7e5341fa0639d50982ccc902a4.38.llvm.6803770875864335718 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8127cd7e5341fa0639d50982ccc902a4.37.llvm.6803770875864335718, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h625977097e11d11fE = external global i64
@_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E = external thread_local global { { { { i64, [1 x i64] } } }, i8, [7 x i8] }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hed8a29c4ef96cb55E.llvm.6803770875864335718"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = load ptr, ptr %0, align 8, !alias.scope !10, !noalias !11, !nonnull !16, !align !17, !noundef !16
  %5 = tail call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hce411379c7555e35E.llvm.6803770875864335718(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !10
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h4d8bb35bd77e3c70E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E"(ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd05e4de3117a68a0E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #13
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #13
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17hbe31ba2fec937060E.llvm.6803770875864335718(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %4 = load ptr, ptr %0, align 8, !alias.scope !24, !noalias !27, !nonnull !16, !align !17, !noundef !16
  %5 = tail call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hce411379c7555e35E.llvm.6803770875864335718(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !33
  %6 = extractvalue { i64, ptr } %5, 1
  %7 = icmp eq ptr %6, null
  %8 = extractvalue { i64, ptr } %5, 0
  %.sroa.0.0 = select i1 %7, i64 undef, i64 %8
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %6, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hce411379c7555e35E.llvm.6803770875864335718(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, align 8
  %9 = alloca { { { i64, [1 x i64] }, ptr, i8, [7 x i8] } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !34, !nonnull !16, !noundef !16
  %14 = load ptr, ptr %0, align 8, !alias.scope !34, !nonnull !16, !noundef !16
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.41.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.5.0..sroa_idx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.7.0..sroa_idx3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.9.0..sroa_idx4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.11.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load i64, ptr %2, align 8, !noalias !37
  %.val.i.i.i = load ptr, ptr %1, align 8, !noalias !40, !nonnull !16, !align !17, !noundef !16
  %22 = getelementptr i8, ptr %.val.i.i.i, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit"
  %24 = phi ptr [ %13, %.lr.ph ], [ %168, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit" ]
  %25 = phi i64 [ %.pre, %.lr.ph ], [ %170, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit" ]
  %26 = phi ptr [ %14, %.lr.ph ], [ %167, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit" ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %27, ptr %0, align 8, !alias.scope !34
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !40, !nonnull !16, !noundef !16
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !40, !noundef !16
  %32 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17he5b4610a75f31289E"(ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31), !noalias !40
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %.val.i.i.i.i = load ptr, ptr %.val.i.i.i, align 8, !noalias !40, !nonnull !16, !noundef !16
  %.val3.i.i.i.i = load ptr, ptr %22, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !44
  store i32 0, ptr %11, align 8, !noalias !44
  store ptr %33, ptr %.sroa.41.0..sroa_idx.i.i.i.i.i, align 8, !noalias !44
  store i64 %34, ptr %.sroa.5.0..sroa_idx2.i.i.i.i.i, align 8, !noalias !44
  store i64 0, ptr %.sroa.7.0..sroa_idx3.i.i.i.i.i, align 8, !noalias !44
  store i64 %34, ptr %.sroa.9.0..sroa_idx4.i.i.i.i.i, align 8, !noalias !44
  store i8 1, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i, align 8, !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !44
  %35 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %.pre.pre.i.i.i.i.i.i = load ptr, ptr %35, align 8, !alias.scope !47, !noalias !50
  %36 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i.i.i.i.i, i64 160
  %37 = load ptr, ptr %36, align 8, !noalias !55
  %38 = load i64, ptr %37, align 8, !range !56, !noalias !55, !noundef !16
  %trunc.i.i.i.i.i.i.i = trunc nuw i64 %38 to i1
  br i1 %trunc.i.i.i.i.i.i.i, label %39, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i.i.i.i.i.i

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i64, ptr %40, align 8, !noalias !55
  %42 = icmp ult i64 %34, %41
  br i1 %42, label %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.thread.i.i", label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.i.i.i.i.i.i

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.i.i.i.i.i.i: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %44 = load i32, ptr %43, align 4, !noalias !57, !noundef !16
  %45 = trunc i32 %44 to i1
  br i1 %45, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.thread.i.i.i.i.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i.i.i.i.i.i

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.thread.i.i.i.i.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %47 = load i32, ptr %46, align 8, !noalias !61, !noundef !16
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i.i.i.i.i.i, label %50

50:                                               ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.thread.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %52 = load i64, ptr %51, align 8, !range !56, !noalias !61, !noundef !16
  %trunc9.i.i.i.i.i.i.i = trunc nuw i64 %52 to i1
  br i1 %trunc9.i.i.i.i.i.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.i.i.i.i.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i.i.i.i.i.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.i.i.i.i.i.i: ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %54 = load i64, ptr %53, align 8, !noalias !61
  %55 = icmp ugt i64 %34, %54
  br i1 %55, label %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.thread.i.i", label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i.i.i.i.i.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i.i.i.i.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.i.i.i.i.i.i, %50, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.thread.i.i.i.i.i.i, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.i.i.i.i.i.i, %23
  %56 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !62
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val3.i.i.i.i) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %57 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, align 8, !range !56, !noalias !66, !noundef !16
  %trunc.i.i.i.i.i.i.i.i.i.i = trunc nuw i64 %57 to i1
  br i1 %trunc.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i.i.i.i.i.i", label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i.i.i.i.i.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i.i.i.i.i.i
  %58 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he2dc12e5c3a3019bE.llvm.7018510476873876335"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !71
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i.i.i.i.i.i"

60:                                               ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i.i.i.i.i.i
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.8127cd7e5341fa0639d50982ccc902a4.1, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8127cd7e5341fa0639d50982ccc902a4.35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8127cd7e5341fa0639d50982ccc902a4.3) #14, !noalias !71
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i.i.i.i.i.i": ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i.i.i.i.i.i, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i.i.i.i.i.i
  %.0.i.i2.i.i.i.i.i.i.i.i = phi ptr [ %58, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, i64 8), %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i.i.i.i.i.i ]
  %.0.val.i.i.i.i.i.i.i.i = load i64, ptr %.0.i.i2.i.i.i.i.i.i.i.i, align 8, !noalias !71, !noundef !16
  %61 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i, i64 40
  %62 = load atomic i64, ptr %61 acquire, align 8, !noalias !72
  %63 = icmp eq i64 %.0.val.i.i.i.i.i.i.i.i, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i.i.i.i.i.i"
  call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17hf626bf11b79aa902E"(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull align 8 %.val3.i.i.i.i, i64 noundef %.0.val.i.i.i.i.i.i.i.i, i64 noundef %62), !noalias !61
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i.i.i.i.i.i"

65:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i.i.i.i.i.i"
  store atomic i64 1, ptr %61 release, align 8, !noalias !72
  store ptr %.val3.i.i.i.i, ptr %16, align 8, !alias.scope !63, !noalias !62
  store i64 1, ptr %8, align 8, !alias.scope !63, !noalias !62
  store i64 %.0.val.i.i.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !62
  store i8 0, ptr %17, align 8, !alias.scope !63, !noalias !62
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i.i.i.i.i.i"

"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i.i.i.i.i.i": ; preds = %65, %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  %66 = load ptr, ptr %56, align 8, !noalias !62, !nonnull !16, !noundef !16
  %67 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 24
  %68 = load ptr, ptr %67, align 8, !noalias !62, !nonnull !16, !align !17, !noundef !16
  %69 = load i64, ptr %9, align 8, !range !56, !alias.scope !73, !noalias !62, !noundef !16
  %trunc.i6.i.i.i.i.i.i = trunc nuw i64 %69 to i1
  %70 = load ptr, ptr %18, align 8, !nonnull !16, !align !17
  %71 = load ptr, ptr %19, align 8, !nonnull !16, !align !17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %.0.i7.i.i.i.i.i.i = select i1 %trunc.i6.i.i.i.i.i.i, ptr %72, ptr %70
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %74 = load i64, ptr %73, align 8, !range !76, !invariant.load !16, !noalias !61
  %75 = add i64 %74, -1
  %76 = and i64 %75, -16
  %77 = getelementptr i8, ptr %66, i64 %76
  %78 = getelementptr i8, ptr %77, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %80 = load ptr, ptr %79, align 8, !invariant.load !16, !noalias !61, !nonnull !16
  invoke void %80(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noundef align 1 %78, ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.i7.i.i.i.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %11)
          to label %81 unwind label %164, !noalias !40

81:                                               ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i.i.i.i.i.i"
  %.sroa.0.sroa.4.0.copyload.i.i.i.i.i.i = load i64, ptr %18, align 8, !noalias !62
  %.sroa.0.sroa.5.0.copyload.i.i.i.i.i.i = load ptr, ptr %19, align 8, !noalias !62
  %82 = icmp eq i64 %69, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %.sroa.0.sroa.6.0.copyload.i.i.i.i.i.i = load i8, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !62
  %84 = inttoptr i64 %.sroa.0.sroa.4.0.copyload.i.i.i.i.i.i to ptr
  %85 = trunc nuw i8 %.sroa.0.sroa.6.0.copyload.i.i.i.i.i.i to i1
  br i1 %85, label %160, label %88

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !77
  store i64 %.sroa.0.sroa.4.0.copyload.i.i.i.i.i.i, ptr %7, align 8, !noalias !77
  %87 = icmp eq i64 %.sroa.0.sroa.4.0.copyload.i.i.i.i.i.i, 2
  br i1 %87, label %.noexc4.i.i.i.i.i.i, label %.noexc5.i.i.i.i.i.i

88:                                               ; preds = %83
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.5.0.copyload.i.i.i.i.i.i) ]
  %89 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, align 8, !range !56, !noalias !80, !noundef !16
  %trunc.i.i.i.i8.i.i.i.i.i.i = trunc nuw i64 %89 to i1
  br i1 %trunc.i.i.i.i8.i.i.i.i.i.i, label %93, label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i9.i.i.i.i.i.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i9.i.i.i.i.i.i: ; preds = %88
  %90 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he2dc12e5c3a3019bE.llvm.7018510476873876335"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %.thread.loopexit.split-lp.i.i.i.i.i.i.i.loopexit, !noalias !87

.noexc.i.i.i.i.i.i.i:                             ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i9.i.i.i.i.i.i
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

.thread.loopexit.i.i.i.i.i.i.i:                   ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit.sink.split.i.i.i.i.i.i.i", %157, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12123109310310187846.exit.i.i.i.i.i.i.i.i.i.i.i.i, %152, %109
  %lpad.loopexit.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i.i.i.i.i.i

.thread.loopexit.split-lp.i.i.i.i.i.i.i.loopexit: ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i9.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i.i.i.i.i.i

.thread.loopexit.split-lp.i.i.i.i.i.i.i.loopexit.split-lp: ; preds = %92, %100, %112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %.thread.loopexit.split-lp.i.i.i.i.i.i.i.loopexit, %.thread.loopexit.split-lp.i.i.i.i.i.i.i.loopexit.split-lp, %.thread.loopexit.i.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i.i, %.thread.loopexit.i.i.i.i.i.i.i ], [ %lpad.loopexit, %.thread.loopexit.split-lp.i.i.i.i.i.i.i.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp.i.i.i.i.i.i.i.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E"(ptr nonnull align 8 %84) #15
          to label %.body.thread.i.i.i.i.i.i unwind label %146, !noalias !61

92:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.8127cd7e5341fa0639d50982ccc902a4.1, i64 noundef 70, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8127cd7e5341fa0639d50982ccc902a4.35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8127cd7e5341fa0639d50982ccc902a4.3) #14
          to label %.noexc19.i.i.i.i.i.i.i unwind label %.thread.loopexit.split-lp.i.i.i.i.i.i.i.loopexit.split-lp, !noalias !87

.noexc19.i.i.i.i.i.i.i:                           ; preds = %92
  unreachable

93:                                               ; preds = %.noexc.i.i.i.i.i.i.i, %88
  %.0.i.i2.i.i10.i.i.i.i.i.i = phi ptr [ %90, %.noexc.i.i.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, i64 8), %88 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.5.0.copyload.i.i.i.i.i.i, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !87, !noundef !16
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %100, label %97, !prof !88

97:                                               ; preds = %93
  %.0.val.i.i11.i.i.i.i.i.i = load i64, ptr %.0.i.i2.i.i10.i.i.i.i.i.i, align 8, !noalias !87, !noundef !16
  %98 = urem i64 %.0.val.i.i11.i.i.i.i.i.i, %95
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.5.0.copyload.i.i.i.i.i.i, i64 8
  br label %105

100:                                              ; preds = %93
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8127cd7e5341fa0639d50982ccc902a4.5) #14
          to label %101 unwind label %.thread.loopexit.split-lp.i.i.i.i.i.i.i.loopexit.split-lp, !noalias !87

101:                                              ; preds = %112, %100
  unreachable

102:                                              ; preds = %.noexc24.i.i.i.i.i.i
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd05e4de3117a68a0E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %84)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E.exit.i.i.i.i.i.i.i" unwind label %103, !noalias !61

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.sink.split.i.i.i.i.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E.exit.i.i.i.i.i.i.i": ; preds = %102
  call void @__rust_dealloc(ptr noundef nonnull align 8 %84, i64 noundef 1400, i64 noundef 8) #13, !noalias !61
  br label %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i"

105:                                              ; preds = %.noexc24.i.i.i.i.i.i, %97
  %.sroa.0.035.i.i.i.i.i.i.i = phi i32 [ 0, %97 ], [ %106, %.noexc24.i.i.i.i.i.i ]
  %106 = add nuw nsw i32 %.sroa.0.035.i.i.i.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !89
  %107 = load i64, ptr %94, align 8, !noalias !87, !noundef !16
  %108 = icmp ult i64 %98, %107
  br i1 %108, label %109, label %112, !prof !90

109:                                              ; preds = %105
  %110 = load ptr, ptr %99, align 8, !noalias !87, !nonnull !16, !noundef !16
  %111 = getelementptr inbounds [64 x i8], ptr %110, i64 %98
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h52e9e1629a56673bE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %111)
          to label %113 unwind label %.thread.loopexit.i.i.i.i.i.i.i, !noalias !87

112:                                              ; preds = %105
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %98, i64 noundef %107, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8127cd7e5341fa0639d50982ccc902a4.7) #14
          to label %101 unwind label %.thread.loopexit.split-lp.i.i.i.i.i.i.i.loopexit.split-lp, !noalias !87

113:                                              ; preds = %109
  %114 = load i64, ptr %5, align 8, !range !56, !noalias !89, !noundef !16
  %trunc.i12.i.i.i.i.i.i = trunc nuw i64 %114 to i1
  br i1 %trunc.i12.i.i.i.i.i.i, label %148, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %20, align 8, !noalias !89, !nonnull !16, !align !17, !noundef !16
  %117 = load i8, ptr %21, align 8, !range !91, !noalias !89, !noundef !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !89
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %120 = load i64, ptr %119, align 8, !alias.scope !92, !noalias !95, !noundef !16
  %121 = load i64, ptr %118, align 8, !alias.scope !92, !noalias !95, !noundef !16
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %115
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbd51e841fcc120b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %120)
          to label %._crit_edge.i.i.i.i.i.i.i.i unwind label %124, !noalias !95

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %123
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %119, align 8, !alias.scope !92, !noalias !95
  br label %128

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E"(ptr nonnull align 8 %84) #15
          to label %.body.i.i.i.i.i.i.i unwind label %126, !noalias !61

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !61
  unreachable

.body.i.i.i.i.i.i.i:                              ; preds = %124
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE"(ptr nonnull %116, i8 %117) #15
          to label %.body.thread.i.i.i.i.i.i unwind label %146, !noalias !61

128:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %115
  %129 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %120, %115 ]
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %131 = load ptr, ptr %130, align 8, !alias.scope !92, !noalias !95, !nonnull !16, !noundef !16
  %132 = getelementptr inbounds [8 x i8], ptr %131, i64 %129
  store ptr %84, ptr %132, align 8, !noalias !95
  %133 = load i64, ptr %119, align 8, !alias.scope !92, !noalias !97, !noundef !16
  %134 = add i64 %133, 1
  store i64 %134, ptr %119, align 8, !alias.scope !92, !noalias !97
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %136 = trunc nuw i8 %117 to i1
  br i1 %136, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i.i.i.i.i.i, label %137

137:                                              ; preds = %128
  %138 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !89
  %139 = and i64 %138, 9223372036854775807
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i.i.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %137
  %141 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !61
  br i1 %141, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i.i.i.i.i.i, label %142

142:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i.i.i.i.i.i
  store atomic i8 1, ptr %135 monotonic, align 4, !noalias !61
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i.i.i.i.i.i: ; preds = %142, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i.i.i.i.i.i, %137, %128
  %143 = atomicrmw xchg ptr %116, i32 0 release, align 4, !noalias !61
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i"

145:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %116), !noalias !61
  br label %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i"

146:                                              ; preds = %.body.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !61
  unreachable

.noexc24.i.i.i.i.i.i:                             ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit.sink.split.i.i.i.i.i.i.i", %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i.i.i.i.i.i.i.i, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !89
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %106, 10
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %102, label %105

148:                                              ; preds = %113
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %.val.i.i.i.i.i.i.i = load ptr, ptr %20, align 8, !alias.scope !98, !noalias !89
  %.val3.i.i.i.i.i.i.i = load i8, ptr %21, align 8, !range !101, !alias.scope !98, !noalias !89, !noundef !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %.val3.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc24.i.i.i.i.i.i, label %149

149:                                              ; preds = %148
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i.i.i.i.i) ], !noalias !102
  %150 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i, i64 4
  %151 = trunc nuw i8 %.val3.i.i.i.i.i.i.i to i1
  br i1 %151, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i.i.i.i.i.i.i.i, label %152

152:                                              ; preds = %149
  %153 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h7324e1f2d2e3711eE.llvm.12123109310310187846(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc21.i.i.i.i.i.i unwind label %.thread.loopexit.i.i.i.i.i.i.i, !noalias !61

.noexc21.i.i.i.i.i.i:                             ; preds = %152
  %154 = and i64 %153, 9223372036854775807
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12123109310310187846.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12123109310310187846.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc21.i.i.i.i.i.i
  %156 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc22.i.i.i.i.i.i unwind label %.thread.loopexit.i.i.i.i.i.i.i, !noalias !61

.noexc22.i.i.i.i.i.i:                             ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12123109310310187846.exit.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %156, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i.i.i.i.i.i.i.i, label %157

157:                                              ; preds = %.noexc22.i.i.i.i.i.i
  invoke void @_ZN4core4sync6atomic12atomic_store17hd55b9b8b92fcf5a1E.llvm.12123109310310187846(ptr noundef nonnull align 1 %150, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %.thread.loopexit.i.i.i.i.i.i.i, !noalias !61

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %157, %.noexc22.i.i.i.i.i.i, %.noexc21.i.i.i.i.i.i, %149
  %158 = atomicrmw xchg ptr %.val.i.i.i.i.i.i.i, i32 0 release, align 4, !noalias !103
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit.sink.split.i.i.i.i.i.i.i", label %.noexc24.i.i.i.i.i.i

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit.sink.split.i.i.i.i.i.i.i": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.val.i.i.i.i.i.i.i)
          to label %.noexc24.i.i.i.i.i.i unwind label %.thread.loopexit.i.i.i.i.i.i.i, !noalias !61

160:                                              ; preds = %83
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd05e4de3117a68a0E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %84)
          to label %.noexc3.i.i.i.i.i.i unwind label %161, !noalias !61

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %84) ]
  br label %.body.thread.sink.split.i.i.i.i.i.i

.noexc3.i.i.i.i.i.i:                              ; preds = %160
  call void @__rust_dealloc(ptr noundef nonnull %84, i64 noundef 1400, i64 noundef 8) #13, !noalias !61
  br label %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i"

.noexc4.i.i.i.i.i.i:                              ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !77
  store ptr null, ptr %6, align 8, !noalias !77
  call void @_ZN4core9panicking13assert_failed17h417c28205fc856a6E(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h625977097e11d11fE, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8127cd7e5341fa0639d50982ccc902a4.8) #14, !noalias !61
  unreachable

.noexc5.i.i.i.i.i.i:                              ; preds = %86
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.5.0.copyload.i.i.i.i.i.i) ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.5.0.copyload.i.i.i.i.i.i, i64 40
  store atomic i64 %.sroa.0.sroa.4.0.copyload.i.i.i.i.i.i, ptr %163 release, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !77
  br label %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i"

.body.thread.sink.split.i.i.i.i.i.i:              ; preds = %161, %103
  %eh.lpad-body14.ph.i.i.i.i.i.i = phi { ptr, i32 } [ %104, %103 ], [ %162, %161 ]
  call void @__rust_dealloc(ptr noundef nonnull %84, i64 noundef 1400, i64 noundef 8) #13, !noalias !61
  br label %.body.thread.i.i.i.i.i.i

.body.thread.i.i.i.i.i.i:                         ; preds = %164, %.body.thread.sink.split.i.i.i.i.i.i, %.body.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %eh.lpad-body14.i.i.i.i.i.i = phi { ptr, i32 } [ %125, %.body.i.i.i.i.i.i.i ], [ %lpad.thr_comm.split-lp.i.i.i.i.i.i, %164 ], [ %lpad.phi.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i ], [ %eh.lpad-body14.ph.i.i.i.i.i.i, %.body.thread.sink.split.i.i.i.i.i.i ]
  resume { ptr, i32 } %eh.lpad-body14.i.i.i.i.i.i

164:                                              ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i.i.i.i.i.i"
  %lpad.thr_comm.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h4982b5c3df9fdc6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #15
          to label %.body.thread.i.i.i.i.i.i unwind label %165, !noalias !61

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !61
  unreachable

"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.thread.i.i": ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.i.i.i.i.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !44
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit"

"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i": ; preds = %.noexc5.i.i.i.i.i.i, %.noexc3.i.i.i.i.i.i, %145, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i.i.i.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E.exit.i.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !62
  %.pre.i.i.i.i.i = load i64, ptr %10, align 8, !range !56, !noalias !44
  %.pre.i.i.i.fr.i.i = freeze i64 %.pre.i.i.i.i.i
  %.not.i.i = icmp eq i64 %.pre.i.i.i.fr.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !44
  %.pre94 = load i64, ptr %2, align 8, !noalias !37
  br i1 %.not.i.i, label %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit_crit_edge", label %172

"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit_crit_edge": ; preds = %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i"
  %.pre95 = load ptr, ptr %12, align 8, !alias.scope !34
  %.pre96 = load ptr, ptr %0, align 8, !alias.scope !34
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit": ; preds = %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit_crit_edge", %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.thread.i.i"
  %167 = phi ptr [ %.pre96, %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit_crit_edge" ], [ %27, %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.thread.i.i" ]
  %168 = phi ptr [ %.pre95, %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit_crit_edge" ], [ %24, %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.thread.i.i" ]
  %169 = phi i64 [ %.pre94, %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit_crit_edge" ], [ %25, %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.thread.i.i" ]
  %170 = add i64 %169, 1
  store i64 %170, ptr %2, align 8, !noalias !37
  %171 = icmp eq ptr %167, %168
  br i1 %171, label %.loopexit, label %23

172:                                              ; preds = %"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17hffa7c13e2e3e8644E.exit.i.i"
  %173 = add i64 %.pre94, 1
  store i64 %173, ptr %2, align 8, !noalias !37
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit", %3, %172
  %.sroa.3.0 = phi ptr [ %26, %172 ], [ null, %3 ], [ null, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit" ]
  %.sroa.0.0 = phi i64 [ %25, %172 ], [ undef, %3 ], [ undef, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE.exit" ]
  %174 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %175 = insertvalue { i64, ptr } %174, ptr %.sroa.3.0, 1
  ret { i64, ptr } %175
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h49852501f844937eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !110, !noalias !113, !nonnull !16, !noundef !16
  %4 = load ptr, ptr %0, align 8, !alias.scope !110, !noalias !113, !nonnull !16, !noundef !16
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25818128eb7641e3E.llvm.6803770875864335718"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %4 = load ptr, ptr %0, align 8, !alias.scope !115, !noalias !118, !nonnull !16, !align !17, !noundef !16
  %5 = tail call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hce411379c7555e35E.llvm.6803770875864335718(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !115
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !17, !noundef !16
  %5 = tail call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hce411379c7555e35E.llvm.6803770875864335718(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret { i64, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0cad8b29f4138fc9E.llvm.6803770875864335718"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !16, !noundef !16
  %5 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN9itertools9Itertools13find_position17h33625faf71c6118dE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8
  %6 = call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hce411379c7555e35E.llvm.6803770875864335718(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !121
  %7 = extractvalue { i64, ptr } %6, 1
  %8 = icmp eq ptr %7, null
  %9 = extractvalue { i64, ptr } %6, 0
  %.sroa.0.0.i = select i1 %8, i64 undef, i64 %9
  %10 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i, 0
  %11 = insertvalue { i64, ptr } %10, ptr %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17hf626bf11b79aa902E"(ptr noalias noundef sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h52e9e1629a56673bE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h417c28205fc856a6E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbd51e841fcc120b7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17he5b4610a75f31289E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he2dc12e5c3a3019bE.llvm.7018510476873876335"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd05e4de3117a68a0E"(ptr noalias noundef align 8 dereferenceable(1400)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hd55b9b8b92fcf5a1E.llvm.12123109310310187846(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h7324e1f2d2e3711eE.llvm.12123109310310187846(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h4982b5c3df9fdc6cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25818128eb7641e3E.llvm.6803770875864335718: argument 0"}
!6 = distinct !{!6, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25818128eb7641e3E.llvm.6803770875864335718"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718: argument 0"}
!9 = distinct !{!9, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718"}
!10 = !{!8, !5}
!11 = !{!12, !13, !14, !15}
!12 = distinct !{!12, !9, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718: argument 1"}
!13 = distinct !{!13, !9, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718: argument 2"}
!14 = distinct !{!14, !6, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25818128eb7641e3E.llvm.6803770875864335718: argument 1"}
!15 = distinct !{!15, !6, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25818128eb7641e3E.llvm.6803770875864335718: argument 2"}
!16 = !{}
!17 = !{i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25818128eb7641e3E.llvm.6803770875864335718: argument 0"}
!20 = distinct !{!20, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25818128eb7641e3E.llvm.6803770875864335718"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718: argument 0"}
!23 = distinct !{!23, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718"}
!24 = !{!22, !19, !25}
!25 = distinct !{!25, !26, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hed8a29c4ef96cb55E.llvm.6803770875864335718: argument 0"}
!26 = distinct !{!26, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hed8a29c4ef96cb55E.llvm.6803770875864335718"}
!27 = !{!28, !29, !30, !31, !32}
!28 = distinct !{!28, !23, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718: argument 1"}
!29 = distinct !{!29, !23, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718: argument 2"}
!30 = distinct !{!30, !20, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25818128eb7641e3E.llvm.6803770875864335718: argument 1"}
!31 = distinct !{!31, !20, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25818128eb7641e3E.llvm.6803770875864335718: argument 2"}
!32 = distinct !{!32, !26, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hed8a29c4ef96cb55E.llvm.6803770875864335718: argument 1"}
!33 = !{!22, !19}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6d1ea4e55682a8cE: argument 0"}
!36 = distinct !{!36, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6d1ea4e55682a8cE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE: argument 0"}
!39 = distinct !{!39, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h69165de91c83bcfbE"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h02264f771365d195E: argument 0"}
!42 = distinct !{!42, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h02264f771365d195E"}
!43 = !{!41}
!44 = !{!45, !41, !38}
!45 = distinct !{!45, !46, !"_ZN5regex5regex6string5Regex11is_match_at17hffb424b72c3acd0cE: argument 0"}
!46 = distinct !{!46, !"_ZN5regex5regex6string5Regex11is_match_at17hffb424b72c3acd0cE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E: argument 0"}
!49 = distinct !{!49, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E"}
!50 = !{!51, !52, !54, !45, !41, !38}
!51 = distinct !{!51, !49, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E: argument 1"}
!52 = distinct !{!52, !53, !"_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E: argument 0"}
!53 = distinct !{!53, !"_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E"}
!54 = distinct !{!54, !53, !"_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E: argument 1"}
!55 = !{!48, !51, !52, !41, !38}
!56 = !{i64 0, i64 2}
!57 = !{!58, !60, !52, !41, !38}
!58 = distinct !{!58, !59, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE: argument 0"}
!59 = distinct !{!59, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE"}
!60 = distinct !{!60, !59, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE: argument 1"}
!61 = !{!52, !41, !38}
!62 = !{!52, !54, !45, !41, !38}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE: argument 0"}
!65 = distinct !{!65, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE"}
!66 = !{!67, !69, !64, !52, !54, !45, !41, !38}
!67 = distinct !{!67, !68, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1f95014792c997a6E: argument 0"}
!68 = distinct !{!68, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1f95014792c997a6E"}
!69 = distinct !{!69, !70, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E: argument 0"}
!70 = distinct !{!70, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E"}
!71 = !{!64, !52, !41, !38}
!72 = !{!64, !52, !54, !45, !41, !38}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17hcc8df70322ac621dE: argument 0"}
!75 = distinct !{!75, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17hcc8df70322ac621dE"}
!76 = !{i64 1, i64 0}
!77 = !{!78, !52, !54, !45, !41, !38}
!78 = distinct !{!78, !79, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE: argument 0"}
!79 = distinct !{!79, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE"}
!80 = !{!81, !83, !85, !52, !54, !45, !41, !38}
!81 = distinct !{!81, !82, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1f95014792c997a6E: argument 0"}
!82 = distinct !{!82, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1f95014792c997a6E"}
!83 = distinct !{!83, !84, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E: argument 0"}
!84 = distinct !{!84, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E"}
!85 = distinct !{!85, !86, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h3007143146ce0864E: argument 0"}
!86 = distinct !{!86, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h3007143146ce0864E"}
!87 = !{!85, !52, !41, !38}
!88 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!89 = !{!85, !52, !54, !45, !41, !38}
!90 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!91 = !{i8 0, i8 2}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h700ab125a9bb19f4E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h700ab125a9bb19f4E"}
!95 = !{!96, !85, !52, !41, !38}
!96 = distinct !{!96, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h700ab125a9bb19f4E: argument 1"}
!97 = !{!96, !52, !41, !38}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h0cb224de537ac8aeE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h0cb224de537ac8aeE"}
!101 = !{i8 0, i8 3}
!102 = !{!85}
!103 = !{!104, !106, !108, !99, !85, !52, !41, !38}
!104 = distinct !{!104, !105, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.llvm.12123109310310187846: argument 0"}
!105 = distinct !{!105, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.llvm.12123109310310187846"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.llvm.12123109310310187846: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.llvm.12123109310310187846"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h581074c053f28badE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h581074c053f28badE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0cad8b29f4138fc9E.llvm.6803770875864335718: argument 1"}
!112 = distinct !{!112, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0cad8b29f4138fc9E.llvm.6803770875864335718"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0cad8b29f4138fc9E.llvm.6803770875864335718: argument 0"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718: argument 0"}
!117 = distinct !{!117, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718"}
!118 = !{!119, !120}
!119 = distinct !{!119, !117, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718: argument 1"}
!120 = distinct !{!120, !117, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718: argument 2"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718: argument 0"}
!123 = distinct !{!123, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17hd99c72ad247dd521E.llvm.6803770875864335718"}
!124 = distinct !{!124, !125, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25818128eb7641e3E.llvm.6803770875864335718: argument 0"}
!125 = distinct !{!125, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25818128eb7641e3E.llvm.6803770875864335718"}
