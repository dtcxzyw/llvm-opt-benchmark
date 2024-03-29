; ModuleID = 'bench/tokio-rs/original/58zica37k9qw0rn.ll'
source_filename = "bench/tokio-rs/original/58zica37k9qw0rn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.85d611e918ffbfd902eafccf98cdb4f3.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.85d611e918ffbfd902eafccf98cdb4f3.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.0, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@str.1 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.85d611e918ffbfd902eafccf98cdb4f3.12 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.85d611e918ffbfd902eafccf98cdb4f3.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.12, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.14 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.85d611e918ffbfd902eafccf98cdb4f3.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.14, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.16 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.85d611e918ffbfd902eafccf98cdb4f3.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.16, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.14, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.19 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.85d611e918ffbfd902eafccf98cdb4f3.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.19, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.14, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.22 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.85d611e918ffbfd902eafccf98cdb4f3.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.22, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.14, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.32 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/sort.rs" }>, align 1
@anon.85d611e918ffbfd902eafccf98cdb4f3.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.32, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.32, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.32, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.32, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.39 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.85d611e918ffbfd902eafccf98cdb4f3.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.32, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.32, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.32, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.56 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.85d611e918ffbfd902eafccf98cdb4f3.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.32, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.32, [16 x i8] c"N\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.59 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.85d611e918ffbfd902eafccf98cdb4f3.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.32, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.62.llvm.13045902235258919337 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.85d611e918ffbfd902eafccf98cdb4f3.63.llvm.13045902235258919337 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.62.llvm.13045902235258919337, [24 x i8] zeroinitializer }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.72.llvm.13045902235258919337 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr315drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$i32$C$signal_hook_registry..Slot$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82b4b17790474ceaE.llvm.13045902235258919337", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1e50864c69f6b275E.llvm.13045902235258919337", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4d2cb03579241035E.llvm.13045902235258919337" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.74 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tokio/src/runtime/task/raw.rs" }>, align 1
@anon.85d611e918ffbfd902eafccf98cdb4f3.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.74, [16 x i8] c"\1D\00\00\00\00\00\00\00k\00\00\00\19\00\00\00" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.74, [16 x i8] c"\1D\00\00\00\00\00\00\00q\00\00\00\1C\00\00\00" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.74, [16 x i8] c"\1D\00\00\00\00\00\00\00\81\00\00\00\19\00\00\00" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.74, [16 x i8] c"\1D\00\00\00\00\00\00\00\97\00\00\00\17\00\00\00" }>, align 8
@anon.85d611e918ffbfd902eafccf98cdb4f3.79 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"operation would block" }>, align 1
@anon.85d611e918ffbfd902eafccf98cdb4f3.80 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.79, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764 = external hidden unnamed_addr constant <{ [39 x i8] }>, align 1
@anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.35.llvm.6686154611312599027 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.8054ef8b3867bf6c530fe4538a3778b6.37.llvm.6686154611312599027 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.a2bdad5a339b8ccffc81f3a5f40aece8.5.llvm.6895680396811105915 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.a2bdad5a339b8ccffc81f3a5f40aece8.45.llvm.6895680396811105915 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN5tokio7process3imp16get_orphan_queue12ORPHAN_QUEUE17h8ad6366a95111b48E.llvm.6895680396811105915 = external hidden global <{ [1 x i8], [7 x i8], [25 x i8], [7 x i8], [8 x i8], [8 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382 = external hidden unnamed_addr constant <{ [104 x i8] }>, align 1
@anon.ba4985a049956e0df762c1765696dc31.86.llvm.4117860391599875382 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.ba4985a049956e0df762c1765696dc31.87.llvm.4117860391599875382 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.832e62666b6255bc19293ed26de40573.48.llvm.9340333246167201960 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.832e62666b6255bc19293ed26de40573.54.llvm.9340333246167201960 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.832e62666b6255bc19293ed26de40573.56.llvm.9340333246167201960 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb92ba7c1f6debf5E"(ptr noalias nocapture noundef writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.43.0.copyload = load i64, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa_idx, align 8
  %3 = load <16 x i8>, ptr %.sroa.02.0.copyload, align 16, !noalias !5
  %4 = icmp eq i64 %.sroa.43.0.copyload, 0
  br i1 %4, label %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337.exit", label %5

5:                                                ; preds = %2
  %6 = add i64 %.sroa.43.0.copyload, 1
  %7 = icmp ugt i64 %6, 576460752303423487
  br i1 %7, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i, label %8

8:                                                ; preds = %5
  %9 = shl nuw i64 %6, 5
  %10 = add nsw i64 %.sroa.43.0.copyload, 17
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i, label %13

13:                                               ; preds = %8
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = icmp ugt i64 %14, 9223372036854775792
  br i1 %15, label %16, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i

16:                                               ; preds = %13
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i: ; preds = %16, %13, %8, %5
  %.sroa.9.0.i.i.i = phi i64 [ undef, %16 ], [ undef, %8 ], [ %9, %13 ], [ undef, %5 ]
  %.sroa.7.0.i.i.i = phi i64 [ undef, %16 ], [ undef, %8 ], [ %14, %13 ], [ undef, %5 ]
  %17 = phi i1 [ false, %16 ], [ false, %8 ], [ true, %13 ], [ false, %5 ]
  %.sroa.0.07.i.i.i = phi i64 [ 0, %16 ], [ 0, %8 ], [ 16, %13 ], [ 0, %5 ]
  tail call void @llvm.assume(i1 %17)
  %18 = sub nsw i64 0, %.sroa.9.0.i.i.i
  %19 = getelementptr inbounds i8, ptr %.sroa.02.0.copyload, i64 %18
  br label %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337.exit"

"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337.exit": ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i
  %.sroa.5.sroa.0.0.i.i.i = phi i64 [ %.sroa.7.0.i.i.i, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i.i = phi ptr [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.07.i.i.i, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i ], [ 0, %2 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.02.0.copyload, i64 16
  %21 = icmp slt <16 x i8> %3, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = xor i16 %22, -1
  %24 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.43.0.copyload
  %25 = getelementptr i8, ptr %24, i64 1
  store i64 %.sroa.0.0.i.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %20, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %25, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %23, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.101.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.55.0.copyload, ptr %.sroa.101.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std3env3var17he2a8ea36c0a486baE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3env4_var17heb1759b01e9820adE(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h44003864612b990fE.llvm.13045902235258919337"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1dd89185df03aa8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN70_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc3e4b9482d9534cE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee6e2fd1004b5661E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN74_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$core..fmt..Debug$GT$3fmt17hd067d75beec041dfE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17hab0a2774739c8d5eE.llvm.13045902235258919337(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h2fda90d30bba6c1dE.llvm.13045902235258919337(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h113a2d20f514d3b3E.llvm.13045902235258919337() unnamed_addr #5 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1e50864c69f6b275E.llvm.13045902235258919337"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !17, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %6 = load ptr, ptr %5, align 8, !alias.scope !21, !noalias !23, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -192
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !18, !noalias !26, !nonnull !4, !align !16, !noundef !4
  %.val4.i.i = load i32, ptr %9, align 4, !alias.scope !27, !noalias !30, !noundef !4
  %10 = load i32, ptr %.val.i.i, align 4, !alias.scope !32, !noalias !35, !noundef !4
  %11 = icmp eq i32 %10, %.val4.i.i
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h830547a3162332e9E.llvm.13045902235258919337(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %3 = load i64, ptr %0, align 8, !alias.scope !37, !noalias !40, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !40, !noalias !37, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %..i = zext i1 %6 to i8
  %.0.i = select i1 %5, i8 -1, i8 %..i
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h94ec422cdddb8862E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !42, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !42
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !42
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5b74716fe356f2bE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !42, !noundef !4
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5b74716fe356f2bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.06.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !42, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.06.i.i
  %13 = load i8, ptr %12, align 1, !noalias !42, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.06.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !42, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !42
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !42, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !42
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !42, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.06.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !42
  %24 = load i64, ptr %8, align 8, !noalias !42, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !42
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.06.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5b74716fe356f2bE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5b74716fe356f2bE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !42, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !42, !noundef !4
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !42
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe2e91a9abb3842fE"(i64 %.0.val, ptr readonly %.8.val) unnamed_addr #1 {
  %1 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %2 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  br label %4

4:                                                ; preds = %15, %0
  %.sroa.0.07.i.i = phi i64 [ 0, %0 ], [ %spec.select5.i.i, %15 ]
  %5 = icmp ult i64 %.sroa.0.07.i.i, %.0.val
  %6 = zext i1 %5 to i64
  %spec.select5.i.i = add nuw i64 %.sroa.0.07.i.i, %6
  %7 = load ptr, ptr %.8.val, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %.sroa.0.07.i.i
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = sub nsw i64 0, %.sroa.0.07.i.i
  %13 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %7, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2), !noalias !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !56
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21e97f36a6ecacceE.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1), !noalias !45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !45
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacc0bdaf5a8dfaafE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2), !noalias !45
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2), !noalias !45
  br label %15

15:                                               ; preds = %11, %4
  %.not.i.i.i = icmp ule i64 %spec.select5.i.i, %.0.val
  %or.cond.not.i.i = select i1 %5, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i, label %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h600526f153832d2cE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h600526f153832d2cE.exit": ; preds = %15
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr315drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$i32$C$signal_hook_registry..Slot$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82b4b17790474ceaE.llvm.13045902235258919337"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(192) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21e97f36a6ecacceE.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !57
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacc0bdaf5a8dfaafE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !57
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !57
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17hbb0b54a97b5af02aE.llvm.13045902235258919337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h94e42e08ff4f734cE.llvm.13045902235258919337(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load <2 x i64>, ptr %0, align 8, !alias.scope !67, !noalias !64
  %6 = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> zeroinitializer
  %7 = xor <2 x i64> %6, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %7, ptr %4, align 16, !alias.scope !64, !noalias !67
  %8 = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %9 = xor <2 x i64> %8, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !64, !noalias !67
  store <2 x i64> %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !64, !noalias !67
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %10 = load i64, ptr %1, align 8, !alias.scope !69, !noalias !72, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !77
  store i64 %10, ptr %3, align 8, !noalias !77
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !77
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 16, !alias.scope !81
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !81
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !81
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !81
  %11 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !81, !noundef !4
  %12 = shl i64 %11, 56
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !81, !noundef !4
  %15 = or i64 %12, %14
  %16 = xor i64 %15, %.sroa.22.0.copyload.i.i
  %17 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %18 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %19 = xor i64 %18, %17
  %20 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 32)
  %21 = add i64 %16, %.sroa.10.0.copyload.i.i
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 16)
  %23 = xor i64 %22, %21
  %24 = add i64 %23, %20
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %26 = xor i64 %25, %24
  %27 = add i64 %21, %19
  %28 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 17)
  %29 = xor i64 %27, %28
  %30 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 32)
  %31 = xor i64 %24, %15
  %32 = xor i64 %30, 255
  %33 = add i64 %31, %29
  %34 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 13)
  %35 = xor i64 %33, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %26, %32
  %38 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 16)
  %39 = xor i64 %38, %37
  %40 = add i64 %39, %36
  %41 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %42 = xor i64 %41, %40
  %43 = add i64 %35, %37
  %44 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 17)
  %45 = xor i64 %43, %44
  %46 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  %47 = add i64 %45, %40
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 13)
  %49 = xor i64 %48, %47
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %51 = add i64 %42, %46
  %52 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 16)
  %53 = xor i64 %52, %51
  %54 = add i64 %53, %50
  %55 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %56 = xor i64 %55, %54
  %57 = add i64 %49, %51
  %58 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 17)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = add i64 %59, %54
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 13)
  %63 = xor i64 %62, %61
  %64 = add i64 %56, %60
  %65 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 16)
  %66 = xor i64 %65, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %68 = add i64 %63, %64
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %70 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %71 = xor i64 %67, %69
  %72 = xor i64 %71, %70
  %73 = xor i64 %72, %68
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %73
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb506a8142b8f8758E.llvm.13045902235258919337(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load <2 x i64>, ptr %0, align 8, !alias.scope !89, !noalias !86
  %6 = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> zeroinitializer
  %7 = xor <2 x i64> %6, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %7, ptr %4, align 16, !alias.scope !86, !noalias !89
  %8 = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %9 = xor <2 x i64> %8, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !86, !noalias !89
  store <2 x i64> %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 16, !alias.scope !86, !noalias !89
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !86, !noalias !89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %10 = load i32, ptr %1, align 4, !alias.scope !91, !noalias !94, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !99
  store i32 %10, ptr %3, align 4, !noalias !99
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !99
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 16, !alias.scope !105
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !105
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 16, !alias.scope !105
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !105
  %11 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 16, !alias.scope !105, !noundef !4
  %12 = shl i64 %11, 56
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !105, !noundef !4
  %15 = or i64 %12, %14
  %16 = xor i64 %15, %.sroa.22.0.copyload.i.i
  %17 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %18 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %19 = xor i64 %18, %17
  %20 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 32)
  %21 = add i64 %16, %.sroa.10.0.copyload.i.i
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 16)
  %23 = xor i64 %22, %21
  %24 = add i64 %23, %20
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %26 = xor i64 %25, %24
  %27 = add i64 %21, %19
  %28 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 17)
  %29 = xor i64 %27, %28
  %30 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 32)
  %31 = xor i64 %24, %15
  %32 = xor i64 %30, 255
  %33 = add i64 %31, %29
  %34 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 13)
  %35 = xor i64 %33, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %26, %32
  %38 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 16)
  %39 = xor i64 %38, %37
  %40 = add i64 %39, %36
  %41 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %42 = xor i64 %41, %40
  %43 = add i64 %35, %37
  %44 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 17)
  %45 = xor i64 %43, %44
  %46 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  %47 = add i64 %45, %40
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 13)
  %49 = xor i64 %48, %47
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %51 = add i64 %42, %46
  %52 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 16)
  %53 = xor i64 %52, %51
  %54 = add i64 %53, %50
  %55 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %56 = xor i64 %55, %54
  %57 = add i64 %49, %51
  %58 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 17)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = add i64 %59, %54
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 13)
  %63 = xor i64 %62, %61
  %64 = add i64 %56, %60
  %65 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 16)
  %66 = xor i64 %65, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %68 = add i64 %63, %64
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %70 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %71 = xor i64 %67, %69
  %72 = xor i64 %71, %70
  %73 = xor i64 %72, %68
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %73
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17hb554c8a1f676aa98E.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #9 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !110
  store i32 %4, ptr %3, align 4, !noalias !110
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !110
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86cd97af3e46e97fE.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %5 = load i32, ptr %4, align 4, !alias.scope !115, !noalias !118, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !120
  store i32 %5, ptr %3, align 4, !noalias !120
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !120
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17had577c30ef23500aE.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %5 = load i64, ptr %4, align 8, !alias.scope !125, !noalias !128, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !130
  store i64 %5, ptr %3, align 8, !noalias !130
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !130
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17hbdd6cfaf54c81afeE.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #9 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !133
  store i64 %4, ptr %3, align 8, !noalias !133
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !133
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17hb8970621b17f47d8E.llvm.13045902235258919337(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_i3217hd05ee2c5f725b182E.llvm.13045902235258919337(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !136
  store i32 %1, ptr %3, align 4, !noalias !136
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !136
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_u3217he50b8d93fc2171d4E.llvm.13045902235258919337(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.13045902235258919337(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #11 {
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
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.13, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.15) #56
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.17, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.18) #56
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17ha61de428fe19f847E.llvm.13045902235258919337(ptr nocapture noundef writeonly %0, i64 noundef %1, i8 noundef %2) unnamed_addr #11 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %20

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.20, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.21) #56
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.23, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.24) #56
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h38d7629ed6beab70E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca { ptr, ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i64, { { ptr, ptr, i64 } } }, align 8
  %.sroa.6.i.i.i = alloca { ptr, ptr, i64 }, align 8
  %7 = alloca { ptr, i64, i64, {}, {} }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = icmp ult i64 %1, 21
  %.sink185.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sink185.sroa.gep232 = getelementptr inbounds i8, ptr %4, i64 8
  %.sink185.sroa.gep234 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink185.sroa.gep235 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink185.sroa.gep237 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink185.sroa.gep238 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink185.sroa.gep240 = getelementptr inbounds i8, ptr %5, i64 24
  %.sink185.sroa.gep241 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %11 = lshr i64 %1, 1
  %12 = icmp ult i64 %1, 576460752303423488
  %13 = shl nuw nsw i64 %11, 5
  tail call void @llvm.assume(i1 %12)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %13, i64 noundef 8) #52
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hbd616e04ec4e8ae6E.exit"

17:                                               ; preds = %10
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.85d611e918ffbfd902eafccf98cdb4f3.39, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.40) #56
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hbd616e04ec4e8ae6E.exit": ; preds = %10
  store ptr %15, ptr %8, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %11, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !139
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #52, !noalias !139
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0f27578bfb970f88E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hbd616e04ec4e8ae6E.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.85d611e918ffbfd902eafccf98cdb4f3.39, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.41) #56
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0f27578bfb970f88E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hbd616e04ec4e8ae6E.exit"
  store ptr %19, ptr %7, align 8, !alias.scope !139
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !139
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !139
  br label %41

24:                                               ; preds = %3
  %25 = icmp ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a13452292dcb755E.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h06a930aea3ef0241E.exit

26:                                               ; preds = %60, %27
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr483drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h65c52932e8a35285E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #57
          to label %233 unwind label %221

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %30 = load ptr, ptr %7, align 8, !alias.scope !148, !nonnull !4, !noundef !4
  %31 = load i64, ptr %22, align 8, !alias.scope !148, !noundef !4
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.700930863383756518(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %32, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %32, 1
  %34 = icmp ne i64 %.fca.0.extract.i.i.i, 0
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ult i64 %.fca.0.extract.i.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #52, !noalias !148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %36 = load ptr, ptr %8, align 8, !alias.scope !155, !nonnull !4, !noundef !4
  %37 = load i64, ptr %.fca.1.gep, align 8, !alias.scope !155, !noundef !4
  %38 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.700930863383756518(i64 noundef 32, i64 noundef 8, i64 noundef %37), !noalias !155
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %38, 0
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %38, 1
  %39 = icmp ne i64 %.fca.0.extract.i.i.i43, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ult i64 %.fca.0.extract.i.i.i43, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #52, !noalias !155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h06a930aea3ef0241E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h06a930aea3ef0241E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i, %24, %33
  ret void

41:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0f27578bfb970f88E.exit", %._crit_edge
  %.pre.i145 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0f27578bfb970f88E.exit" ], [ %.pre.i146, %._crit_edge ]
  %42 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0f27578bfb970f88E.exit" ], [ %116, %._crit_edge ]
  %43 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0f27578bfb970f88E.exit" ], [ %151, %._crit_edge ]
  %.0116 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0f27578bfb970f88E.exit" ], [ %.0.i, %._crit_edge ]
  %44 = sub nuw i64 %1, %.0116
  %45 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %.0116
  %46 = icmp ult i64 %44, 2
  br i1 %46, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit", label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %45, i64 32
  %.val.i = load i64, ptr %48, align 8, !alias.scope !156, !noundef !4
  %.val28.i = load i64, ptr %45, align 8, !alias.scope !156, !noundef !4
  %49 = icmp ult i64 %.val.i, %.val28.i
  %.not11.i = icmp eq i64 %44, 2
  br i1 %49, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %47
  br i1 %.not11.i, label %.thread78, label %.lr.ph.i

.thread78:                                        ; preds = %.preheader1.i
  %50 = add i64 %.0116, 2
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit"

.preheader.i:                                     ; preds = %47
  br i1 %.not11.i, label %.thread75, label %.lr.ph7.i

.thread75:                                        ; preds = %.preheader.i
  %51 = add i64 %.0116, 2
  br label %85

.lr.ph.i:                                         ; preds = %.preheader1.i, %54
  %.val30.i = phi i64 [ %.val29.i, %54 ], [ %.val.i, %.preheader1.i ]
  %.03.i = phi i64 [ %55, %54 ], [ 2, %.preheader1.i ]
  %52 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %45, i64 %.03.i
  %.val29.i = load i64, ptr %52, align 8, !alias.scope !156, !noundef !4
  %53 = icmp ult i64 %.val29.i, %.val30.i
  br i1 %53, label %.loopexit85, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = add nuw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %55, %44
  br i1 %exitcond.not.i, label %.loopexit85, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %58
  %.val32.i = phi i64 [ %.val31.i, %58 ], [ %.val.i, %.preheader.i ]
  %.16.i = phi i64 [ %59, %58 ], [ 2, %.preheader.i ]
  %56 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %45, i64 %.16.i
  %.val31.i = load i64, ptr %56, align 8, !alias.scope !156, !noundef !4
  %57 = icmp ult i64 %.val31.i, %.val32.i
  br i1 %57, label %58, label %.loopexit85

58:                                               ; preds = %.lr.ph7.i
  %59 = add nuw i64 %.16.i, 1
  %exitcond14.not.i = icmp eq i64 %59, %44
  br i1 %exitcond14.not.i, label %.loopexit85, label %.lr.ph7.i

60:                                               ; preds = %.invoke180, %.invoke178, %.invoke176, %.invoke
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr783drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h04ff7243914bc91bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #57
          to label %26 unwind label %221

.loopexit85:                                      ; preds = %.lr.ph.i, %54, %.lr.ph7.i, %58
  %.sroa.0.0.i = phi i64 [ %.16.i, %.lr.ph7.i ], [ %44, %58 ], [ %.03.i, %.lr.ph.i ], [ %44, %54 ]
  %62 = add i64 %.sroa.0.0.i, %.0116
  br i1 %49, label %85, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit10.i.i", %41, %90, %.thread78, %.loopexit85
  %63 = phi i64 [ %62, %.loopexit85 ], [ %50, %.thread78 ], [ %86, %90 ], [ %1, %41 ], [ %86, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit10.i.i" ]
  %.sroa.0.1.i74 = phi i64 [ %.sroa.0.0.i, %.loopexit85 ], [ 2, %.thread78 ], [ %.sroa.0.0.i77, %90 ], [ %44, %41 ], [ %.sroa.0.0.i77, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit10.i.i" ]
  %64 = icmp uge i64 %63, %.0116
  %65 = icmp ule i64 %63, %1
  %or.cond.i = and i1 %64, %65
  br i1 %or.cond.i, label %66, label %.invoke180

66:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit"
  %67 = icmp ult i64 %.sroa.0.1.i74, 10
  %68 = icmp ult i64 %63, %1
  %or.cond3.i = and i1 %68, %67
  br i1 %or.cond3.i, label %69, label %._ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit_crit_edge: ; preds = %66
  %.pre151 = sub i64 %63, %.0116
  br label %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit

69:                                               ; preds = %66
  %70 = add i64 %.0116, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %70, i64 %1)
  %.0.sroa.speculated.i13.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.1.i74, i64 1)
  %71 = icmp ugt i64 %.0116, -11
  br i1 %71, label %.invoke176, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit.i": ; preds = %69
  %72 = sub i64 %.0.sroa.speculated.i.i, %.0116
  %73 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %73, %72
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke180

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit.i"
  %74 = icmp ult i64 %.0.sroa.speculated.i13.i, %72
  br i1 %74, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a13452292dcb755E.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a13452292dcb755E.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i.i
  %.sroa.01.04.i.i = phi i64 [ %75, %_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %75 = add nuw i64 %.sroa.01.04.i.i, 1
  %76 = getelementptr { i64, { { ptr, ptr, i64 } } }, ptr %45, i64 %.sroa.01.04.i.i
  %77 = getelementptr i8, ptr %76, i64 -32
  %.val.i.i.i = load i64, ptr %76, align 8, !alias.scope !159, !noundef !4
  %.val10.i.i.i = load i64, ptr %77, align 8, !alias.scope !159, !noundef !4
  %78 = icmp ult i64 %.val.i.i.i, %.val10.i.i.i
  br i1 %78, label %79, label %_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i.i

79:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a13452292dcb755E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false), !alias.scope !159
  %80 = add i64 %.sroa.01.04.i.i, -1
  %.not9.i.i.i = icmp eq i64 %80, 0
  br i1 %.not9.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %84, %.lr.ph.i.i.i, %79
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %77, %79 ], [ %.sroa.5.010.i.i.i, %.lr.ph.i.i.i ], [ %45, %84 ]
  store i64 %.val.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !159
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %84
  %.sroa.4.011.i.i.i = phi i64 [ %81, %84 ], [ %80, %79 ]
  %.sroa.5.010.i.i.i = phi ptr [ %82, %84 ], [ %77, %79 ]
  %81 = add i64 %.sroa.4.011.i.i.i, -1
  %82 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %45, i64 %81
  %.val12.i.i.i = load i64, ptr %82, align 8, !alias.scope !159, !noundef !4
  %83 = icmp ult i64 %.val.i.i.i, %.val12.i.i.i
  br i1 %83, label %84, label %.thread.i.i.i

84:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false), !alias.scope !159
  %.not.i6.i.i = icmp eq i64 %81, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a13452292dcb755E.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %75, %72
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a13452292dcb755E.exit.i.i"

85:                                               ; preds = %.thread75, %.loopexit85
  %86 = phi i64 [ %51, %.thread75 ], [ %62, %.loopexit85 ]
  %.sroa.0.0.i77 = phi i64 [ 2, %.thread75 ], [ %.sroa.0.0.i, %.loopexit85 ]
  %87 = icmp ugt i64 %.0116, %86
  br i1 %87, label %.invoke176, label %88

88:                                               ; preds = %85
  %89 = icmp ugt i64 %86, %1
  br i1 %89, label %.invoke, label %90

90:                                               ; preds = %88
  %91 = lshr i64 %.sroa.0.0.i77, 1
  %92 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %45, i64 %.sroa.0.0.i77
  %93 = sub nsw i64 0, %91
  %94 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %92, i64 %93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i77, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit10.i.i": ; preds = %90, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit10.i.i"
  %.011.i.i = phi i64 [ %99, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit10.i.i" ], [ 0, %90 ]
  %95 = xor i64 %.011.i.i, -1
  %96 = add nsw i64 %91, %95
  %97 = getelementptr inbounds [0 x { i64, { { ptr, ptr, i64 } } }], ptr %45, i64 0, i64 %.011.i.i
  %98 = getelementptr inbounds [0 x { i64, { { ptr, ptr, i64 } } }], ptr %94, i64 0, i64 %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %97, i64 32, i1 false), !noalias !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 32, i1 false), !alias.scope !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %99 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i50 = icmp eq i64 %99, %91
  br i1 %exitcond.not.i.i50, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !181
  %.pre144 = load i64, ptr %22, align 8, !alias.scope !181
  %.pre.i.pre = load ptr, ptr %7, align 8, !alias.scope !181
  br label %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit

_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre151, %._ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit_crit_edge ], [ %72, %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit.loopexit ], [ %72, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i145, %._ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit.loopexit ], [ %.pre.i145, %.preheader.i.i ]
  %100 = phi i64 [ %42, %._ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit_crit_edge ], [ %.pre144, %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit.loopexit ], [ %42, %.preheader.i.i ]
  %101 = phi i64 [ %43, %._ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit.loopexit ], [ %43, %.preheader.i.i ]
  %.0.i = phi i64 [ %63, %._ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %102 = icmp eq i64 %101, %100
  br i1 %102, label %103, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hdf891c054a2882a9E.exit"

103:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit
  %104 = shl i64 %100, 1
  store i64 %104, ptr %22, align 8, !alias.scope !181
  %105 = icmp ult i64 %104, 576460752303423488
  %106 = shl i64 %100, 5
  tail call void @llvm.assume(i1 %105)
  %107 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !181
  %108 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %106, i64 noundef 8) #52, !noalias !181
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.invoke180, label %113

.invoke180:                                       ; preds = %103, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit"
  %110 = phi ptr [ @anon.85d611e918ffbfd902eafccf98cdb4f3.56, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit" ], [ @anon.85d611e918ffbfd902eafccf98cdb4f3.59, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit.i" ], [ @anon.85d611e918ffbfd902eafccf98cdb4f3.39, %103 ]
  %111 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit.i" ], [ 43, %103 ]
  %112 = phi ptr [ @anon.85d611e918ffbfd902eafccf98cdb4f3.57, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit" ], [ @anon.85d611e918ffbfd902eafccf98cdb4f3.60, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit.i" ], [ @anon.85d611e918ffbfd902eafccf98cdb4f3.42, %103 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112) #56
          to label %.cont181 unwind label %60

.cont181:                                         ; preds = %.invoke180
  unreachable

113:                                              ; preds = %103
  store ptr %108, ptr %7, align 8, !alias.scope !181
  %114 = shl nuw nsw i64 %100, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %108, ptr nonnull align 8 %.pre.i, i64 %114, i1 false), !noalias !181
  %115 = icmp ult i64 %100, 576460752303423488
  tail call void @llvm.assume(i1 %115)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %114, i64 noundef 8) #52, !noalias !181
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hdf891c054a2882a9E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hdf891c054a2882a9E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit, %113
  %.pre.i147 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit ], [ %108, %113 ]
  %116 = phi i64 [ %100, %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit ], [ %104, %113 ]
  %117 = getelementptr inbounds { i64, i64 }, ptr %.pre.i147, i64 %101
  store i64 %.pre-phi, ptr %117, align 8, !noalias !181
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %.0116, ptr %118, align 8, !noalias !181
  %119 = add i64 %101, 1
  store i64 %119, ptr %23, align 8
  %120 = icmp ugt i64 %119, 1
  br i1 %120, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hdf891c054a2882a9E.exit"
  %.pre150 = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit"
  %121 = phi i64 [ %122, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit" ], [ %119, %.lr.ph.preheader ]
  %122 = add i64 %121, -1
  %123 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre150, i64 0, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !alias.scope !184, !noundef !4
  %126 = load i64, ptr %123, align 8, !alias.scope !184, !noundef !4
  %127 = add i64 %126, %125
  %128 = icmp eq i64 %127, %1
  br i1 %128, label %146, label %129

129:                                              ; preds = %.lr.ph
  %130 = add i64 %121, -2
  %131 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre150, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !alias.scope !184, !noundef !4
  %.not.i = icmp ugt i64 %132, %126
  br i1 %.not.i, label %133, label %146

133:                                              ; preds = %129
  %.not14.i = icmp eq i64 %121, 2
  br i1 %.not14.i, label %._crit_edge, label %136

134:                                              ; preds = %136
  %135 = icmp ugt i64 %121, 3
  br i1 %135, label %141, label %._crit_edge

136:                                              ; preds = %133
  %137 = add i64 %121, -3
  %138 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre150, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8, !alias.scope !184, !noundef !4
  %140 = add i64 %132, %126
  %.not15.i = icmp ugt i64 %139, %140
  br i1 %.not15.i, label %134, label %.thread19.i

141:                                              ; preds = %134
  %142 = add i64 %121, -4
  %143 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre150, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !alias.scope !184, !noundef !4
  %145 = add i64 %139, %132
  %.not17.i = icmp ugt i64 %144, %145
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

146:                                              ; preds = %129, %.lr.ph
  %.not18.i = icmp eq i64 %121, 2
  br i1 %.not18.i, label %147, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %146
  %.pre.i53 = add i64 %121, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre150, i64 0, i64 %.pre.i53
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !184
  br label %.thread19.i

147:                                              ; preds = %.thread19.i, %146
  %148 = add i64 %121, -2
  br label %153

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %141, %136
  %149 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %139, %141 ], [ %139, %136 ]
  %.pre-phi.i = phi i64 [ %.pre.i53, %..thread19_crit_edge.i ], [ %137, %141 ], [ %137, %136 ]
  %150 = icmp ult i64 %149, %126
  br i1 %150, label %153, label %147

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit", %133, %134, %141, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hdf891c054a2882a9E.exit"
  %.pre.i146 = phi ptr [ %.pre.i147, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hdf891c054a2882a9E.exit" ], [ %.pre150, %141 ], [ %.pre150, %134 ], [ %.pre150, %133 ], [ %.pre150, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit" ]
  %151 = phi i64 [ %119, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hdf891c054a2882a9E.exit" ], [ %122, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit" ], [ 2, %133 ], [ 3, %134 ], [ %121, %141 ]
  %152 = icmp ult i64 %.0.i, %1
  br i1 %152, label %41, label %29

153:                                              ; preds = %147, %.thread19.i
  %.sroa.4.0.i.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %148, %147 ]
  %154 = icmp ugt i64 %121, %.sroa.4.0.i.ph
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !187
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.1, ptr %5, align 8, !noalias !187
  br label %.invoke178

156:                                              ; preds = %153
  %157 = getelementptr inbounds { i64, i64 }, ptr %.pre150, i64 %.sroa.4.0.i.ph
  %158 = load i64, ptr %157, align 8, !noundef !4
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8, !noundef !4
  %161 = add nuw i64 %.sroa.4.0.i.ph, 1
  %162 = icmp ugt i64 %121, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !190
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.1, ptr %4, align 8, !noalias !190
  br label %.invoke178

.invoke178:                                       ; preds = %155, %163
  %.sink185.sroa.phi = phi ptr [ %.sink185.sroa.gep, %155 ], [ %.sink185.sroa.gep232, %163 ]
  %.sink185.sroa.phi233 = phi ptr [ %.sink185.sroa.gep234, %155 ], [ %.sink185.sroa.gep235, %163 ]
  %.sink185.sroa.phi236 = phi ptr [ %.sink185.sroa.gep237, %155 ], [ %.sink185.sroa.gep238, %163 ]
  %.sink185.sroa.phi239 = phi ptr [ %.sink185.sroa.gep240, %155 ], [ %.sink185.sroa.gep241, %163 ]
  %.sink185 = phi ptr [ %5, %155 ], [ %4, %163 ]
  %164 = phi ptr [ @anon.85d611e918ffbfd902eafccf98cdb4f3.34, %155 ], [ @anon.85d611e918ffbfd902eafccf98cdb4f3.35, %163 ]
  store i64 1, ptr %.sink185.sroa.phi, align 8, !noalias !4
  store ptr null, ptr %.sink185.sroa.phi233, align 8, !noalias !4
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.2, ptr %.sink185.sroa.phi236, align 8, !noalias !4
  store i64 0, ptr %.sink185.sroa.phi239, align 8, !noalias !4
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink185, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164) #56
          to label %.cont179 unwind label %60

.cont179:                                         ; preds = %.invoke178
  unreachable

165:                                              ; preds = %156
  %166 = getelementptr inbounds { i64, i64 }, ptr %.pre150, i64 %161
  %167 = load i64, ptr %166, align 8, !noundef !4
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load i64, ptr %168, align 8, !noundef !4
  %170 = add i64 %169, %167
  %171 = icmp ugt i64 %160, %170
  br i1 %171, label %.invoke176, label %172

172:                                              ; preds = %165
  %173 = icmp ugt i64 %170, %1
  br i1 %173, label %.invoke, label %179

.invoke176:                                       ; preds = %85, %69, %165
  %174 = phi i64 [ %160, %165 ], [ %.0116, %69 ], [ %.0116, %85 ]
  %175 = phi i64 [ %170, %165 ], [ %86, %85 ], [ %.0.sroa.speculated.i.i, %69 ]
  %176 = phi ptr [ @anon.85d611e918ffbfd902eafccf98cdb4f3.36, %165 ], [ @anon.85d611e918ffbfd902eafccf98cdb4f3.33, %85 ], [ @anon.85d611e918ffbfd902eafccf98cdb4f3.58, %69 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %174, i64 noundef %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %176) #56
          to label %.cont177 unwind label %60

.cont177:                                         ; preds = %.invoke176
  unreachable

.invoke:                                          ; preds = %88, %172
  %177 = phi i64 [ %170, %172 ], [ %86, %88 ]
  %178 = phi ptr [ @anon.85d611e918ffbfd902eafccf98cdb4f3.36, %172 ], [ @anon.85d611e918ffbfd902eafccf98cdb4f3.33, %88 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %177, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %178) #56
          to label %.cont unwind label %60

.cont:                                            ; preds = %.invoke
  unreachable

179:                                              ; preds = %172
  %180 = sub nuw i64 %170, %160
  %181 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %182 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %181, i64 %158
  %183 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %170
  %184 = sub i64 %180, %158
  %.not.i60 = icmp ult i64 %184, %158
  %185 = icmp sgt i64 %158, 0
  br i1 %.not.i60, label %186, label %190

186:                                              ; preds = %179
  %187 = shl i64 %184, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %182, i64 %187, i1 false)
  %188 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %15, i64 %184
  %189 = icmp sgt i64 %184, 0
  %or.cond20.i = and i1 %185, %189
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit"

190:                                              ; preds = %179
  %191 = shl i64 %158, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %181, i64 %191, i1 false)
  %192 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %15, i64 %158
  %193 = icmp slt i64 %158, %180
  %or.cond415.i = and i1 %185, %193
  br i1 %or.cond415.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit"

.lr.ph24.i:                                       ; preds = %186, %.lr.ph24.i
  %.02723.i = phi ptr [ %200, %.lr.ph24.i ], [ %183, %186 ]
  %.sroa.10.022.i = phi ptr [ %199, %.lr.ph24.i ], [ %188, %186 ]
  %.sroa.18.021.i = phi ptr [ %197, %.lr.ph24.i ], [ %182, %186 ]
  %194 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -32
  %195 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -32
  %.val.i64 = load i64, ptr %194, align 8, !noalias !193, !noundef !4
  %.val35.i = load i64, ptr %195, align 8, !alias.scope !193, !noundef !4
  %196 = icmp ult i64 %.val.i64, %.val35.i
  %.neg.i = sext i1 %196 to i64
  %197 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.18.021.i, i64 %.neg.i
  %198 = xor i1 %196, true
  %.neg34.i = sext i1 %198 to i64
  %199 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %196, ptr %197, ptr %199
  %200 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %201 = icmp ugt ptr %197, %181
  %202 = icmp ugt ptr %199, %15
  %or.cond.i65 = select i1 %201, i1 %202, i1 false
  br i1 %or.cond.i65, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit"

.lr.ph.i63:                                       ; preds = %190, %.lr.ph.i63
  %.02818.i = phi ptr [ %206, %.lr.ph.i63 ], [ %182, %190 ]
  %.sroa.0.117.i = phi ptr [ %209, %.lr.ph.i63 ], [ %15, %190 ]
  %.sroa.18.216.i = phi ptr [ %204, %.lr.ph.i63 ], [ %181, %190 ]
  %.028.val.i = load i64, ptr %.02818.i, align 8, !alias.scope !193, !noundef !4
  %.val36.i = load i64, ptr %.sroa.0.117.i, align 8, !noalias !193, !noundef !4
  %203 = icmp ult i64 %.028.val.i, %.val36.i
  %.029.i = select i1 %203, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %204 = getelementptr inbounds i8, ptr %.sroa.18.216.i, i64 32
  %205 = zext i1 %203 to i64
  %206 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.02818.i, i64 %205
  %207 = xor i1 %203, true
  %208 = zext i1 %207 to i64
  %209 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.0.117.i, i64 %208
  %210 = icmp ult ptr %209, %192
  %211 = icmp ult ptr %206, %183
  %or.cond4.i = select i1 %210, i1 %211, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit": ; preds = %.lr.ph.i63, %.lr.ph24.i, %186, %190
  %.sroa.18.1.i = phi ptr [ %182, %186 ], [ %181, %190 ], [ %197, %.lr.ph24.i ], [ %204, %.lr.ph.i63 ]
  %.sroa.10.1.i = phi ptr [ %188, %186 ], [ %192, %190 ], [ %199, %.lr.ph24.i ], [ %192, %.lr.ph.i63 ]
  %.sroa.0.0.i62 = phi ptr [ %15, %186 ], [ %15, %190 ], [ %15, %.lr.ph24.i ], [ %209, %.lr.ph.i63 ]
  %212 = ptrtoint ptr %.sroa.10.1.i to i64
  %213 = ptrtoint ptr %.sroa.0.0.i62 to i64
  %214 = sub nuw i64 %212, %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i62, i64 %214, i1 false), !noalias !196
  %215 = add i64 %167, %158
  store i64 %215, ptr %166, align 8
  store i64 %160, ptr %168, align 8
  %216 = getelementptr inbounds i8, ptr %157, i64 16
  %217 = xor i64 %.sroa.4.0.i.ph, -1
  %218 = add i64 %121, %217
  %219 = shl i64 %218, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %216, i64 %219, i1 false), !noalias !201
  store i64 %122, ptr %23, align 8
  %220 = icmp ugt i64 %122, 1
  br i1 %220, label %.lr.ph, label %._crit_edge

221:                                              ; preds = %60, %26
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #58
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a13452292dcb755E.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i
  %.sroa.01.04.i = phi i64 [ %223, %_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i ], [ 1, %24 ]
  %223 = add nuw nsw i64 %.sroa.01.04.i, 1
  %224 = getelementptr { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %.sroa.01.04.i
  %225 = getelementptr i8, ptr %224, i64 -32
  %.val.i.i = load i64, ptr %224, align 8, !alias.scope !204, !noundef !4
  %.val10.i.i = load i64, ptr %225, align 8, !alias.scope !204, !noundef !4
  %226 = icmp ult i64 %.val.i.i, %.val10.i.i
  br i1 %226, label %227, label %_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i

227:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a13452292dcb755E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  %.sroa.4.0..sroa_idx.i.i = getelementptr i8, ptr %224, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %225, i64 32, i1 false), !alias.scope !204
  %228 = add nsw i64 %.sroa.01.04.i, -1
  %.not9.i.i = icmp eq i64 %228, 0
  br i1 %.not9.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %232, %.lr.ph.i.i, %227
  %.sroa.5.0.lcssa.i.i = phi ptr [ %225, %227 ], [ %0, %232 ], [ %.sroa.5.010.i.i, %.lr.ph.i.i ]
  store i64 %.val.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !204
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  br label %_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i

.lr.ph.i.i:                                       ; preds = %227, %232
  %.sroa.4.011.i.i = phi i64 [ %229, %232 ], [ %228, %227 ]
  %.sroa.5.010.i.i = phi ptr [ %230, %232 ], [ %225, %227 ]
  %229 = add nsw i64 %.sroa.4.011.i.i, -1
  %230 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %229
  %.val12.i.i = load i64, ptr %230, align 8, !alias.scope !204, !noundef !4
  %231 = icmp ult i64 %.val.i.i, %.val12.i.i
  br i1 %231, label %232, label %.thread.i.i

232:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.010.i.i, ptr noundef nonnull align 8 dereferenceable(32) %230, i64 32, i1 false), !alias.scope !204
  %.not.i6.i = icmp eq i64 %229, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a13452292dcb755E.exit.i"
  %exitcond.not.i71 = icmp eq i64 %223, %1
  br i1 %exitcond.not.i71, label %_ZN4core5slice4sort25insertion_sort_shift_left17h06a930aea3ef0241E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a13452292dcb755E.exit.i"

233:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9631dae3957a4ad8E.llvm.13045902235258919337(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #12 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hf45d9af3ffe1a29fE.llvm.13045902235258919337(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #13 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #13 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #13 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.13045902235258919337(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h9c27ded361665ca2E.llvm.13045902235258919337(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #15 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h6c3d69d83d186421E.llvm.13045902235258919337(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #16 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.13045902235258919337(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h38a442b0af92a20eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i64, ptr %1, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %5 = load i64, ptr %0, align 8, !alias.scope !209, !noalias !212
  br label %6

6:                                                ; preds = %8, %3
  %7 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %.not.i.not = icmp ne ptr %7, %4
  br i1 %.not.i.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h24b6d10457984a69E.llvm.13045902235258919337.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %7, align 8, !alias.scope !214, !noalias !219, !noundef !4
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h24b6d10457984a69E.llvm.13045902235258919337.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h24b6d10457984a69E.llvm.13045902235258919337.exit": ; preds = %6, %8
  ret i1 %.not.i.not
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h39a341c5e2b2cc40E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i32, ptr %1, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %5 = load i32, ptr %0, align 4, !alias.scope !222, !noalias !225
  br label %6

6:                                                ; preds = %8, %3
  %7 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %.not.i.not = icmp ne ptr %7, %4
  br i1 %.not.i.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha2e1c20bde9d1b87E.llvm.13045902235258919337.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %7, align 4, !alias.scope !227, !noalias !232, !noundef !4
  %11 = icmp eq i32 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha2e1c20bde9d1b87E.llvm.13045902235258919337.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha2e1c20bde9d1b87E.llvm.13045902235258919337.exit": ; preds = %6, %8
  ret i1 %.not.i.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0579af6b9c5beb74E.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %4 = load i64, ptr %1, align 8, !alias.scope !235, !noalias !238, !noundef !4
  %5 = load i64, ptr %3, align 8, !alias.scope !238, !noalias !235, !noundef !4
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h4dbac9b5888bb697E.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %4 = load i32, ptr %1, align 4, !alias.scope !240, !noalias !243, !noundef !4
  %5 = load i32, ptr %3, align 4, !alias.scope !243, !noalias !240, !noundef !4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h155caefd920db3beE.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !245, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.13045902235258919337"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13045902235258919337"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #19 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #52
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hccb317f21354209cE.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %10
  %.016.i = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %16 ], [ 0, %10 ]
  %14 = or disjoint i64 %.0.i, 1
  %15 = icmp ult i64 %14, %.0.sroa.speculated.i
  br i1 %15, label %18, label %25

16:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !246
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload14.i = load i16, ptr %19, align 1, !alias.scope !246
  %20 = zext i16 %.0.copyload14.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.016.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %13
  %.117.i = phi i64 [ %23, %18 ], [ %.016.i, %13 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %13 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

27:                                               ; preds = %25
  %28 = icmp ult i64 %.1.i, %2
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %30 = load i8, ptr %29, align 1, !alias.scope !246, !noundef !4
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %.1.i, 3
  %33 = and i64 %32, 56
  %34 = shl nuw i64 %31, %33
  %35 = or i64 %34, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %35, %27 ], [ %.117.i, %25 ]
  %36 = shl i64 %8, 3
  %37 = and i64 %36, 56
  %38 = shl i64 %.2.i, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = or i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = icmp ugt i64 %11, %2
  br i1 %42, label %75, label %51

43:                                               ; preds = %3, %51
  %.0 = phi i64 [ 0, %3 ], [ %11, %51 ]
  %44 = sub i64 %2, %.0
  %45 = and i64 %44, 7
  %46 = and i64 %44, -8
  %47 = icmp ult i64 %.0, %46
  br i1 %47, label %.lr.ph, label %77

.lr.ph:                                           ; preds = %43
  %.promoted = load i64, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %48, align 8
  %.promoted23 = load i64, ptr %49, align 8, !alias.scope !249
  %.promoted25 = load i64, ptr %50, align 8, !alias.scope !249
  br label %106

51:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = xor i64 %53, %41
  %55 = load i64, ptr %0, align 8, !alias.scope !252, !noundef !4
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !252, !noundef !4
  %58 = add i64 %57, %55
  %59 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 13)
  %60 = xor i64 %59, %58
  %61 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 32)
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !252, !noundef !4
  %64 = add i64 %63, %54
  %65 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 16)
  %66 = xor i64 %64, %65
  %67 = add i64 %66, %61
  %68 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %69 = xor i64 %68, %67
  store i64 %69, ptr %52, align 8, !alias.scope !252
  %70 = add i64 %64, %60
  %71 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 17)
  %72 = xor i64 %70, %71
  store i64 %72, ptr %56, align 8, !alias.scope !252
  %73 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  store i64 %73, ptr %62, align 8, !alias.scope !252
  %74 = xor i64 %67, %41
  store i64 %74, ptr %0, align 8
  br label %43

75:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %76 = add i64 %8, %2
  br label %130

._crit_edge:                                      ; preds = %106
  store i64 %122, ptr %48, align 8
  store i64 %125, ptr %49, align 8, !alias.scope !249
  store i64 %126, ptr %50, align 8, !alias.scope !249
  store i64 %127, ptr %0, align 8
  br label %77

77:                                               ; preds = %._crit_edge, %43
  %.09.lcssa = phi i64 [ %128, %._crit_edge ], [ %.0, %43 ]
  %78 = icmp ugt i64 %45, 3
  br i1 %78, label %82, label %79

79:                                               ; preds = %82, %77
  %.016.i13 = phi i64 [ %84, %82 ], [ 0, %77 ]
  %.0.i14 = phi i64 [ 4, %82 ], [ 0, %77 ]
  %80 = or disjoint i64 %.0.i14, 1
  %81 = icmp ult i64 %80, %45
  br i1 %81, label %85, label %93

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %83, align 1, !alias.scope !255
  %84 = zext i32 %.0.copyload.i19 to i64
  br label %79

85:                                               ; preds = %79
  %86 = getelementptr i8, ptr %1, i64 %.0.i14
  %87 = getelementptr i8, ptr %86, i64 %.09.lcssa
  %.0.copyload14.i18 = load i16, ptr %87, align 1, !alias.scope !255
  %88 = zext i16 %.0.copyload14.i18 to i64
  %89 = shl nuw nsw i64 %.0.i14, 3
  %90 = shl nuw nsw i64 %88, %89
  %91 = or i64 %90, %.016.i13
  %92 = or disjoint i64 %.0.i14, 2
  br label %93

93:                                               ; preds = %85, %79
  %.117.i15 = phi i64 [ %91, %85 ], [ %.016.i13, %79 ]
  %.1.i16 = phi i64 [ %92, %85 ], [ %.0.i14, %79 ]
  %94 = icmp ult i64 %.1.i16, %45
  br i1 %94, label %95, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

95:                                               ; preds = %93
  %96 = add i64 %.1.i16, %.09.lcssa
  %97 = icmp ult i64 %96, %2
  tail call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds i8, ptr %1, i64 %96
  %99 = load i8, ptr %98, align 1, !alias.scope !255, !noundef !4
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %.1.i16, 3
  %102 = and i64 %101, 56
  %103 = shl nuw i64 %100, %102
  %104 = or i64 %103, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %93, %95
  %.2.i17 = phi i64 [ %104, %95 ], [ %.117.i15, %93 ]
  %105 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %105, align 8
  br label %130

106:                                              ; preds = %.lr.ph, %106
  %107 = phi i64 [ %.promoted25, %.lr.ph ], [ %126, %106 ]
  %108 = phi i64 [ %.promoted23, %.lr.ph ], [ %125, %106 ]
  %109 = phi i64 [ %.promoted22, %.lr.ph ], [ %122, %106 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %128, %106 ]
  %110 = phi i64 [ %.promoted, %.lr.ph ], [ %127, %106 ]
  %111 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %111, align 1
  %112 = xor i64 %109, %.0.copyload
  %113 = add i64 %108, %110
  %114 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 13)
  %115 = xor i64 %114, %113
  %116 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 32)
  %117 = add i64 %107, %112
  %118 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 16)
  %119 = xor i64 %117, %118
  %120 = add i64 %119, %116
  %121 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 21)
  %122 = xor i64 %121, %120
  %123 = add i64 %117, %115
  %124 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 17)
  %125 = xor i64 %123, %124
  %126 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 32)
  %127 = xor i64 %120, %.0.copyload
  %128 = add nuw i64 %.0921, 8
  %129 = icmp ult i64 %128, %46
  br i1 %129, label %106, label %._crit_edge

130:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %75
  %storemerge = phi i64 [ %76, %75 ], [ %45, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h664ee794452b5ee1E.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #4 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd56e42092ced89aE.llvm.13045902235258919337"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #9 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #4 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !258
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !258
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !258
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !258
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !258, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !258, !noundef !4
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd1f64a1f357b4f4E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #20 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17heb0a7140d977e781E"(ptr noalias nocapture noundef nonnull writeonly align 1 %0, i64 noundef %1, i8 %2) unnamed_addr #21 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %0, i8 %2, i64 %1, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13045902235258919337"(ptr noalias nocapture noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #15 {
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load <2 x i64>, ptr %1, align 8
  %4 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> zeroinitializer
  %5 = xor <2 x i64> %4, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %5, ptr %0, align 8
  %6 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %7 = xor <2 x i64> %6, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  store <2 x i64> %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8ea87324be201804E.llvm.13045902235258919337"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.85d611e918ffbfd902eafccf98cdb4f3.63.llvm.13045902235258919337, i64 32, i1 false)
  br label %31

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = add i64 %6, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 192)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %6, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  %19 = icmp ugt i64 %17, 9223372036854775792
  %or.cond.i.i = or i1 %18, %19
  br i1 %or.cond.i.i, label %20, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i

20:                                               ; preds = %13, %9
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext true), !noalias !261
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i: ; preds = %13
  %22 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6895680396811105915(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %17, i1 noundef zeroext false), !noalias !267
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %22, 0
  %23 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %23, label %24, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.i

24:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i
  %25 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %17), !noalias !267
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i
  %26 = icmp ult i64 %6, 8
  %27 = lshr i64 %10, 3
  %28 = mul nuw nsw i64 %27, 7
  %.0.i.i = select i1 %26, i64 %6, i64 %28
  %29 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %14
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h34ea869313624b2dE.llvm.13045902235258919337.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i: ; preds = %24, %20
  %.pn.i = phi { i64, i64 } [ %25, %24 ], [ %21, %20 ]
  %.sroa.11.02024.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.026.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h34ea869313624b2dE.llvm.13045902235258919337.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h34ea869313624b2dE.llvm.13045902235258919337.exit": ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i
  %.sroa.8.0 = phi i64 [ %.sroa.11.02024.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i ], [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.i ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.026.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i ], [ %6, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.i ]
  %.sroa.03.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i ], [ %29, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %30 = icmp ne ptr %.sroa.03.0, null
  call void @llvm.assume(i1 %30)
  store ptr %.sroa.03.0, ptr %4, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hcce11035ce335141E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17ha11955f0390dd0a1E.llvm.13045902235258919337.exit" unwind label %32

31:                                               ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17ha11955f0390dd0a1E.llvm.13045902235258919337.exit", %8
  ret void

32:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h34ea869313624b2dE.llvm.13045902235258919337.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6e70515a454c7824E(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias nonnull readonly align 1 poison, i64 noundef 192, i64 noundef 16)
          to label %"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$$GT$17hde25bc711ababa87E.exit" unwind label %34

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17ha11955f0390dd0a1E.llvm.13045902235258919337.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h34ea869313624b2dE.llvm.13045902235258919337.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %31

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #58
  unreachable

"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$$GT$17hde25bc711ababa87E.exit": ; preds = %32
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.13045902235258919337"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #15 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc40945535c24a05aE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load <2 x i64>, ptr %4, align 8, !alias.scope !268
  call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8ea87324be201804E.llvm.13045902235258919337"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  store <2 x i64> %6, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17ha11955f0390dd0a1E.llvm.13045902235258919337"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hcce11035ce335141E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h24b6d10457984a69E.llvm.13045902235258919337"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #22 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !271, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !271
  %5 = load i64, ptr %1, align 8
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %.not = icmp ne ptr %7, %4
  br i1 %.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf295d55df26466bfE.llvm.13045902235258919337.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !alias.scope !271
  %10 = load i64, ptr %7, align 8, !alias.scope !274, !noalias !279, !noundef !4
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf295d55df26466bfE.llvm.13045902235258919337.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf295d55df26466bfE.llvm.13045902235258919337.exit": ; preds = %6, %8
  ret i1 %.not
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha2e1c20bde9d1b87E.llvm.13045902235258919337"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #22 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !282, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !282
  %5 = load i32, ptr %1, align 4
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %.not = icmp ne ptr %7, %4
  br i1 %.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3667f1abf43bbf61E.llvm.13045902235258919337.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %9, ptr %0, align 8, !alias.scope !282
  %10 = load i32, ptr %7, align 4, !alias.scope !285, !noalias !290, !noundef !4
  %11 = icmp eq i32 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3667f1abf43bbf61E.llvm.13045902235258919337.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3667f1abf43bbf61E.llvm.13045902235258919337.exit": ; preds = %6, %8
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3667f1abf43bbf61E.llvm.13045902235258919337"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf295d55df26466bfE.llvm.13045902235258919337"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !293
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !293
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !293
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !293
  store ptr %14, ptr %0, align 8, !alias.scope !293
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !296
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -512
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !299
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !302
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !303
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !303
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !303
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !303
  store ptr %14, ptr %0, align 8, !alias.scope !303
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !306
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -3072
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !309
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !302
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56b009036c11afe3E.llvm.13045902235258919337"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #15 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %.not.not = icmp eq i16 %2, 0
  br i1 %.not.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -1
  %5 = and i16 %4, %2
  store i16 %5, ptr %0, align 2
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = tail call i16 @llvm.cttz.i16(i16 %2, i1 true), !range !302
  %8 = zext nneg i16 %7 to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h640755859b851b1dE"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #24 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !312, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !318
  %.not.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted7.i.i = load ptr, ptr %3, align 8, !alias.scope !318
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit"

.lr.ph.i.i:                                       ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted12.i.i = load ptr, ptr %9, align 8, !alias.scope !318
  br label %14

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread11": ; preds = %14
  %10 = xor i16 %18, -1
  store ptr %20, ptr %9, align 8, !alias.scope !318
  store ptr %19, ptr %3, align 8, !alias.scope !318
  %11 = sub i16 -2, %18
  %12 = and i16 %11, %10
  store i16 %12, ptr %8, align 8, !alias.scope !319
  %13 = add i64 %5, -1
  store i64 %13, ptr %4, align 8, !alias.scope !312
  br label %25

14:                                               ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %.promoted12.i.i, %.lr.ph.i.i ], [ %20, %14 ]
  %.val810.i.i = phi ptr [ %.promoted7.i.i, %.lr.ph.i.i ], [ %19, %14 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !322
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -512
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %.not.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.not.i.i.i, label %14, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread11"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit": ; preds = %7
  %21 = add i16 %.promoted.i.i, -1
  %22 = and i16 %21, %.promoted.i.i
  store i16 %22, ptr %8, align 8, !alias.scope !319
  %23 = add i64 %5, -1
  store i64 %23, ptr %4, align 8, !alias.scope !312
  %24 = icmp eq ptr %.promoted7.i.i, null
  br i1 %24, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread", label %25

25:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread11", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit"
  %.lcssa.i.i15 = phi i16 [ %10, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread11" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit" ]
  %.val3.i.i14 = phi ptr [ %19, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread11" ], [ %.promoted7.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit" ]
  %26 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i15, i1 true), !range !302
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3.i.i14, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  br label %32

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread": ; preds = %2, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit"
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #25 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !328
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !325, !noalias !334, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %2
  %11 = add i64 %5, 1
  %12 = icmp ugt i64 %11, 576460752303423487
  br i1 %12, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i, label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %11, 5
  %15 = add nsw i64 %5, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i, label %18

18:                                               ; preds = %13
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = icmp ugt i64 %19, 9223372036854775792
  br i1 %20, label %21, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i

21:                                               ; preds = %18
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i: ; preds = %21, %18, %13, %10
  %.sroa.9.0.i.i = phi i64 [ undef, %21 ], [ undef, %13 ], [ %14, %18 ], [ undef, %10 ]
  %.sroa.7.0.i.i = phi i64 [ undef, %21 ], [ undef, %13 ], [ %19, %18 ], [ undef, %10 ]
  %22 = phi i1 [ false, %21 ], [ false, %13 ], [ true, %18 ], [ false, %10 ]
  %.sroa.0.07.i.i = phi i64 [ 0, %21 ], [ 0, %13 ], [ 16, %18 ], [ 0, %10 ]
  tail call void @llvm.assume(i1 %22)
  %23 = sub nsw i64 0, %.sroa.9.0.i.i
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  br label %25

25:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %.sroa.7.0.i.i, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %24, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.07.i.i, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i ], [ 0, %2 ]
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = icmp slt <16 x i8> %6, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = xor i16 %28, -1
  %30 = getelementptr i8, ptr %3, i64 %5
  %31 = getelementptr i8, ptr %30, i64 1
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %32, align 8, !alias.scope !338, !noalias !340
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %26, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !338, !noalias !340
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %31, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !338, !noalias !340
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %29, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !338, !noalias !340
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.52.0..sroa_idx, align 8, !alias.scope !338, !noalias !340
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !342, !noalias !343
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !342, !noalias !343
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !342, !noalias !343
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h0c09d0d62afe83e2E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb506a8142b8f8758E.llvm.13045902235258919337(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %7 = lshr i64 %6, 57
  %8 = trunc i64 %7 to i8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !350, !noalias !351, !noundef !4
  %11 = and i64 %10, %6
  %12 = load ptr, ptr %1, align 8, !alias.scope !344, !noalias !354, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %12, i64 -192
  br label %13

13:                                               ; preds = %30, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %31, %30 ]
  %.sroa.01.0.i.i = phi i64 [ %11, %3 ], [ %33, %30 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i
  %.0.copyload.i30.i = load <16 x i8>, ptr %14, align 1, !noalias !355
  %15 = icmp eq <16 x i8> %.0.copyload.i30.i, %.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %21, %13
  %.021.i = phi i16 [ %16, %13 ], [ %23, %21 ]
  %.not.not.i.i = icmp eq i16 %.021.i, 0
  br i1 %.not.not.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = icmp eq <16 x i8> %.0.copyload.i30.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i, label %30, label %37

21:                                               ; preds = %17
  %22 = add i16 %.021.i, -1
  %23 = and i16 %22, %.021.i
  %24 = tail call i16 @llvm.cttz.i16(i16 %.021.i, i1 true), !range !302
  %25 = zext nneg i16 %24 to i64
  %26 = add i64 %.sroa.01.0.i.i, %25
  %27 = and i64 %26, %10
  %28 = sub nsw i64 0, %27
  %gep.i = getelementptr { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %invariant.gep.i, i64 %28
  %.val4.i.i = load i32, ptr %gep.i, align 4, !alias.scope !358, !noalias !361, !noundef !4
  %29 = icmp eq i32 %.val4.i.i, %2
  br i1 %29, label %34, label %17

30:                                               ; preds = %18
  %31 = add i64 %.sroa.9.0.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i, %31
  %33 = and i64 %32, %10
  br label %13

34:                                               ; preds = %21
  %35 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %12, i64 %28
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %35, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %45

37:                                               ; preds = %18
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !365, !noalias !368, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337.exit"

41:                                               ; preds = %37
  %42 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf8ad7f7a1a6bd7b4E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  %.fca.0.extract.i = extractvalue { i64, i64 } %42, 0
  %43 = icmp eq i64 %.fca.0.extract.i, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337.exit": ; preds = %37, %41
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %44, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %2, ptr %.sroa.57.0..sroa_idx, align 8
  br label %45

45:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337.exit", %34
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337.exit" ], [ 0, %34 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #24 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h94e42e08ff4f734cE.llvm.13045902235258919337(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %6 = lshr i64 %5, 57
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !373, !noalias !380, !noundef !4
  %10 = and i64 %9, %5
  %11 = load ptr, ptr %1, align 8, !alias.scope !373, !noalias !380, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %11, i64 -32
  %.val.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !381, !noalias !382
  br label %12

12:                                               ; preds = %29, %3
  %.sroa.9.0.i.i.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.sroa.01.0.i.i.i = phi i64 [ %10, %3 ], [ %32, %29 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i30.i.i = load <16 x i8>, ptr %13, align 1, !noalias !384
  %14 = icmp eq <16 x i8> %.0.copyload.i30.i.i, %.15.vec.insert.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.021.i.i = phi i16 [ %15, %12 ], [ %22, %20 ]
  %.not.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.not.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i30.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i, label %29, label %33

20:                                               ; preds = %16
  %21 = add i16 %.021.i.i, -1
  %22 = and i16 %21, %.021.i.i
  %23 = tail call i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true), !range !302
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.i.i, %24
  %26 = and i64 %25, %9
  %27 = sub nsw i64 0, %26
  %gep.i.i = getelementptr { i64, { { ptr, ptr, i64 } } }, ptr %invariant.gep.i.i, i64 %27
  %.val4.i.i.i = load i64, ptr %gep.i.i, align 8, !alias.scope !390, !noalias !393, !noundef !4
  %28 = icmp eq i64 %.val.i.i.i.i, %.val4.i.i.i
  br i1 %28, label %35, label %16

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i, %30
  %32 = and i64 %31, %9
  br label %12

33:                                               ; preds = %17
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %34, align 8, !alias.scope !370, !noalias !397
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337.exit"

35:                                               ; preds = %20
  %36 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %11, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %.idx.neg.i = shl i64 %26, 5
  %37 = ashr exact i64 %.idx.neg.i, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %38 = add nsw i64 %37, -16
  %39 = and i64 %38, %9
  %40 = getelementptr inbounds i8, ptr %11, i64 %39
  %.0.copyload.i19.i.i.i.i = load <16 x i8>, ptr %40, align 1, !noalias !407
  %41 = icmp eq <16 x i8> %.0.copyload.i19.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %42 = bitcast <16 x i1> %41 to i16
  %43 = getelementptr inbounds i8, ptr %11, i64 %37
  %.0.copyload.i320.i.i.i.i = load <16 x i8>, ptr %43, align 1, !noalias !411
  %44 = icmp eq <16 x i8> %.0.copyload.i320.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %45 = bitcast <16 x i1> %44 to i16
  %46 = tail call i16 @llvm.ctlz.i16(i16 %42, i1 false), !range !302
  %47 = tail call i16 @llvm.cttz.i16(i16 %45, i1 false), !range !302
  %narrow.i.i.i.i = add nuw nsw i16 %47, %46
  %48 = icmp ugt i16 %narrow.i.i.i.i, 15
  br i1 %48, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit.i", label %49

49:                                               ; preds = %35
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !414, !noalias !415, !noundef !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !alias.scope !414, !noalias !415
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit.i": ; preds = %49, %35
  %.0.i.i.i.i = phi i8 [ -1, %49 ], [ -128, %35 ]
  store i8 %.0.i.i.i.i, ptr %43, align 1, !noalias !416
  %53 = getelementptr i8, ptr %40, i64 16
  store i8 %.0.i.i.i.i, ptr %53, align 1, !noalias !416
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load i64, ptr %54, align 8, !alias.scope !414, !noalias !415, !noundef !4
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8, !alias.scope !414, !noalias !415
  %57 = getelementptr inbounds i8, ptr %36, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false), !noalias !397
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337.exit": ; preds = %33, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1c4db08f4ccde8e5E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.410 = alloca { ptr, ptr, i64 }, align 8
  %.sroa.0 = alloca { ptr, ptr, i64 }, align 8
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h94e42e08ff4f734cE.llvm.13045902235258919337(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !417, !noalias !422, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i"

11:                                               ; preds = %4
  %12 = invoke fastcc i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4ffb1297e8bd4cffE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %11
  %13 = icmp eq i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i": ; preds = %.noexc, %4
  %.val.i = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %14, align 8, !noalias !4, !noundef !4
  %15 = lshr i64 %7, 57
  %16 = trunc i64 %15 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %.val.i, i64 -32
  br label %17

17:                                               ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i" ], [ %44, %43 ]
  %.pn.i.i = phi i64 [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i" ], [ %45, %43 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i" ], [ %.sroa.6.1.i.i, %43 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i" ], [ %.sroa.01.1.i.i, %43 ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %18 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i32.i.i = load <16 x i8>, ptr %18, align 1, !noalias !427
  %19 = icmp eq <16 x i8> %.0.copyload.i32.i.i, %.15.vec.insert.i.i.i
  %20 = bitcast <16 x i1> %19 to i16
  br label %21

21:                                               ; preds = %23, %17
  %.026.i.i = phi i16 [ %20, %17 ], [ %25, %23 ]
  %.not.not.i.i.i = icmp eq i16 %.026.i.i, 0
  br i1 %.not.not.i.i.i, label %22, label %23

22:                                               ; preds = %21
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %40, label %32

23:                                               ; preds = %21
  %24 = add i16 %.026.i.i, -1
  %25 = and i16 %24, %.026.i.i
  %26 = tail call i16 @llvm.cttz.i16(i16 %.026.i.i, i1 true), !range !302
  %27 = zext nneg i16 %26 to i64
  %28 = add i64 %.sroa.0.025.i.i, %27
  %29 = and i64 %28, %.val4.i
  %30 = sub nsw i64 0, %29
  %gep.i = getelementptr { i64, { { ptr, ptr, i64 } } }, ptr %invariant.gep.i, i64 %30
  %.val4.i.i.i = load i64, ptr %gep.i, align 8, !alias.scope !430, !noalias !433, !noundef !4
  %31 = icmp eq i64 %.val4.i.i.i, %2
  br i1 %31, label %57, label %21

32:                                               ; preds = %22
  %33 = icmp slt <16 x i8> %.0.copyload.i32.i.i, zeroinitializer
  %34 = bitcast <16 x i1> %33 to i16
  %35 = icmp ne i16 %34, 0
  %36 = tail call i16 @llvm.cttz.i16(i16 %34, i1 true), !range !302
  %37 = zext nneg i16 %36 to i64
  %.sroa.6.0.i.i.i = select i1 %35, i64 %37, i64 undef
  %38 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.025.i.i
  %39 = and i64 %38, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %35, i64 %39, i64 undef
  %.sroa.0.0.i15.i.i = zext i1 %35 to i64
  br label %40

40:                                               ; preds = %32, %22
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %32 ], [ %.sroa.6.0.i.i, %22 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i15.i.i, %32 ], [ 1, %22 ]
  %41 = icmp eq <16 x i8> %.0.copyload.i32.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %42 = bitcast <16 x i1> %41 to i16
  %.not11.i.i = icmp eq i16 %42, 0
  br i1 %.not11.i.i, label %43, label %46

43:                                               ; preds = %40
  %44 = add i64 %.sroa.8.0.i.i, 16
  %45 = add i64 %.sroa.0.025.i.i, %44
  br label %17

46:                                               ; preds = %40
  %47 = icmp ne i64 %.sroa.01.1.i.i, 0
  tail call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %49 = load i8, ptr %48, align 1, !noalias !4, !noundef !4
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load <16 x i8>, ptr %.val.i, align 16, !noalias !437
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %.not.i.i.i = icmp ne i16 %54, 0
  %55 = tail call i16 @llvm.cttz.i16(i16 %54, i1 true), !range !302
  %56 = zext nneg i16 %55 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i, i64 %56
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !440
  br label %61

57:                                               ; preds = %23
  %58 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val.i, i64 %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %59 = getelementptr inbounds i8, ptr %58, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %60

60:                                               ; preds = %61, %57
  ret void

61:                                               ; preds = %46, %51
  %62 = phi i8 [ %.pre, %51 ], [ %49, %46 ]
  %.sroa.4.0.ph = phi i64 [ %56, %51 ], [ %.sroa.6.1.i.i, %46 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.410)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.410, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %63 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %64 = and i8 %62, 1
  %65 = zext nneg i8 %64 to i64
  %66 = load i64, ptr %8, align 8, !alias.scope !444, !noalias !445, !noundef !4
  %67 = sub i64 %66, %65
  store i64 %67, ptr %8, align 8, !alias.scope !444, !noalias !445
  %68 = add i64 %.sroa.4.0.ph, -16
  %69 = and i64 %68, %.val4.i
  store i8 %16, ptr %63, align 1, !noalias !440
  %70 = getelementptr i8, ptr %.val.i, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  store i8 %16, ptr %71, align 1, !noalias !440
  %72 = getelementptr inbounds i8, ptr %1, i64 24
  %73 = load i64, ptr %72, align 8, !alias.scope !444, !noalias !445, !noundef !4
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !alias.scope !444, !noalias !445
  %75 = sub nsw i64 0, %.sroa.4.0.ph
  %76 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val.i, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -32
  store i64 %2, ptr %77, align 8, !noalias !444
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.410, i64 24, i1 false), !noalias !444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.410)
  store ptr null, ptr %0, align 8
  br label %60

78:                                               ; preds = %11
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit" unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #58
  unreachable

"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit": ; preds = %78
  resume { ptr, i32 } %79
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h0b39cdff50046d66E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #24 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h94e42e08ff4f734cE.llvm.13045902235258919337(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !451
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %6 = lshr i64 %5, 57
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !461, !noalias !462, !noundef !4
  %10 = and i64 %9, %5
  %11 = load ptr, ptr %1, align 8, !alias.scope !461, !noalias !462, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %11, i64 -32
  %.val.i.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !464, !noalias !465
  br label %12

12:                                               ; preds = %29, %3
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.sroa.01.0.i.i.i.i = phi i64 [ %10, %3 ], [ %32, %29 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i30.i.i.i = load <16 x i8>, ptr %13, align 1, !noalias !467
  %14 = icmp eq <16 x i8> %.0.copyload.i30.i.i.i, %.15.vec.insert.i.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.021.i.i.i = phi i16 [ %15, %12 ], [ %22, %20 ]
  %.not.not.i.i.i.i = icmp eq i16 %.021.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i30.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i.i, label %29, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.thread"

20:                                               ; preds = %16
  %21 = add i16 %.021.i.i.i, -1
  %22 = and i16 %21, %.021.i.i.i
  %23 = tail call i16 @llvm.cttz.i16(i16 %.021.i.i.i, i1 true), !range !302
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.i.i.i, %24
  %26 = and i64 %25, %9
  %27 = sub nsw i64 0, %26
  %gep.i.i.i = getelementptr { i64, { { ptr, ptr, i64 } } }, ptr %invariant.gep.i.i.i, i64 %27
  %.val4.i.i.i.i = load i64, ptr %gep.i.i.i, align 8, !alias.scope !473, !noalias !476, !noundef !4
  %28 = icmp eq i64 %.val.i.i.i.i.i, %.val4.i.i.i.i
  br i1 %28, label %33, label %16

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i.i.i, %30
  %32 = and i64 %31, %9
  br label %12

33:                                               ; preds = %20
  %34 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %11, i64 %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %.idx.neg.i.i = shl i64 %26, 5
  %35 = ashr exact i64 %.idx.neg.i.i, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %36 = add nsw i64 %35, -16
  %37 = and i64 %36, %9
  %38 = getelementptr inbounds i8, ptr %11, i64 %37
  %.0.copyload.i19.i.i.i.i.i = load <16 x i8>, ptr %38, align 1, !noalias !489
  %39 = icmp eq <16 x i8> %.0.copyload.i19.i.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %40 = bitcast <16 x i1> %39 to i16
  %41 = getelementptr inbounds i8, ptr %11, i64 %35
  %.0.copyload.i320.i.i.i.i.i = load <16 x i8>, ptr %41, align 1, !noalias !493
  %42 = icmp eq <16 x i8> %.0.copyload.i320.i.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %43 = bitcast <16 x i1> %42 to i16
  %44 = tail call i16 @llvm.ctlz.i16(i16 %40, i1 false), !range !302
  %45 = tail call i16 @llvm.cttz.i16(i16 %43, i1 false), !range !302
  %narrow.i.i.i.i.i = add nuw nsw i16 %45, %44
  %46 = icmp ugt i16 %narrow.i.i.i.i.i, 15
  br i1 %46, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit", label %47

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !496, !noalias !497, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !alias.scope !496, !noalias !497
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit": ; preds = %33, %47
  %.0.i.i.i.i.i = phi i8 [ -1, %47 ], [ -128, %33 ]
  store i8 %.0.i.i.i.i.i, ptr %41, align 1, !noalias !498
  %51 = getelementptr i8, ptr %38, i64 16
  store i8 %.0.i.i.i.i.i, ptr %51, align 1, !noalias !498
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !496, !noalias !497, !noundef !4
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !alias.scope !496, !noalias !497
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 -24
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !499
  %55 = icmp eq ptr %.sroa.3.0.copyload, null
  br i1 %55, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.thread", label %56

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.thread": ; preds = %17, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit"
  store ptr null, ptr %0, align 8
  br label %57

56:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit"
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 -16
  store ptr %.sroa.3.0.copyload, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  br label %57

57:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.thread", %56
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #26 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #27 {
  %5 = lshr i64 %1, 57
  %6 = trunc i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  br label %12

12:                                               ; preds = %29, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %30, %29 ]
  %.sroa.01.0 = phi i64 [ %9, %4 ], [ %32, %29 ]
  %13 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0
  %.0.copyload.i32 = load <16 x i8>, ptr %13, align 1, !noalias !500
  %14 = icmp eq <16 x i8> %.0.copyload.i32, %.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.0 = phi i16 [ %15, %12 ], [ %22, %20 ]
  %.not.not.i = icmp eq i16 %.0, 0
  br i1 %.not.not.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i32, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %29, label %.loopexit33

20:                                               ; preds = %16
  %21 = add i16 %.0, -1
  %22 = and i16 %21, %.0
  %23 = tail call i16 @llvm.cttz.i16(i16 %.0, i1 true), !range !302
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0, %24
  %26 = and i64 %25, %8
  %27 = load ptr, ptr %11, align 8, !invariant.load !4, !nonnull !4
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 1 %2, i64 noundef %26)
  br i1 %28, label %.loopexit, label %16

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0, 16
  %31 = add i64 %.sroa.01.0, %30
  %32 = and i64 %31, %8
  br label %12

.loopexit:                                        ; preds = %20
  %33 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %24, 1
  br label %.loopexit33

.loopexit33:                                      ; preds = %17, %.loopexit
  %34 = phi { i64, i64 } [ %33, %.loopexit ], [ { i64 0, i64 16 }, %17 ]
  %.sroa.3.0 = phi i64 [ %26, %.loopexit ], [ undef, %17 ]
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.3.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #19 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %3, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = add i64 %5, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %20, %22
  %24 = xor i1 %21, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13045902235258919337.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #52
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13045902235258919337.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13045902235258919337.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9be9de9c66e2e340E.llvm.13045902235258919337(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.thread", label %7

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit", %1
  ret void

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !503
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  br label %14

14:                                               ; preds = %7, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit"
  %.sroa.03.019 = phi ptr [ %8, %7 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit" ]
  %.sroa.105.017 = phi i64 [ %5, %7 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit" ]
  %.sroa.84.016 = phi i16 [ %12, %7 ], [ %28, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %15 = xor i16 %19, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit"

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %16 = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.6.018, %14 ]
  %.val810.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.03.019, %14 ]
  %17 = load <16 x i8>, ptr %16, align 16, !noalias !508
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -3072
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  %.not.not.i.i.i = icmp eq i16 %19, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit": ; preds = %14, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.6.018, %14 ]
  %.sroa.03.1 = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.03.019, %14 ]
  %.lcssa.i.i = phi i16 [ %15, %._crit_edge.i.i ], [ %.sroa.84.016, %14 ]
  %22 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !302
  %23 = zext nneg i16 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %.sroa.03.1, i64 %24
  %26 = add i64 %.sroa.105.017, -1
  %27 = add i16 %.lcssa.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i
  %29 = getelementptr inbounds i8, ptr %25, i64 -24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !515
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !526
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21e97f36a6ecacceE.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !515
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacc0bdaf5a8dfaafE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !515
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !515
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.thread", label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !527
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !532
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !302
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !539
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread", label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef %2, ptr noundef %3) unnamed_addr #11 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val19, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16, %4
  %12 = icmp ult i64 %7, 16
  %13 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %16 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %17, %16 ]
  %17 = add nsw i64 %.sroa.5.05.i, -1
  %18 = add i64 %.sroa.01.06.i, 16
  %19 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.06.i
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !542
  %.lobit.i.i = ashr <16 x i8> %20, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %21 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %22 = or <2 x i64> %21, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %22, ptr %19, align 16, !noalias !545
  %.not.not.i = icmp eq i64 %17, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %16

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread: ; preds = %._crit_edge.i
  %23 = getelementptr inbounds i8, ptr %.val, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(16) %.val, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit: ; preds = %._crit_edge.i
  %24 = getelementptr inbounds i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  %.not13 = icmp eq i64 %7, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit
  %.not.i22 = icmp eq i64 %2, 0
  br label %35

25:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7b7ad467c2005fe0E.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h94ec422cdddb8862E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #57
          to label %110 unwind label %111

._crit_edge.loopexit:                             ; preds = %109
  %.pre = load i64, ptr %6, align 8
  %.pre22 = add i64 %.pre, 1
  %27 = lshr i64 %.pre22, 3
  %28 = mul nuw i64 %27, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit
  %.pre-phi = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit ]
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit ]
  %30 = icmp ult i64 %29, 8
  %.0 = select i1 %30, i64 %29, i64 %.pre-phi
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = sub i64 %.0, %32
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

35:                                               ; preds = %.lr.ph, %109
  %.sroa.02.012 = phi i64 [ 0, %.lr.ph ], [ %36, %109 ]
  %36 = add nuw i64 %.sroa.02.012, 1
  %37 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %37, i64 %.sroa.02.012
  %39 = load i8, ptr %38, align 1, !noundef !4
  %.not = icmp eq i8 %39, -128
  br i1 %.not, label %40, label %109

40:                                               ; preds = %35
  %.neg = xor i64 %.sroa.02.012, -1
  %.neg16 = mul i64 %.neg, %2
  %41 = getelementptr i8, ptr %37, i64 %.neg16
  br label %_ZN4core3ptr19swap_nonoverlapping17h7b7ad467c2005fe0E.exit

_ZN4core3ptr19swap_nonoverlapping17h7b7ad467c2005fe0E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7b7ad467c2005fe0E.exit.backedge, %40
  %42 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.012)
          to label %43 unwind label %25

43:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7b7ad467c2005fe0E.exit
  %44 = load i64, ptr %6, align 8, !noundef !4
  %45 = and i64 %44, %42
  %46 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  %.0.copyload.i911.i = load <16 x i8>, ptr %47, align 1, !noalias !548
  %48 = icmp slt <16 x i8> %.0.copyload.i911.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not12.i = icmp eq i16 %49, 0
  br i1 %.not12.i, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %43, %.lr.ph.i21
  %.sroa.0.014.i = phi i64 [ %52, %.lr.ph.i21 ], [ %45, %43 ]
  %.sroa.7.013.i = phi i64 [ %50, %.lr.ph.i21 ], [ 0, %43 ]
  %50 = add i64 %.sroa.7.013.i, 16
  %51 = add i64 %50, %.sroa.0.014.i
  %52 = and i64 %51, %44
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  %.0.copyload.i9.i = load <16 x i8>, ptr %53, align 1, !noalias !548
  %54 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %.not.i = icmp eq i16 %55, 0
  br i1 %.not.i, label %.lr.ph.i21, label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %.lr.ph.i21, %43
  %.sroa.0.0.lcssa.i = phi i64 [ %45, %43 ], [ %52, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %49, %43 ], [ %55, %.lr.ph.i21 ]
  %56 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !302
  %57 = zext nneg i16 %56 to i64
  %58 = add i64 %.sroa.0.0.lcssa.i, %57
  %59 = and i64 %58, %44
  %60 = getelementptr inbounds i8, ptr %46, i64 %59
  %61 = load i8, ptr %60, align 1, !noalias !553, !noundef !4
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337.exit

63:                                               ; preds = %._crit_edge.i20
  %64 = load <16 x i8>, ptr %46, align 16, !noalias !554
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %.not.i.i = icmp ne i16 %66, 0
  %67 = tail call i16 @llvm.cttz.i16(i16 %66, i1 true), !range !302
  %68 = zext nneg i16 %67 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337.exit: ; preds = %63, %._crit_edge.i20
  %.0.i.i = phi i64 [ %68, %63 ], [ %59, %._crit_edge.i20 ]
  %69 = sub i64 %.sroa.02.012, %45
  %70 = sub i64 %.0.i.i, %45
  %71 = xor i64 %70, %69
  %.unshifted = and i64 %71, %44
  %72 = icmp ult i64 %.unshifted, 16
  br i1 %72, label %85, label %73

73:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337.exit
  %.neg17 = xor i64 %.0.i.i, -1
  %.neg18 = mul i64 %.neg17, %2
  %74 = getelementptr i8, ptr %46, i64 %.neg18
  %75 = getelementptr inbounds i8, ptr %46, i64 %.0.i.i
  %76 = load i8, ptr %75, align 1, !noundef !4
  %77 = lshr i64 %42, 57
  %78 = trunc i64 %77 to i8
  %79 = add i64 %.0.i.i, -16
  %80 = and i64 %79, %44
  store i8 %78, ptr %75, align 1
  %81 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr i8, ptr %81, i64 %80
  %83 = getelementptr i8, ptr %82, i64 16
  store i8 %78, ptr %83, align 1
  %84 = icmp eq i8 %76, -1
  br i1 %84, label %100, label %94

85:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337.exit
  %86 = lshr i64 %42, 57
  %87 = trunc i64 %86 to i8
  %88 = add i64 %.sroa.02.012, -16
  %89 = and i64 %44, %88
  %90 = getelementptr inbounds i8, ptr %46, i64 %.sroa.02.012
  store i8 %87, ptr %90, align 1
  %91 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %92 = getelementptr i8, ptr %91, i64 %89
  %93 = getelementptr i8, ptr %92, i64 16
  store i8 %87, ptr %93, align 1
  br label %109

94:                                               ; preds = %73
  br i1 %.not.i22, label %_ZN4core3ptr19swap_nonoverlapping17h7b7ad467c2005fe0E.exit.backedge, label %.lr.ph.i23

_ZN4core3ptr19swap_nonoverlapping17h7b7ad467c2005fe0E.exit.backedge: ; preds = %.lr.ph.i23, %94
  br label %_ZN4core3ptr19swap_nonoverlapping17h7b7ad467c2005fe0E.exit

.lr.ph.i23:                                       ; preds = %94, %.lr.ph.i23
  %.0910.i = phi i64 [ %99, %.lr.ph.i23 ], [ 0, %94 ]
  %95 = getelementptr inbounds i8, ptr %41, i64 %.0910.i
  %96 = getelementptr inbounds i8, ptr %74, i64 %.0910.i
  %97 = load i8, ptr %95, align 1
  %98 = load i8, ptr %96, align 1
  store i8 %98, ptr %95, align 1
  store i8 %97, ptr %96, align 1
  %99 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %99, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h7b7ad467c2005fe0E.exit.backedge, label %.lr.ph.i23

100:                                              ; preds = %73
  %101 = add i64 %.sroa.02.012, -16
  %102 = load i64, ptr %6, align 8, !noundef !4
  %103 = and i64 %102, %101
  %104 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds i8, ptr %104, i64 %.sroa.02.012
  store i8 -1, ptr %105, align 1
  %106 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %107 = getelementptr i8, ptr %106, i64 %103
  %108 = getelementptr i8, ptr %107, i64 16
  store i8 -1, ptr %108, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull align 1 %41, i64 %2, i1 false)
  br label %109

109:                                              ; preds = %35, %100, %85
  %exitcond.not = icmp eq i64 %.sroa.02.012, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35

110:                                              ; preds = %25
  resume { ptr, i32 } %26

111:                                              ; preds = %25
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #58
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3910a89d4d8d747eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !557, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !557, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !560
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.i" ]
  %.not.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val810.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !565
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val810.i.i.i, i64 -512
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !302
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !572
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %50, %52
  %54 = xor i1 %51, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !575, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #52, !noalias !575
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6e70515a454c7824E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %6 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337.exit, label %10

10:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !578, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9be9de9c66e2e340E.llvm.13045902235258919337.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !alias.scope !578, !nonnull !4, !noundef !4
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !581
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  br label %21

21:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.i", %14
  %.sroa.03.019.i = phi ptr [ %15, %14 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %20, %14 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %12, %14 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %19, %14 ], [ %35, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.i" ]
  %.not.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %22 = xor i16 %26, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.i"

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %23 = phi ptr [ %28, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %21 ]
  %.val810.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %21 ]
  %24 = load <16 x i8>, ptr %23, align 16, !noalias !586
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %.val810.i.i.i, i64 -3072
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %26, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.i": ; preds = %._crit_edge.i.i.i, %21
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %21 ]
  %.sroa.03.1.i = phi ptr [ %27, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %21 ]
  %.lcssa.i.i.i = phi i16 [ %22, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %21 ]
  %29 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !302
  %30 = zext nneg i16 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %.sroa.03.1.i, i64 %31
  %33 = add i64 %.sroa.105.017.i, -1
  %34 = add i16 %.lcssa.i.i.i, -1
  %35 = and i16 %34, %.lcssa.i.i.i
  %36 = getelementptr inbounds i8, ptr %32, i64 -24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !593
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !noalias !604
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21e97f36a6ecacceE.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !593
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !593
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacc0bdaf5a8dfaafE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6), !noalias !593
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !593
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9be9de9c66e2e340E.llvm.13045902235258919337.exit, label %21

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9be9de9c66e2e340E.llvm.13045902235258919337.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.i", %10
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %38 = add i64 %8, 1
  %39 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %38)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = xor i1 %40, true
  call void @llvm.assume(i1 %41)
  %42 = extractvalue { i64, i1 } %39, 0
  %43 = add i64 %3, -1
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = xor i1 %45, true
  call void @llvm.assume(i1 %46)
  %47 = extractvalue { i64, i1 } %44, 0
  %48 = sub i64 0, %3
  %49 = and i64 %47, %48
  %50 = add i64 %8, 17
  %51 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 0
  %53 = extractvalue { i64, i1 } %51, 1
  %54 = sub nuw i64 -9223372036854775808, %3
  %55 = icmp ule i64 %52, %54
  %56 = xor i1 %53, true
  call void @llvm.assume(i1 %56)
  call void @llvm.assume(i1 %55)
  %57 = icmp ult i64 %3, -9223372036854775807
  call void @llvm.assume(i1 %57)
  %58 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337.exit, label %60

60:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9be9de9c66e2e340E.llvm.13045902235258919337.exit
  %61 = load ptr, ptr %0, align 8, !alias.scope !605, !nonnull !4, !noundef !4
  %62 = sub nsw i64 0, %49
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = icmp sgt i64 %43, -1
  call void @llvm.assume(i1 %64)
  call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef %52, i64 noundef %3) #52, !noalias !605
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337.exit: ; preds = %60, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9be9de9c66e2e340E.llvm.13045902235258919337.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #28 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911 = load <16 x i8>, ptr %7, align 1, !noalias !608
  %8 = icmp slt <16 x i8> %.0.copyload.i911, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not12 = icmp eq i16 %9, 0
  br i1 %.not12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.014 = phi i64 [ %12, %.lr.ph ], [ %5, %2 ]
  %.sroa.7.013 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %10 = add i64 %.sroa.7.013, 16
  %11 = add i64 %.sroa.0.014, %10
  %12 = and i64 %11, %4
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %.0.copyload.i9 = load <16 x i8>, ptr %13, align 1, !noalias !608
  %14 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %5, %2 ], [ %12, %.lr.ph ]
  %.lcssa = phi i16 [ %9, %2 ], [ %15, %.lr.ph ]
  %16 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !302
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.0.lcssa, %17
  %19 = and i64 %18, %4
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit

23:                                               ; preds = %._crit_edge
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !611
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i = icmp ne i16 %26, 0
  %27 = tail call i16 @llvm.cttz.i16(i16 %26, i1 true), !range !302
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit: ; preds = %._crit_edge, %23
  %.0.i = phi i64 [ %28, %23 ], [ %19, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13045902235258919337(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #29 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911.i = load <16 x i8>, ptr %7, align 1, !noalias !614
  %8 = icmp slt <16 x i8> %.0.copyload.i911.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not12.i = icmp eq i16 %9, 0
  br i1 %.not12.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.014.i = phi i64 [ %12, %.lr.ph.i ], [ %5, %2 ]
  %.sroa.7.013.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %2 ]
  %10 = add i64 %.sroa.7.013.i, 16
  %11 = add i64 %10, %.sroa.0.014.i
  %12 = and i64 %11, %4
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %.0.copyload.i9.i = load <16 x i8>, ptr %13, align 1, !noalias !614
  %14 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %5, %2 ], [ %12, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %2 ], [ %15, %.lr.ph.i ]
  %16 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !302
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.0.lcssa.i, %17
  %19 = and i64 %18, %4
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337.exit

23:                                               ; preds = %._crit_edge.i
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !619
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i = icmp ne i16 %26, 0
  %27 = tail call i16 @llvm.cttz.i16(i16 %26, i1 true), !range !302
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337.exit: ; preds = %._crit_edge.i, %23
  %29 = phi i8 [ %.pre, %23 ], [ %21, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %28, %23 ], [ %19, %._crit_edge.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i
  %31 = lshr i64 %1, 57
  %32 = trunc i64 %31 to i8
  %33 = add i64 %.0.i.i, -16
  %34 = and i64 %33, %4
  store i8 %32, ptr %30, align 1
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1
  %37 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %38 = insertvalue { i64, i8 } %37, i8 %29, 1
  ret { i64, i8 } %38
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h4d0af6c2cfd99167E.llvm.13045902235258919337"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17ha1cd09baefdf7db6E.llvm.13045902235258919337"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b1199c3b52626beE.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !622
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21e97f36a6ecacceE.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !622
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !622
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacc0bdaf5a8dfaafE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !622
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !622
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb31ba650882cccfeE.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h5552735a219847a2E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread": ; preds = %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit", %1
  ret void

7:                                                ; preds = %.preheader, %24
  %8 = phi i64 [ %3, %.preheader ], [ %.pr, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %.promoted.i.i = load i16, ptr %5, align 8, !alias.scope !637
  %.not.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted7.i.i = load ptr, ptr %0, align 8, !alias.scope !637
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit"

.lr.ph.i.i:                                       ; preds = %7
  %.promoted12.i.i = load ptr, ptr %6, align 8, !alias.scope !637
  br label %13

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread8": ; preds = %13
  %9 = xor i16 %17, -1
  store ptr %19, ptr %6, align 8, !alias.scope !637
  store ptr %18, ptr %0, align 8, !alias.scope !637
  %10 = sub i16 -2, %17
  %11 = and i16 %10, %9
  store i16 %11, ptr %5, align 8, !alias.scope !638
  %12 = add i64 %8, -1
  store i64 %12, ptr %2, align 8, !alias.scope !631
  br label %24

13:                                               ; preds = %13, %.lr.ph.i.i
  %14 = phi ptr [ %.promoted12.i.i, %.lr.ph.i.i ], [ %19, %13 ]
  %.val810.i.i = phi ptr [ %.promoted7.i.i, %.lr.ph.i.i ], [ %18, %13 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !641
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %13, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread8"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit": ; preds = %7
  %20 = add i16 %.promoted.i.i, -1
  %21 = and i16 %20, %.promoted.i.i
  store i16 %21, ptr %5, align 8, !alias.scope !638
  %22 = add i64 %8, -1
  store i64 %22, ptr %2, align 8, !alias.scope !631
  %23 = icmp eq ptr %.promoted7.i.i, null
  br i1 %23, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread", label %24

24:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread8", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit"
  %.lcssa.i.i12 = phi i16 [ %9, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread8" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit" ]
  %.val3.i.i11 = phi ptr [ %18, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread8" ], [ %.promoted7.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit" ]
  %25 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i12, i1 true), !range !302
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3.i.i11, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29), !noalias !644
  %.pr = load i64, ptr %2, align 8, !alias.scope !631
  %30 = icmp eq i64 %.pr, 0
  br i1 %30, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread", label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #30 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !647
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4999845e53c3de4E.llvm.13045902235258919337"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #30 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !650
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #31 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !653
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !302
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !656
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -512
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #31 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !659
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !302
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !662
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -3072
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %5 = lshr i64 %2, 57
  %6 = trunc i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = and i64 %8, %2
  %10 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %10, i64 -32
  %.val.i.i.i = load i64, ptr %3, align 8, !alias.scope !665, !noalias !668
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.sroa.01.0.i.i = phi i64 [ %9, %4 ], [ %31, %28 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i
  %.0.copyload.i30.i = load <16 x i8>, ptr %12, align 1, !noalias !670
  %13 = icmp eq <16 x i8> %.0.copyload.i30.i, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.021.i = phi i16 [ %14, %11 ], [ %21, %19 ]
  %.not.not.i.i = icmp eq i16 %.021.i, 0
  br i1 %.not.not.i.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i30.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i, label %28, label %32

19:                                               ; preds = %15
  %20 = add i16 %.021.i, -1
  %21 = and i16 %20, %.021.i
  %22 = tail call i16 @llvm.cttz.i16(i16 %.021.i, i1 true), !range !302
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.01.0.i.i, %23
  %25 = and i64 %24, %8
  %26 = sub nsw i64 0, %25
  %gep.i = getelementptr { i64, { { ptr, ptr, i64 } } }, ptr %invariant.gep.i, i64 %26
  %.val4.i.i = load i64, ptr %gep.i, align 8, !alias.scope !676, !noalias !679, !noundef !4
  %27 = icmp eq i64 %.val.i.i.i, %.val4.i.i
  br i1 %27, label %34, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i, %29
  %31 = and i64 %30, %8
  br label %11

32:                                               ; preds = %16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %33, align 8
  br label %57

34:                                               ; preds = %19
  %35 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %10, i64 %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %.idx.neg = shl i64 %25, 5
  %36 = ashr exact i64 %.idx.neg, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %37 = add nsw i64 %36, -16
  %38 = and i64 %37, %8
  %39 = getelementptr inbounds i8, ptr %10, i64 %38
  %.0.copyload.i19.i.i.i = load <16 x i8>, ptr %39, align 1, !noalias !692
  %40 = icmp eq <16 x i8> %.0.copyload.i19.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %41 = bitcast <16 x i1> %40 to i16
  %42 = getelementptr inbounds i8, ptr %10, i64 %36
  %.0.copyload.i320.i.i.i = load <16 x i8>, ptr %42, align 1, !noalias !696
  %43 = icmp eq <16 x i8> %.0.copyload.i320.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %44 = bitcast <16 x i1> %43 to i16
  %45 = tail call i16 @llvm.ctlz.i16(i16 %41, i1 false), !range !302
  %46 = tail call i16 @llvm.cttz.i16(i16 %44, i1 false), !range !302
  %narrow.i.i.i = add nuw nsw i16 %46, %45
  %47 = icmp ugt i16 %narrow.i.i.i, 15
  br i1 %47, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit", label %48

48:                                               ; preds = %34
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !699, !noalias !700, !noundef !4
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !alias.scope !699, !noalias !700
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit": ; preds = %34, %48
  %.0.i.i.i = phi i8 [ -1, %48 ], [ -128, %34 ]
  store i8 %.0.i.i.i, ptr %42, align 1, !noalias !701
  %52 = getelementptr i8, ptr %39, i64 16
  store i8 %.0.i.i.i, ptr %52, align 1, !noalias !701
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = load i64, ptr %53, align 8, !alias.scope !699, !noalias !700, !noundef !4
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8, !alias.scope !699, !noalias !700
  %56 = getelementptr inbounds i8, ptr %35, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 32, i1 false)
  br label %57

57:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit", %32
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5846b3f4fb5f58b9E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(192) %2) unnamed_addr #24 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !702, !noundef !4
  %6 = and i64 %5, %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %8, align 1, !noalias !705
  %9 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %.not12.i.i = icmp eq i16 %10, 0
  br i1 %.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %6, %3 ]
  %.sroa.7.013.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %3 ]
  %11 = add i64 %.sroa.7.013.i.i, 16
  %12 = add i64 %11, %.sroa.0.014.i.i
  %13 = and i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %14, align 1, !noalias !705
  %15 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %6, %3 ], [ %13, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %10, %3 ], [ %16, %.lr.ph.i.i ]
  %17 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !302
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.0.0.lcssa.i.i, %18
  %20 = and i64 %19, %5
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !702, !noundef !4
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %._crit_edge.i.i
  %25 = load <16 x i8>, ptr %7, align 16, !noalias !710
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i.i.i = icmp ne i16 %27, 0
  %28 = tail call i16 @llvm.cttz.i16(i16 %27, i1 true), !range !302
  %29 = zext nneg i16 %28 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 %29
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !702
  br label %30

30:                                               ; preds = %._crit_edge.i.i, %24
  %31 = phi i8 [ %.pre.i, %24 ], [ %22, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %29, %24 ], [ %20, %._crit_edge.i.i ]
  %32 = getelementptr inbounds i8, ptr %7, i64 %.0.i.i.i
  %33 = lshr i64 %1, 57
  %34 = trunc i64 %33 to i8
  %35 = add i64 %.0.i.i.i, -16
  %36 = and i64 %35, %5
  store i8 %34, ptr %32, align 1, !noalias !702
  %37 = getelementptr i8, ptr %7, i64 %36
  %38 = getelementptr i8, ptr %37, i64 16
  store i8 %34, ptr %38, align 1, !noalias !702
  %39 = sub nsw i64 0, %.0.i.i.i
  %40 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %7, i64 %39
  %41 = and i8 %31, 1
  %42 = zext nneg i8 %41 to i64
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = sub i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 -192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %46, ptr noundef nonnull align 8 dereferenceable(192) %2, i64 192, i1 false)
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h65bd86509823b4bfE.llvm.13045902235258919337"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #32 personality ptr @rust_eh_personality {
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf12123279a2c8872E.llvm.13045902235258919337.exit", label %5

5:                                                ; preds = %3
  %6 = add i64 %.sroa.4.0.copyload, 1
  %7 = icmp ugt i64 %6, 576460752303423487
  br i1 %7, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i, label %8

8:                                                ; preds = %5
  %9 = shl nuw i64 %6, 5
  %10 = add nsw i64 %.sroa.4.0.copyload, 17
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i, label %13

13:                                               ; preds = %8
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = icmp ugt i64 %14, 9223372036854775792
  br i1 %15, label %16, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i

16:                                               ; preds = %13
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i: ; preds = %16, %13, %8, %5
  %.sroa.9.0.i = phi i64 [ undef, %16 ], [ undef, %8 ], [ %9, %13 ], [ undef, %5 ]
  %.sroa.7.0.i = phi i64 [ undef, %16 ], [ undef, %8 ], [ %14, %13 ], [ undef, %5 ]
  %17 = phi i1 [ false, %16 ], [ false, %8 ], [ true, %13 ], [ false, %5 ]
  %.sroa.0.07.i = phi i64 [ 0, %16 ], [ 0, %8 ], [ 16, %13 ], [ 0, %5 ]
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  %19 = sub nsw i64 0, %.sroa.9.0.i
  %20 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %19
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf12123279a2c8872E.llvm.13045902235258919337.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf12123279a2c8872E.llvm.13045902235258919337.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %.sroa.7.0.i, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.07.i, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i ], [ 0, %3 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4ffb1297e8bd4cffE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #33 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !713, !noalias !716, !noundef !4
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext true), !noalias !719
  %13 = extractvalue { i64, i64 } %12, 0
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !713, !noalias !716, !noundef !4
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %9, %21
  br i1 %.not.i, label %22, label %134

22:                                               ; preds = %14
  %23 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %9, i64 %23)
  %24 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = shl i64 %.0.sroa.speculated.i, 3
  %27 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %27, label %30, label %38

28:                                               ; preds = %22
  %29 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %29, i64 4, i64 8
  br label %.thread.i.i.thread

30:                                               ; preds = %25
  %31 = icmp ult i64 %26, 14
  br i1 %31, label %.thread.i.i.thread, label %32

32:                                               ; preds = %30
  %33 = udiv i64 %26, 7
  %34 = add nsw i64 %33, -1
  %35 = call i64 @llvm.ctlz.i64(i64 %34, i1 true), !range !720
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  br label %.thread.i.i

38:                                               ; preds = %25
  %39 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext true), !noalias !721
  %40 = extractvalue { i64, i64 } %39, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %39, 1
  %41 = icmp eq i64 %40, -9223372036854775807
  br i1 %41, label %.thread.i.i, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

.thread.i.i:                                      ; preds = %38, %32
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %38 ], [ %37, %32 ]
  %42 = icmp ugt i64 %.sroa.6.051.i.i, 576460752303423487
  br i1 %42, label %49, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %28, %30, %.thread.i.i
  %.sroa.6.051.i.i83 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %28 ], [ 1, %30 ]
  %43 = shl nuw i64 %.sroa.6.051.i.i83, 5
  %44 = add nuw nsw i64 %.sroa.6.051.i.i83, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  %48 = icmp ugt i64 %46, 9223372036854775792
  %or.cond.i.i.i = or i1 %47, %48
  br i1 %or.cond.i.i.i, label %49, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i

49:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext true), !noalias !728
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i: ; preds = %.thread.i.i.thread
  %51 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6895680396811105915(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16, i64 noundef %46, i1 noundef zeroext false), !noalias !732
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %51, 0
  %52 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %52, label %53, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

53:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %46), !noalias !732
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i: ; preds = %53, %49
  %.pn.i.i = phi { i64, i64 } [ %54, %53 ], [ %50, %49 ]
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i
  %55 = add nsw i64 %.sroa.6.051.i.i83, -1
  %56 = icmp ult i64 %55, 8
  %57 = lshr i64 %.sroa.6.051.i.i83, 3
  %58 = mul nuw nsw i64 %57, 7
  %.0.i.i.i = select i1 %56, i64 %55, i64 %58
  %59 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %59, i8 -1, i64 %44, i1 false)
  %60 = load i64, ptr %6, align 8, !alias.scope !713, !noalias !733, !noundef !4
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %.not62 = icmp eq i64 %60, 0
  br i1 %.not62, label %.thread49, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %61 = load ptr, ptr %0, align 8, !alias.scope !736, !noalias !739, !nonnull !4, !noundef !4
  %62 = load <16 x i8>, ptr %61, align 16, !noalias !741
  %63 = icmp slt <16 x i8> %62, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %65 = xor i16 %64, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %125
  %.sroa.1316.066 = phi i16 [ %65, %.preheader.lr.ph ], [ %74, %125 ]
  %.sroa.011.065 = phi ptr [ %61, %.preheader.lr.ph ], [ %.sroa.011.1.lcssa, %125 ]
  %.sroa.512.064 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.512.1.lcssa, %125 ]
  %.sroa.914.063 = phi i64 [ %60, %.preheader.lr.ph ], [ %78, %125 ]
  %.not.not.i57 = icmp eq i16 %.sroa.1316.066, 0
  br i1 %.not.not.i57, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.011.159 = phi ptr [ %67, %.noexc2 ], [ %.sroa.011.065, %.preheader ]
  %.sroa.512.158 = phi i64 [ %71, %.noexc2 ], [ %.sroa.512.064, %.preheader ]
  %66 = icmp ne ptr %.sroa.011.159, null
  call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds i8, ptr %.sroa.011.159, i64 16
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !744
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = add i64 %.sroa.512.158, 16
  %.not.not.i = icmp eq i16 %70, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %72 = xor i16 %70, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.512.1.lcssa = phi i64 [ %.sroa.512.064, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %.sroa.011.1.lcssa = phi ptr [ %.sroa.011.065, %.preheader ], [ %67, %._crit_edge.loopexit ]
  %.sroa.1316.1.lcssa = phi i16 [ %.sroa.1316.066, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %73 = add i16 %.sroa.1316.1.lcssa, -1
  %74 = and i16 %73, %.sroa.1316.1.lcssa
  %75 = call i16 @llvm.cttz.i16(i16 %.sroa.1316.1.lcssa, i1 true), !range !302
  %76 = zext nneg i16 %75 to i64
  %77 = add i64 %.sroa.512.1.lcssa, %76
  %78 = add i64 %.sroa.914.063, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %79 = load ptr, ptr %3, align 8, !alias.scope !747, !noalias !752, !nonnull !4, !align !17, !noundef !4
  %80 = load ptr, ptr %0, align 8, !alias.scope !750, !noalias !753, !nonnull !4, !noundef !4
  %81 = sub nsw i64 0, %77
  %82 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %80, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -32
  %.val.i = load ptr, ptr %79, align 8, !noalias !754, !nonnull !4, !align !17, !noundef !4
  %84 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h94e42e08ff4f734cE.llvm.13045902235258919337(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %83), !noalias !754
  %85 = and i64 %55, %84
  %86 = getelementptr inbounds i8, ptr %59, i64 %85
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %86, align 1, !noalias !755
  %87 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %.not12.i.i = icmp eq i16 %88, 0
  br i1 %.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread49.loopexit:                               ; preds = %125
  %.pre = load i64, ptr %6, align 8, !alias.scope !762, !noalias !764
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %89 = phi i64 [ %.pre, %.thread49.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %90 = sub i64 %.0.i.i.i, %89
  call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %.sroa.078.0.copyload = load ptr, ptr %0, align 8, !noalias !769
  %.sroa.479.0.copyload = load i64, ptr %15, align 8, !noalias !769
  %.sroa.580.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %59, ptr %0, align 8, !alias.scope !770, !noalias !772
  store i64 %55, ptr %15, align 8, !alias.scope !770, !noalias !772
  store i64 %90, ptr %.sroa.580.0..sroa_idx, align 8, !alias.scope !770, !noalias !772
  store i64 %89, ptr %6, align 8, !alias.scope !770, !noalias !772
  %91 = icmp eq i64 %.sroa.479.0.copyload, 0
  br i1 %91, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit, label %92

92:                                               ; preds = %.thread49
  %93 = shl i64 %.sroa.479.0.copyload, 5
  %94 = add i64 %93, 32
  %95 = add i64 %.sroa.479.0.copyload, 17
  %96 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %94, i64 %95)
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  %99 = icmp ult i64 %97, 9223372036854775793
  %100 = xor i1 %98, true
  call void @llvm.assume(i1 %100), !noalias !772
  call void @llvm.assume(i1 %99), !noalias !772
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit, label %102

102:                                              ; preds = %92
  %103 = icmp ne ptr %.sroa.078.0.copyload, null
  call void @llvm.assume(i1 %103), !noalias !772
  %104 = sub nuw nsw i64 -32, %93
  %105 = getelementptr inbounds i8, ptr %.sroa.078.0.copyload, i64 %104
  call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef %97, i64 noundef 16) #52, !noalias !773
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %108, %.lr.ph.i.i ], [ %85, %._crit_edge ]
  %.sroa.7.013.i.i = phi i64 [ %106, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %106 = add i64 %.sroa.7.013.i.i, 16
  %107 = add i64 %106, %.sroa.0.014.i.i
  %108 = and i64 %107, %55
  %109 = getelementptr inbounds i8, ptr %59, i64 %108
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %109, align 1, !noalias !755
  %110 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.i.i = icmp eq i16 %111, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %85, %._crit_edge ], [ %108, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %88, %._crit_edge ], [ %111, %.lr.ph.i.i ]
  %112 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !302
  %113 = zext nneg i16 %112 to i64
  %114 = add i64 %.sroa.0.0.lcssa.i.i, %113
  %115 = and i64 %114, %55
  %116 = getelementptr inbounds i8, ptr %59, i64 %115
  %117 = load i8, ptr %116, align 1, !noalias !782, !noundef !4
  %118 = icmp sgt i8 %117, -1
  br i1 %118, label %119, label %125

119:                                              ; preds = %._crit_edge.i.i
  %120 = load <16 x i8>, ptr %59, align 16, !noalias !783
  %121 = icmp slt <16 x i8> %120, zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %.not.i.i.i = icmp ne i16 %122, 0
  %123 = call i16 @llvm.cttz.i16(i16 %122, i1 true), !range !302
  %124 = zext nneg i16 %123 to i64
  call void @llvm.assume(i1 %.not.i.i.i), !noalias !772
  br label %125

125:                                              ; preds = %119, %._crit_edge.i.i
  %.0.i.i.i6 = phi i64 [ %124, %119 ], [ %115, %._crit_edge.i.i ]
  %126 = getelementptr inbounds i8, ptr %59, i64 %.0.i.i.i6
  %127 = lshr i64 %84, 57
  %128 = trunc i64 %127 to i8
  %129 = add i64 %.0.i.i.i6, -16
  %130 = and i64 %129, %55
  store i8 %128, ptr %126, align 1, !noalias !782
  %gep = getelementptr i8, ptr %invariant.gep, i64 %130
  store i8 %128, ptr %gep, align 1, !noalias !782
  %131 = load ptr, ptr %0, align 8, !alias.scope !762, !noalias !764, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %77, -1
  %.neg28.i.i = shl i64 %.neg.i.i, 5
  %132 = getelementptr inbounds i8, ptr %131, i64 %.neg28.i.i
  %.neg29.i.i = xor i64 %.0.i.i.i6, -1
  %.neg30.i.i = shl i64 %.neg29.i.i, 5
  %133 = getelementptr inbounds i8, ptr %59, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %133, ptr noundef nonnull align 1 dereferenceable(32) %132, i64 32, i1 false), !noalias !772
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.thread49.loopexit, label %.preheader

134:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %3, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac5579da31a2540cE", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17hbb0b54a97b5af02aE.llvm.13045902235258919337")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit: ; preds = %102, %92, %.thread49, %38, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i, %11, %134
  %.sroa.0.0.i = phi i64 [ %13, %11 ], [ -9223372036854775807, %134 ], [ %40, %38 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i ], [ -9223372036854775807, %.thread49 ], [ -9223372036854775807, %92 ], [ -9223372036854775807, %102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %.sroa.0.0.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf8ad7f7a1a6bd7b4E.llvm.13045902235258919337"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #33 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !786, !noalias !789, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !792
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !786, !noalias !789, !noundef !4
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %11, %24
  br i1 %.not.i, label %25, label %142

25:                                               ; preds = %17
  %26 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %11, i64 %26)
  %27 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = shl i64 %.0.sroa.speculated.i, 3
  %30 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %30, label %33, label %41

31:                                               ; preds = %25
  %32 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %32, i64 4, i64 8
  br label %.thread.i.i

33:                                               ; preds = %28
  %34 = icmp ult i64 %29, 14
  br i1 %34, label %.thread.i.i, label %35

35:                                               ; preds = %33
  %36 = udiv i64 %29, 7
  %37 = add nsw i64 %36, -1
  %38 = call i64 @llvm.ctlz.i64(i64 %37, i1 true), !range !720
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  br label %.thread.i.i

41:                                               ; preds = %28
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !793
  %43 = extractvalue { i64, i64 } %42, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %42, 1
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %.thread.i.i, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

.thread.i.i:                                      ; preds = %41, %35, %33, %31
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %41 ], [ 1, %33 ], [ %40, %35 ], [ %..i.i.i, %31 ]
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 192)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %54, label %47

47:                                               ; preds = %.thread.i.i
  %48 = extractvalue { i64, i1 } %45, 0
  %49 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %50 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  %53 = icmp ugt i64 %51, 9223372036854775792
  %or.cond.i.i.i = or i1 %52, %53
  br i1 %or.cond.i.i.i, label %54, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i

54:                                               ; preds = %47, %.thread.i.i
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !800
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i: ; preds = %47
  %56 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6895680396811105915(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 16, i64 noundef %51, i1 noundef zeroext false), !noalias !804
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %56, 0
  %57 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

58:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !804
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i: ; preds = %58, %54
  %.pn.i.i = phi { i64, i64 } [ %59, %58 ], [ %55, %54 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i
  %60 = add nsw i64 %.sroa.6.051.i.i, -1
  %61 = icmp ult i64 %60, 8
  %62 = lshr i64 %.sroa.6.051.i.i, 3
  %63 = mul nuw nsw i64 %62, 7
  %.0.i.i.i = select i1 %61, i64 %60, i64 %63
  %64 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 -1, i64 %49, i1 false)
  %65 = load i64, ptr %8, align 8, !alias.scope !786, !noalias !805, !noundef !4
  %invariant.gep = getelementptr i8, ptr %64, i64 16
  %.not62 = icmp eq i64 %65, 0
  br i1 %.not62, label %.thread49, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %66 = load ptr, ptr %0, align 8, !alias.scope !808, !noalias !811, !nonnull !4, !noundef !4
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !813
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %133
  %.sroa.1316.066 = phi i16 [ %70, %.preheader.lr.ph ], [ %79, %133 ]
  %.sroa.011.065 = phi ptr [ %66, %.preheader.lr.ph ], [ %.sroa.011.1.lcssa, %133 ]
  %.sroa.512.064 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.512.1.lcssa, %133 ]
  %.sroa.914.063 = phi i64 [ %65, %.preheader.lr.ph ], [ %83, %133 ]
  %.not.not.i57 = icmp eq i16 %.sroa.1316.066, 0
  br i1 %.not.not.i57, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.011.159 = phi ptr [ %72, %.noexc2 ], [ %.sroa.011.065, %.preheader ]
  %.sroa.512.158 = phi i64 [ %76, %.noexc2 ], [ %.sroa.512.064, %.preheader ]
  %71 = icmp ne ptr %.sroa.011.159, null
  call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds i8, ptr %.sroa.011.159, i64 16
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !816
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.512.158, 16
  %.not.not.i = icmp eq i16 %75, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %77 = xor i16 %75, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.512.1.lcssa = phi i64 [ %.sroa.512.064, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %.sroa.011.1.lcssa = phi ptr [ %.sroa.011.065, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.1316.1.lcssa = phi i16 [ %.sroa.1316.066, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %78 = add i16 %.sroa.1316.1.lcssa, -1
  %79 = and i16 %78, %.sroa.1316.1.lcssa
  %80 = call i16 @llvm.cttz.i16(i16 %.sroa.1316.1.lcssa, i1 true), !range !302
  %81 = zext nneg i16 %80 to i64
  %82 = add i64 %.sroa.512.1.lcssa, %81
  %83 = add i64 %.sroa.914.063, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %84 = load ptr, ptr %5, align 8, !alias.scope !819, !noalias !824, !nonnull !4, !align !17, !noundef !4
  %85 = load ptr, ptr %0, align 8, !alias.scope !822, !noalias !825, !nonnull !4, !noundef !4
  %86 = sub nsw i64 0, %82
  %87 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %85, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -192
  %.val.i = load ptr, ptr %84, align 8, !noalias !826, !nonnull !4, !align !17, !noundef !4
  %89 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb506a8142b8f8758E.llvm.13045902235258919337(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %88), !noalias !826
  %90 = and i64 %60, %89
  %91 = getelementptr inbounds i8, ptr %64, i64 %90
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %91, align 1, !noalias !827
  %92 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %93 = bitcast <16 x i1> %92 to i16
  %.not12.i.i = icmp eq i16 %93, 0
  br i1 %.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread49.loopexit:                               ; preds = %133
  %.pre = load i64, ptr %8, align 8, !alias.scope !834, !noalias !836
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %94 = phi i64 [ %.pre, %.thread49.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %95 = sub i64 %.0.i.i.i, %94
  call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %.sroa.078.0.copyload = load ptr, ptr %0, align 8, !noalias !841
  %.sroa.479.0.copyload = load i64, ptr %18, align 8, !noalias !841
  %.sroa.580.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %64, ptr %0, align 8, !alias.scope !842, !noalias !844
  store i64 %60, ptr %18, align 8, !alias.scope !842, !noalias !844
  store i64 %95, ptr %.sroa.580.0..sroa_idx, align 8, !alias.scope !842, !noalias !844
  store i64 %94, ptr %8, align 8, !alias.scope !842, !noalias !844
  %96 = icmp eq i64 %.sroa.479.0.copyload, 0
  br i1 %96, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit, label %97

97:                                               ; preds = %.thread49
  %98 = add i64 %.sroa.479.0.copyload, 1
  %99 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %98, i64 192)
  %100 = extractvalue { i64, i1 } %99, 1
  %101 = xor i1 %100, true
  call void @llvm.assume(i1 %101), !noalias !844
  %102 = extractvalue { i64, i1 } %99, 0
  %103 = add i64 %.sroa.479.0.copyload, 17
  %104 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %102, i64 %103)
  %105 = extractvalue { i64, i1 } %104, 0
  %106 = extractvalue { i64, i1 } %104, 1
  %107 = icmp ult i64 %105, 9223372036854775793
  %108 = xor i1 %106, true
  call void @llvm.assume(i1 %108), !noalias !844
  call void @llvm.assume(i1 %107), !noalias !844
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit, label %110

110:                                              ; preds = %97
  %111 = icmp ne ptr %.sroa.078.0.copyload, null
  call void @llvm.assume(i1 %111), !noalias !844
  %112 = sub nsw i64 0, %102
  %113 = getelementptr inbounds i8, ptr %.sroa.078.0.copyload, i64 %112
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %105, i64 noundef 16) #52, !noalias !845
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %116, %.lr.ph.i.i ], [ %90, %._crit_edge ]
  %.sroa.7.013.i.i = phi i64 [ %114, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %114 = add i64 %.sroa.7.013.i.i, 16
  %115 = add i64 %114, %.sroa.0.014.i.i
  %116 = and i64 %115, %60
  %117 = getelementptr inbounds i8, ptr %64, i64 %116
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %117, align 1, !noalias !827
  %118 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %.not.i.i = icmp eq i16 %119, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %90, %._crit_edge ], [ %116, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %93, %._crit_edge ], [ %119, %.lr.ph.i.i ]
  %120 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !302
  %121 = zext nneg i16 %120 to i64
  %122 = add i64 %.sroa.0.0.lcssa.i.i, %121
  %123 = and i64 %122, %60
  %124 = getelementptr inbounds i8, ptr %64, i64 %123
  %125 = load i8, ptr %124, align 1, !noalias !854, !noundef !4
  %126 = icmp sgt i8 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %._crit_edge.i.i
  %128 = load <16 x i8>, ptr %64, align 16, !noalias !855
  %129 = icmp slt <16 x i8> %128, zeroinitializer
  %130 = bitcast <16 x i1> %129 to i16
  %.not.i.i.i = icmp ne i16 %130, 0
  %131 = call i16 @llvm.cttz.i16(i16 %130, i1 true), !range !302
  %132 = zext nneg i16 %131 to i64
  call void @llvm.assume(i1 %.not.i.i.i), !noalias !844
  br label %133

133:                                              ; preds = %127, %._crit_edge.i.i
  %.0.i.i.i6 = phi i64 [ %132, %127 ], [ %123, %._crit_edge.i.i ]
  %134 = getelementptr inbounds i8, ptr %64, i64 %.0.i.i.i6
  %135 = lshr i64 %89, 57
  %136 = trunc i64 %135 to i8
  %137 = add i64 %.0.i.i.i6, -16
  %138 = and i64 %137, %60
  store i8 %136, ptr %134, align 1, !noalias !854
  %gep = getelementptr i8, ptr %invariant.gep, i64 %138
  store i8 %136, ptr %gep, align 1, !noalias !854
  %139 = load ptr, ptr %0, align 8, !alias.scope !834, !noalias !836, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %82, -1
  %.neg28.i.i = mul i64 %.neg.i.i, 192
  %140 = getelementptr inbounds i8, ptr %139, i64 %.neg28.i.i
  %.neg29.i.i = xor i64 %.0.i.i.i6, -1
  %.neg30.i.i = mul i64 %.neg29.i.i, 192
  %141 = getelementptr inbounds i8, ptr %64, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %141, ptr noundef nonnull align 1 dereferenceable(192) %140, i64 192, i1 false), !noalias !844
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %.thread49.loopexit, label %.preheader

142:                                              ; preds = %17
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %5, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h10514aaa5edb721aE", i64 noundef 192, ptr noundef nonnull @"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit: ; preds = %110, %97, %.thread49, %41, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i, %13, %142
  %.sroa.4.0.i = phi i64 [ %16, %13 ], [ undef, %142 ], [ %.sroa.6.0.i.i3, %41 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i ], [ 16, %.thread49 ], [ 16, %97 ], [ 16, %110 ]
  %.sroa.0.0.i = phi i64 [ %15, %13 ], [ -9223372036854775807, %142 ], [ %43, %41 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i ], [ -9223372036854775807, %.thread49 ], [ -9223372036854775807, %97 ], [ -9223372036854775807, %110 ]
  %143 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %144 = insertvalue { i64, i64 } %143, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret { i64, i64 } %144
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h10514aaa5edb721aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #34 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -192
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !align !17, !noundef !4
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb506a8142b8f8758E.llvm.13045902235258919337(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac5579da31a2540cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #34 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !align !17, !noundef !4
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h94e42e08ff4f734cE.llvm.13045902235258919337(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hcce11035ce335141E.llvm.13045902235258919337"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %.sroa.417 = alloca [156 x i8], align 4
  %.sroa.619 = alloca [28 x i8], align 4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = add i64 %7, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %4, i64 %8, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load <16 x i8>, ptr %4, align 16, !noalias !858
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.417.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.417, i64 4
  %.sroa.619.168..sroa_idx = getelementptr inbounds i8, ptr %.sroa.619, i64 4
  br label %20

.loopexit:                                        ; preds = %57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe2e91a9abb3842fE"(i64 %.sroa.0.034, ptr nonnull %0) #57
          to label %64 unwind label %65

20:                                               ; preds = %.lr.ph, %60
  %.sroa.0.034 = phi i64 [ 0, %.lr.ph ], [ %37, %60 ]
  %.sroa.14.033 = phi i64 [ %10, %.lr.ph ], [ %30, %60 ]
  %.sroa.10.032 = phi i16 [ %16, %.lr.ph ], [ %29, %60 ]
  %.sroa.6.031 = phi ptr [ %12, %.lr.ph ], [ %.sroa.6.1, %60 ]
  %.sroa.015.030 = phi ptr [ %4, %.lr.ph ], [ %.sroa.015.1, %60 ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.10.032, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit"

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %22 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.031, %20 ]
  %.val810.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.015.030, %20 ]
  %23 = load <16 x i8>, ptr %22, align 16, !noalias !866
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -3072
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  %.not.not.i.i.i = icmp eq i16 %25, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit": ; preds = %._crit_edge.i.i, %20
  %.sroa.015.1 = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.015.030, %20 ]
  %.sroa.6.1 = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.031, %20 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.10.032, %20 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = and i16 %28, %.lcssa.i.i
  %30 = add i64 %.sroa.14.033, -1
  %31 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !302
  %32 = zext nneg i16 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %.sroa.015.1, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %17, %35
  %37 = sdiv exact i64 %36, 192
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %5, i64 %38
  call void @llvm.lifetime.start.p0(i64 156, ptr nonnull %.sroa.417)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.619)
  %40 = getelementptr inbounds i8, ptr %34, i64 -192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %41 = load i32, ptr %40, align 4, !alias.scope !878, !noalias !873, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %42 = getelementptr inbounds i8, ptr %34, i64 -32
  %43 = load i32, ptr %42, align 8, !alias.scope !886, !noalias !887, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !888
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %44 = getelementptr inbounds i8, ptr %34, i64 -8
  %45 = load i64, ptr %44, align 8, !alias.scope !894, !noalias !895, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %52

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.thread": ; preds = %60, %2
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %10, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %49, ptr %50, align 8
  ret void

51:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit"
  store ptr null, ptr %3, align 8, !alias.scope !889, !noalias !896
  store i64 0, ptr %18, align 8, !alias.scope !889, !noalias !896
  br label %60

52:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit"
  %53 = getelementptr inbounds i8, ptr %34, i64 -24
  %54 = load ptr, ptr %53, align 8, !alias.scope !894, !noalias !895, !noundef !4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a2bdad5a339b8ccffc81f3a5f40aece8.5.llvm.6895680396811105915, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a2bdad5a339b8ccffc81f3a5f40aece8.45.llvm.6895680396811105915) #56
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %56
  unreachable

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %34, i64 -16
  %59 = load i64, ptr %58, align 8, !alias.scope !894, !noalias !895, !noundef !4
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17hdc00e87d9ee4bcdcE.llvm.6895680396811105915"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 dereferenceable(24) %3, ptr noundef nonnull %54, i64 noundef %59)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %51, %57
  %61 = getelementptr inbounds i8, ptr %34, i64 -184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %.sroa.417.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(152) %61, i64 152, i1 false), !alias.scope !888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.619.168..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !886
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !888
  %62 = getelementptr inbounds i8, ptr %39, i64 -192
  store i32 %41, ptr %62, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 -188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(156) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(156) %.sroa.417, i64 156, i1 false)
  %.sroa.518.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 -32
  store i32 %43, ptr %.sroa.518.0..sroa_idx, align 8
  %.sroa.619.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 -28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.619.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.619, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 156, ptr nonnull %.sroa.417)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.619)
  %63 = icmp eq i64 %30, 0
  br i1 %63, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.thread", label %20

64:                                               ; preds = %19
  resume { ptr, i32 } %lpad.phi

65:                                               ; preds = %19
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #58
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf12123279a2c8872E.llvm.13045902235258919337"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #32 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = add i64 %4, 1
  %8 = icmp ugt i64 %7, 576460752303423487
  br i1 %8, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit, label %9

9:                                                ; preds = %6
  %10 = shl nuw i64 %7, 5
  %11 = add nsw i64 %4, 17
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit, label %14

14:                                               ; preds = %9
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = icmp ugt i64 %15, 9223372036854775792
  br i1 %16, label %17, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit

17:                                               ; preds = %14
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit

18:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %.sroa.7.0, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %22, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.07, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit: ; preds = %17, %9, %14, %6
  %.sroa.9.0 = phi i64 [ undef, %17 ], [ undef, %9 ], [ %10, %14 ], [ undef, %6 ]
  %.sroa.7.0 = phi i64 [ undef, %17 ], [ undef, %9 ], [ %15, %14 ], [ undef, %6 ]
  %19 = phi i1 [ false, %17 ], [ false, %9 ], [ true, %14 ], [ false, %6 ]
  %.sroa.0.07 = phi i64 [ 0, %17 ], [ 0, %9 ], [ 16, %14 ], [ 0, %6 ]
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %.sroa.9.0
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h34ea869313624b2dE.llvm.13045902235258919337"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 192)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add nuw nsw i64 %1, 16
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = icmp ugt i64 %11, 9223372036854775792
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i

14:                                               ; preds = %7, %3
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %2), !noalias !897
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i: ; preds = %7
  %16 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6895680396811105915(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %11, i1 noundef zeroext false), !noalias !901
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %16, 0
  %17 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %17, label %18, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit

18:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %11), !noalias !901
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i
  %20 = add nsw i64 %1, -1
  %21 = icmp ult i64 %20, 8
  %22 = lshr i64 %1, 3
  %23 = mul nuw nsw i64 %22, 7
  %.0.i = select i1 %21, i64 %20, i64 %23
  %24 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 %8
  store ptr %24, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  br label %27

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread: ; preds = %18, %14
  %.pn = phi { i64, i64 } [ %19, %18 ], [ %15, %14 ]
  %.sroa.11.02024.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.026.ph = extractvalue { i64, i64 } %.pn, 0
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.026.ph, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.02024.ph, ptr %26, align 8
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb956ed8070de20e1E.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #34 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %4 = lshr i64 %1, 57
  %5 = trunc i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !902, !noalias !905, !noundef !4
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %9, i64 -192
  %10 = load i32, ptr %2, align 4
  br label %11

11:                                               ; preds = %28, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %29, %28 ]
  %.sroa.01.0.i = phi i64 [ %8, %3 ], [ %31, %28 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i30 = load <16 x i8>, ptr %12, align 1, !noalias !907
  %13 = icmp eq <16 x i8> %.0.copyload.i30, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.021 = phi i16 [ %14, %11 ], [ %21, %19 ]
  %.not.not.i = icmp eq i16 %.021, 0
  br i1 %.not.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i30, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337.exit.thread

19:                                               ; preds = %15
  %20 = add i16 %.021, -1
  %21 = and i16 %20, %.021
  %22 = tail call i16 @llvm.cttz.i16(i16 %.021, i1 true), !range !302
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.01.0.i, %23
  %25 = and i64 %24, %7
  %26 = sub nsw i64 0, %25
  %gep = getelementptr { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %invariant.gep, i64 %26
  %.val4.i = load i32, ptr %gep, align 4, !alias.scope !910, !noalias !913, !noundef !4
  %27 = icmp eq i32 %10, %.val4.i
  br i1 %27, label %32, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0.i, 16
  %30 = add i64 %.sroa.01.0.i, %29
  %31 = and i64 %30, %7
  br label %11

32:                                               ; preds = %19
  %33 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %9, i64 %26
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337.exit.thread: ; preds = %16, %32
  %.0 = phi ptr [ %33, %32 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #34 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %4 = lshr i64 %1, 57
  %5 = trunc i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !917, !noalias !920, !noundef !4
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %9, i64 -32
  %.val.i.i = load i64, ptr %2, align 8
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.sroa.01.0.i = phi i64 [ %8, %3 ], [ %30, %27 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i30 = load <16 x i8>, ptr %11, align 1, !noalias !922
  %12 = icmp eq <16 x i8> %.0.copyload.i30, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.021 = phi i16 [ %13, %10 ], [ %20, %18 ]
  %.not.not.i = icmp eq i16 %.021, 0
  br i1 %.not.not.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i30, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337.exit.thread

18:                                               ; preds = %14
  %19 = add i16 %.021, -1
  %20 = and i16 %19, %.021
  %21 = tail call i16 @llvm.cttz.i16(i16 %.021, i1 true), !range !302
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i, %22
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i64, { { ptr, ptr, i64 } } }, ptr %invariant.gep, i64 %25
  %.val4.i = load i64, ptr %gep, align 8, !alias.scope !925, !noalias !928, !noundef !4
  %26 = icmp eq i64 %.val.i.i, %.val4.i
  br i1 %26, label %31, label %14

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  %30 = and i64 %29, %7
  br label %10

31:                                               ; preds = %18
  %32 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %9, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337.exit.thread: ; preds = %15, %31
  %.0 = phi ptr [ %32, %31 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4d2cb03579241035E.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #35 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !17, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -192
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !16, !noundef !4
  %.val4 = load i32, ptr %9, align 4, !alias.scope !932, !noalias !935, !noundef !4
  %10 = load i32, ptr %.val, align 4, !alias.scope !937, !noalias !940, !noundef !4
  %11 = icmp eq i32 %10, %.val4
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #36 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !942
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337"(ptr noalias nocapture noundef writeonly sret({ { i64, { { ptr, ptr, i64 } } }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #37 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !953, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !954
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !957
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call i16 @llvm.ctlz.i16(i16 %15, i1 false), !range !302
  %20 = tail call i16 @llvm.cttz.i16(i16 %18, i1 false), !range !302
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp ugt i16 %narrow.i.i, 15
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !953, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !953
  br label %26

26:                                               ; preds = %22, %3
  %.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.0.i.i, ptr %16, align 1, !noalias !953
  %27 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i.i, ptr %27, align 1, !noalias !953
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !953, !noundef !4
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !alias.scope !953
  %31 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %8, ptr %32, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf8ad7f7a1a6bd7b4E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h207b69dfec7d1582E(i64 noundef returned %0) unnamed_addr #38 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize11unsync_load17hb9e31e3708c1be42E(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #39 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull readnone returned align 8 %0) unnamed_addr #38 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN90_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6c932baff331d535E"(ptr noalias noundef readnone returned align 8 dereferenceable(8) %0) unnamed_addr #38 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN80_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bb32bb5a41ff774E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10ae209cef01394E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net4unix5ucred10impl_linux13get_peer_cred17h9a65785a13330411E(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { i32, i32, i32 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !alias.scope !960, !noundef !4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d167363e45e7308E.exit"

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #56, !noalias !963
  unreachable

"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d167363e45e7308E.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i32 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 12, ptr %3, align 4
  %11 = call noundef i32 @getsockopt(i32 noundef %6, i32 noundef 1, i32 noundef 17, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %12 = icmp eq i32 %11, 0
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 12
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %21, label %15

15:                                               ; preds = %"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d167363e45e7308E.exit"
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %16 = call noundef i32 @_ZN3std3sys4unix2os5errno17hfa552b0949f4b580E()
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 32
  %19 = or disjoint i64 %18, 2
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %.sroa.5.0..sroa_idx, align 8
  br label %24

21:                                               ; preds = %"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d167363e45e7308E.exit"
  %22 = load i32, ptr %10, align 8, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  %23 = load <2 x i32>, ptr %4, align 8
  store <2 x i32> %23, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %22, ptr %.sroa.6.0..sroa_idx, align 4
  br label %24

24:                                               ; preds = %21, %15
  %.sink = phi i32 [ 1, %21 ], [ 2, %15 ]
  store i32 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3len17h4d6162cb69944adeE"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #39 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3len17hbee144346f9ad37cE"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #39 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$4push17h30343ecacec78384E"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !966, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %2, i64 64 acq_rel, align 8, !noalias !967
  %.not.i.i.i.i = icmp ult i64 %8, 64
  br i1 %.not.i.i.i.i, label %9, label %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i

9:                                                ; preds = %7
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #56, !noalias !967
  unreachable

_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i: ; preds = %7
  %.mask.i.i.i.i = and i64 %8, -64
  %10 = icmp eq i64 %.mask.i.i.i.i, 64
  br i1 %10, label %11, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hcbe70498dbcd9ab2E.exit"

11:                                               ; preds = %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !967, !nonnull !4, !align !17, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !967, !nonnull !4, !noundef !4
  tail call void %15(ptr noundef nonnull %2), !noalias !967
  br label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hcbe70498dbcd9ab2E.exit"

16:                                               ; preds = %3
  %17 = load atomic i64, ptr %0 monotonic, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %.not = icmp eq ptr %19, null
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %.sink = select i1 %.not, ptr %1, ptr %20
  store ptr %2, ptr %.sink, align 8
  store ptr %2, ptr %18, align 8
  %21 = add i64 %17, 1
  store atomic i64 %21, ptr %0 release, align 8
  br label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hcbe70498dbcd9ab2E.exit"

"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hcbe70498dbcd9ab2E.exit": ; preds = %11, %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$4push17h916782f630331b7dE"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !966, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %2, i64 64 acq_rel, align 8, !noalias !974
  %.not.i.i.i.i = icmp ult i64 %8, 64
  br i1 %.not.i.i.i.i, label %9, label %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i

9:                                                ; preds = %7
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #56, !noalias !974
  unreachable

_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i: ; preds = %7
  %.mask.i.i.i.i = and i64 %8, -64
  %10 = icmp eq i64 %.mask.i.i.i.i, 64
  br i1 %10, label %11, label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E.exit"

11:                                               ; preds = %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !974, !nonnull !4, !align !17, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !974, !nonnull !4, !noundef !4
  tail call void %15(ptr noundef nonnull %2), !noalias !974
  br label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E.exit"

16:                                               ; preds = %3
  %17 = load atomic i64, ptr %0 monotonic, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %.not = icmp eq ptr %19, null
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %.sink = select i1 %.not, ptr %1, ptr %20
  store ptr %2, ptr %.sink, align 8
  store ptr %2, ptr %18, align 8
  %21 = add i64 %17, 1
  store atomic i64 %21, ptr %0 release, align 8
  br label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E.exit"

"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E.exit": ; preds = %11, %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn uwtable
define hidden noundef ptr @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3pop17h6ea85a97873a77b2E"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #40 personality ptr @rust_eh_personality {
  %3 = load atomic i64, ptr %0 monotonic, align 8, !noalias !981
  %4 = icmp ne i64 %3, 0
  %.0.sroa.speculated.i.i.neg = sext i1 %4 to i64
  %5 = add i64 %3, %.0.sroa.speculated.i.i.neg
  store atomic i64 %5, ptr %0 release, align 8, !noalias !981
  br i1 %4, label %6, label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefb78e29042ba617E.exit"

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  %7 = load ptr, ptr %1, align 8, !alias.scope !984, !noalias !987, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefb78e29042ba617E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !990, !noundef !4
  store ptr %11, ptr %1, align 8, !alias.scope !984, !noalias !987
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %13, align 8, !alias.scope !984, !noalias !987
  br label %14

14:                                               ; preds = %12, %9
  store ptr null, ptr %10, align 8, !noalias !990
  br label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefb78e29042ba617E.exit"

"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefb78e29042ba617E.exit": ; preds = %6, %14, %2
  %.0.i = phi ptr [ null, %2 ], [ %7, %14 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn uwtable
define hidden noundef ptr @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3pop17h90c49649f2aed9e8E"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #40 personality ptr @rust_eh_personality {
  %3 = load atomic i64, ptr %0 monotonic, align 8, !noalias !991
  %4 = icmp ne i64 %3, 0
  %.0.sroa.speculated.i.i.neg = sext i1 %4 to i64
  %5 = add i64 %3, %.0.sroa.speculated.i.i.neg
  store atomic i64 %5, ptr %0 release, align 8, !noalias !991
  br i1 %4, label %6, label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cb0db8ac1bef0b5E.exit"

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %7 = load ptr, ptr %1, align 8, !alias.scope !994, !noalias !997, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cb0db8ac1bef0b5E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !1000, !noundef !4
  store ptr %11, ptr %1, align 8, !alias.scope !994, !noalias !997
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %13, align 8, !alias.scope !994, !noalias !997
  br label %14

14:                                               ; preds = %12, %9
  store ptr null, ptr %10, align 8, !noalias !1000
  br label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cb0db8ac1bef0b5E.exit"

"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cb0db8ac1bef0b5E.exit": ; preds = %6, %14, %2
  %.0.i = phi ptr [ null, %2 ], [ %7, %14 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17h04007579fe20c60bE"(ptr nocapture noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #39 personality ptr @rust_eh_personality {
  %4 = load atomic i64, ptr %0 monotonic, align 8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %4)
  %5 = sub i64 %4, %.0.sroa.speculated.i
  store atomic i64 %5, ptr %0 release, align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %.0.sroa.speculated.i, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17ha8bc2785034dd39aE.llvm.13045902235258919337"(ptr nocapture noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #39 personality ptr @rust_eh_personality {
  %4 = load atomic i64, ptr %0 monotonic, align 8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %4)
  %5 = sub i64 %4, %.0.sroa.speculated.i
  store atomic i64 %5, ptr %0 release, align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %.0.sroa.speculated.i, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7process6Driver3new17hc5770c2a5337b47aE(ptr noalias nocapture noundef writeonly sret({ { { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr, i32, [1 x i32] }, ptr }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1007, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.6686154611312599027(ptr noundef nonnull %5, i8 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %2, %.noexc.backedge
  %.0.i.i = phi i64 [ %.0.i.i.be, %.noexc.backedge ], [ %6, %2 ]
  %7 = icmp eq i64 %.0.i.i, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %.noexc
  %9 = icmp sgt i64 %.0.i.i, -1
  br i1 %9, label %13, label %12

10:                                               ; preds = %.noexc
  tail call void @llvm.x86.sse2.pause() #52, !noalias !1007
  %11 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.6686154611312599027(ptr noundef nonnull %5, i8 noundef 0)
          to label %.noexc.backedge unwind label %.loopexit

.noexc.backedge:                                  ; preds = %10, %16
  %.0.i.i.be = phi i64 [ %.fca.1.extract.i.i, %16 ], [ %11, %10 ]
  br label %.noexc

12:                                               ; preds = %8
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17ha2c911efd7416c92E.llvm.6686154611312599027"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.8054ef8b3867bf6c530fe4538a3778b6.35.llvm.6686154611312599027, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.37.llvm.6686154611312599027) #56
          to label %.noexc2 unwind label %.loopexit.split-lp

.noexc2:                                          ; preds = %12
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.0.i.i, 1
  %15 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h35bc9dff924af6beE.llvm.6686154611312599027(ptr noundef nonnull %5, i64 noundef %.0.i.i, i64 noundef %14, i8 noundef 2, i8 noundef 0)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %13
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %15, 0
  %switch.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %switch.i.i, label %_ZN5tokio7runtime6signal6Driver6handle17h1cc04b28a0315728E.exit, label %16

16:                                               ; preds = %.noexc3
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %15, 1
  br label %.noexc.backedge

.loopexit:                                        ; preds = %10, %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %17

.loopexit.split-lp:                               ; preds = %2, %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17hc281231406866ebdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #57
          to label %21 unwind label %19

_ZN5tokio7runtime6signal6Driver6handle17h1cc04b28a0315728E.exit: ; preds = %.noexc3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %4, ptr %18, align 8
  ret void

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #58
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7process6Driver4park17hdad69bc4fe2e7f2eE(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 68
  %4 = load i32, ptr %3, align 4, !noalias !1008, !noundef !4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %_ZN5tokio7runtime6signal6Driver4park17h0421bc20f18c0468E.exit

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382, i64 noundef 104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.86.llvm.4117860391599875382) #56, !noalias !1015
  unreachable

_ZN5tokio7runtime6signal6Driver4park17h0421bc20f18c0468E.exit: ; preds = %2
  tail call void @_ZN5tokio7runtime2io6driver6Driver4turn17h41c2eeeab8955e8cE.llvm.4117860391599875382(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 undef, i32 noundef 1000000000)
  tail call void @_ZN5tokio7runtime6signal6Driver7process17h84d1f86979c49c4dE.llvm.3285439092171202888(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$12reap_orphans17hb45a967809ceb41bE"(ptr noundef nonnull align 8 @_ZN5tokio7process3imp16get_orphan_queue12ORPHAN_QUEUE17h8ad6366a95111b48E.llvm.6895680396811105915, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7process6Driver12park_timeout17hf2abc97e0e15aafcE(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4, !noalias !1016, !noundef !4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %_ZN5tokio7runtime6signal6Driver12park_timeout17h32c84dbeb7a4a776E.exit

8:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382, i64 noundef 104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.87.llvm.4117860391599875382) #56, !noalias !1023
  unreachable

_ZN5tokio7runtime6signal6Driver12park_timeout17h32c84dbeb7a4a776E.exit: ; preds = %4
  tail call void @_ZN5tokio7runtime2io6driver6Driver4turn17h41c2eeeab8955e8cE.llvm.4117860391599875382(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 %2, i32 noundef %3)
  tail call void @_ZN5tokio7runtime6signal6Driver7process17h84d1f86979c49c4dE.llvm.3285439092171202888(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$12reap_orphans17hb45a967809ceb41bE"(ptr noundef nonnull align 8 @_ZN5tokio7process3imp16get_orphan_queue12ORPHAN_QUEUE17h8ad6366a95111b48E.llvm.6895680396811105915, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7process6Driver8shutdown17h23ca485992d8569dE(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  tail call void @_ZN5tokio7runtime2io6driver6Driver8shutdown17h82c4c35408ee2f2dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17hb11b1191b0e49c09E"(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = atomicrmw sub ptr %0, i64 64 acq_rel, align 8
  %.not.i = icmp ult i64 %2, 64
  br i1 %.not.i, label %3, label %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit

3:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #56
  unreachable

_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit: ; preds = %1
  %.mask.i = and i64 %2, -64
  %4 = icmp eq i64 %.mask.i, 64
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit
  ret void

6:                                                ; preds = %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !17, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  tail call void %10(ptr noundef nonnull %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$11wake_by_val17he4b3fea78e49617dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h699af8c9196375c2E(ptr noundef nonnull align 8 %2), !range !1024
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17hb11b1191b0e49c09E.exit"
    i8 1, label %7
    i8 2, label %15
  ]

default.unreachable1:                             ; preds = %1
  unreachable

"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17hb11b1191b0e49c09E.exit.sink.split": ; preds = %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i, %15
  %.sink3 = phi ptr [ %16, %15 ], [ %8, %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i ]
  %4 = load ptr, ptr %.sink3, align 8, !nonnull !4, !align !17, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  tail call void %6(ptr noundef nonnull %2)
  br label %"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17hb11b1191b0e49c09E.exit"

"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17hb11b1191b0e49c09E.exit": ; preds = %"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17hb11b1191b0e49c09E.exit.sink.split", %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !17, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  tail call void %11(ptr noundef nonnull %2)
  %12 = atomicrmw sub ptr %2, i64 64 acq_rel, align 8
  %.not.i.i = icmp ult i64 %12, 64
  br i1 %.not.i.i, label %13, label %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i

13:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #56
  unreachable

_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i: ; preds = %7
  %.mask.i.i = and i64 %12, -64
  %14 = icmp eq i64 %.mask.i.i, 64
  br i1 %14, label %"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17hb11b1191b0e49c09E.exit.sink.split", label %"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17hb11b1191b0e49c09E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  br label %"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17hb11b1191b0e49c09E.exit.sink.split"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$11wake_by_ref17h666bd611dc526a20E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h1f514e65b07b5195E(ptr noundef nonnull align 8 %2)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1, %5
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !17, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  tail call void %9(ptr noundef nonnull %2)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$12remote_abort17h09be10292036866eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h9b110b9583a30d34E(ptr noundef nonnull align 8 %2)
  br i1 %3, label %5, label %4

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !17, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  tail call void %9(ptr noundef nonnull %2)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$18try_set_join_waker17h5b5aee218b62934fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !17, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  %9 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h226472cb07977166E(ptr noundef nonnull align 8 %3, ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5tokio7runtime4task3raw18get_trailer_offset17h1e08c167747e7201E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %8, label %6, !prof !1025

6:                                                ; preds = %4
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %17, label %9, !prof !1025

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.75) #56
  unreachable

9:                                                ; preds = %6
  %10 = urem i64 %0, %2
  %.not = icmp eq i64 %10, 0
  %11 = sub i64 %2, %10
  %12 = select i1 %.not, i64 0, i64 %11
  %.0 = add i64 %1, %0
  %13 = add i64 %.0, %12
  %14 = urem i64 %13, %3
  %.not10 = icmp eq i64 %14, 0
  %15 = sub i64 %3, %14
  %16 = select i1 %.not10, i64 0, i64 %15
  %.1 = add i64 %13, %16
  ret i64 %.1

17:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.76) #56
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5tokio7runtime4task3raw15get_core_offset17hb60da9b02fbfe195E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4, !prof !1025

4:                                                ; preds = %2
  %5 = urem i64 %0, %1
  %.not = icmp eq i64 %5, 0
  %6 = sub i64 %1, %5
  %7 = select i1 %.not, i64 0, i64 %6
  %.0 = add i64 %7, %0
  ret i64 %.0

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.77) #56
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5tokio7runtime4task3raw13get_id_offset17h2a6957ac62df262dE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %_ZN5tokio7runtime4task3raw15get_core_offset17hb60da9b02fbfe195E.exit, !prof !1025

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.77) #56
  unreachable

_ZN5tokio7runtime4task3raw15get_core_offset17hb60da9b02fbfe195E.exit: ; preds = %4
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %16, label %8, !prof !1025

8:                                                ; preds = %_ZN5tokio7runtime4task3raw15get_core_offset17hb60da9b02fbfe195E.exit
  %9 = urem i64 %0, %1
  %.not.i = icmp eq i64 %9, 0
  %10 = sub i64 %1, %9
  %11 = select i1 %.not.i, i64 0, i64 %10
  %.0.i = add i64 %2, %0
  %12 = add i64 %.0.i, %11
  %13 = urem i64 %12, %3
  %.not = icmp eq i64 %13, 0
  %14 = sub i64 %3, %13
  %15 = select i1 %.not, i64 0, i64 %14
  %.0 = add i64 %12, %15
  ret i64 %.0

16:                                               ; preds = %_ZN5tokio7runtime4task3raw15get_core_offset17hb60da9b02fbfe195E.exit
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.78) #56
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h11dc520dcd06c948E(ptr noundef nonnull readnone returned %0) unnamed_addr #38 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h3b588429e9eafc29E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #41 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #41 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17h3584b3716c2ac00bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #41 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !1026, !nonnull !4, !noundef !4
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void %4(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7RawTask8schedule17h5135fce7b86d3399E.llvm.13045902235258919337(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  tail call void %5(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h3ead9789ef079e7dE(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  tail call void %5(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !17, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  tail call void %7(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17ha8d46b4fb11cbc62E(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  tail call void %5(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7RawTask17drop_abort_handle17he13431a44057add4E(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  tail call void %5(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17h84e98b1496b75454E(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  tail call void %5(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask7ref_inc17hfa20a03cc9510beaE(ptr nocapture noundef nonnull %0) unnamed_addr #1 {
  %2 = atomicrmw add ptr %0, i64 64 monotonic, align 8
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %4, label %_ZN5tokio7runtime4task5state5State7ref_inc17h203449caa4014ac5E.exit

4:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #56
  unreachable

_ZN5tokio7runtime4task5state5State7ref_inc17h203449caa4014ac5E.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN5tokio7runtime4task3raw7RawTask14get_queue_next17heb9e420f0fb1bb7eE(ptr nocapture noundef nonnull readonly %0) unnamed_addr #41 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17hb52b7ccfe3e5a202E(ptr nocapture noundef nonnull writeonly %0, ptr noundef %1) unnamed_addr #21 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = atomicrmw sub ptr %0, i64 64 acq_rel, align 8
  %.not.i = icmp ult i64 %3, 64
  br i1 %.not.i, label %6, label %7

4:                                                ; preds = %6
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #57
          to label %11 unwind label %9

6:                                                ; preds = %1
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #56
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %8

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #58
  unreachable

11:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17h09ad59bc1a63c452E"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !17, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  invoke void %5(ptr noundef nonnull %0)
          to label %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit unwind label %13

_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit: ; preds = %1
  %6 = atomicrmw sub ptr %0, i64 64 acq_rel, align 8, !noalias !1029
  %.not.i.i.i = icmp ult i64 %6, 64
  br i1 %.not.i.i.i, label %.noexc, label %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i

.noexc:                                           ; preds = %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #56
  unreachable

_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i: ; preds = %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit
  %.mask.i.i.i = and i64 %6, -64
  %7 = icmp eq i64 %.mask.i.i.i, 64
  br i1 %7, label %8, label %"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E.exit"

8:                                                ; preds = %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i
  %9 = load ptr, ptr %3, align 8, !noalias !1029, !nonnull !4, !align !17, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !1029, !nonnull !4, !noundef !4
  tail call void %11(ptr noundef nonnull %0)
  br label %"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E.exit"

"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E.exit": ; preds = %8, %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %lpad.thr_comm.split-lp

13:                                               ; preds = %1
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #57
          to label %12 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #58
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h9fd508e6e1e39ca8E"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = atomicrmw sub ptr %0, i64 64 acq_rel, align 8
  %.not.i.i = icmp ult i64 %3, 64
  br i1 %.not.i.i, label %6, label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit"

4:                                                ; preds = %6
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #57
          to label %9 unwind label %7

6:                                                ; preds = %1
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #56
          to label %.noexc.i unwind label %4

.noexc.i:                                         ; preds = %6
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #58
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5

"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337.exit": ; preds = %1
  %10 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !17, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  tail call void %14(ptr noundef nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h31fa9d9964ec0464E"(ptr noundef nonnull readnone returned %0) unnamed_addr #38 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h49eaa096bc1a40c4E"(ptr noundef nonnull readnone returned %0) unnamed_addr #38 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17hdb49196ace9a5052E"(ptr noundef nonnull readnone returned %0) unnamed_addr #38 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h2eda622cee729722E"(ptr noundef nonnull readonly %0) unnamed_addr #42 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h308f6e0c20569627E"(ptr noundef nonnull readonly %0) unnamed_addr #42 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h59eecf0f21e75f48E"(ptr noundef nonnull readonly %0) unnamed_addr #42 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h6f904736e4420fd9E"(ptr nocapture noundef nonnull readonly %0) unnamed_addr #42 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h84221c7b43a84e03E"(ptr nocapture noundef nonnull readonly %0) unnamed_addr #42 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio6signal6ctrl_c6ctrl_c17hfc5eae4eac5fbc46E(ptr noalias nocapture noundef writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 dereferenceable(80) %0) unnamed_addr #21 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$tokio..sync..mutex..TryLockError$u20$as$u20$core..fmt..Display$GT$3fmt17h0d4e3bf42c7d7fd3E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.80, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @_ZN5tokio4task9yield_now9yield_now17hd7abf6b6b7c7eca2E() unnamed_addr #38 {
  ret i16 0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN121_$LT$tokio..task..yield_now..yield_now..$u7b$$u7b$closure$u7d$$u7d$..YieldNow$u20$as$u20$core..future..future..Future$GT$4poll17h076b648cf434af2fE"(ptr noalias nocapture noundef align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !966, !noundef !4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  store i8 1, ptr %0, align 1
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1034
  store ptr %7, ptr %3, align 8, !noalias !1034
  %8 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1f8eaf69dd7833acE.llvm.9340333246167201960"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.832e62666b6255bc19293ed26de40573.48.llvm.9340333246167201960, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %8, label %9, label %_ZN5tokio7runtime7context5defer17hbdbebc6ba69d7987E.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !noalias !1034, !align !17, !noundef !4
  store ptr null, ptr %3, align 8, !noalias !1034
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.832e62666b6255bc19293ed26de40573.54.llvm.9340333246167201960, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.56.llvm.9340333246167201960) #56
  unreachable

13:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %14 = load ptr, ptr %10, align 8, !alias.scope !1039, !nonnull !4, !align !17, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !1039, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1039, !noundef !4
  call void %16(ptr noundef %18), !noalias !1039
  br label %_ZN5tokio7runtime7context5defer17hbdbebc6ba69d7987E.exit

_ZN5tokio7runtime7context5defer17hbdbebc6ba69d7987E.exit: ; preds = %6, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1034
  br label %19

19:                                               ; preds = %2, %_ZN5tokio7runtime7context5defer17hbdbebc6ba69d7987E.exit
  %.0 = xor i1 %5, true
  ret i1 %.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #43

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #43

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #44

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #43

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17heb1759b01e9820adE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc3e4b9482d9534cE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$core..fmt..Debug$GT$3fmt17hd067d75beec041dfE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #43

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #45

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #46

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #47

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #44

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #48

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #49

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #45

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #45

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #45

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #50

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #45

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #45

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10ae209cef01394E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3std3sys4unix2os5errno17hfa552b0949f4b580E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #51

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #51

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h699af8c9196375c2E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h1f514e65b07b5195E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h9b110b9583a30d34E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h27b32eaef07bb5f6E() unnamed_addr #43

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.6686154611312599027(ptr noundef, i8 noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #52

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17ha2c911efd7416c92E.llvm.6686154611312599027"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #43

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h35bc9dff924af6beE.llvm.6686154611312599027(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6895680396811105915(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17hdc00e87d9ee4bcdcE.llvm.6895680396811105915"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$12reap_orphans17hb45a967809ceb41bE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime6signal6Driver7process17h84d1f86979c49c4dE.llvm.3285439092171202888(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io6driver6Driver8shutdown17h82c4c35408ee2f2dE(ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h226472cb07977166E(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.700930863383756518(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21e97f36a6ecacceE.llvm.700930863383756518"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacc0bdaf5a8dfaafE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr483drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h65c52932e8a35285E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17hc281231406866ebdE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr783drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h04ff7243914bc91bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #43

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io6driver6Driver4turn17h41c2eeeab8955e8cE.llvm.4117860391599875382(ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull align 8, i64, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1f8eaf69dd7833acE.llvm.9340333246167201960"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #53

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #54

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #55

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #55

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #34 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #35 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #36 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #37 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #38 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #39 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #40 = { mustprogress nofree norecurse nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #41 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #42 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #43 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #44 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #45 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #46 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #47 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #48 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #49 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #50 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #51 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #52 = { nounwind }
attributes #53 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #54 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #55 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #56 = { noreturn }
attributes #57 = { cold }
attributes #58 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6, !8, !10, !12, !13, !15}
!6 = distinct !{!6, !7, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!7 = distinct !{!7, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!8 = distinct !{!8, !9, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337: argument 0"}
!9 = distinct !{!9, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337"}
!10 = distinct !{!10, !11, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337: argument 0"}
!11 = distinct !{!11, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337"}
!12 = distinct !{!12, !11, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337: argument 1"}
!13 = distinct !{!13, !14, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337: argument 0"}
!14 = distinct !{!14, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337"}
!15 = distinct !{!15, !14, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337: argument 1"}
!16 = !{i64 4}
!17 = !{i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ops8function6FnOnce9call_once17hfc41e514d6d8d39eE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ops8function6FnOnce9call_once17hfc41e514d6d8d39eE"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN4core3ops8function6FnOnce9call_once17hfc41e514d6d8d39eE: argument 1"}
!23 = !{!24, !19}
!24 = distinct !{!24, !25, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4d2cb03579241035E.llvm.13045902235258919337: argument 0"}
!25 = distinct !{!25, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4d2cb03579241035E.llvm.13045902235258919337"}
!26 = !{!24, !22}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 0"}
!29 = distinct !{!29, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337"}
!30 = !{!31, !24, !19, !22}
!31 = distinct !{!31, !29, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 1"}
!34 = distinct !{!34, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337"}
!35 = !{!36, !24, !19, !22}
!36 = distinct !{!36, !34, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 0"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.13045902235258919337: argument 0"}
!39 = distinct !{!39, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.13045902235258919337"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.13045902235258919337: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5b74716fe356f2bE: argument 0"}
!44 = distinct !{!44, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5b74716fe356f2bE"}
!45 = !{!46, !48, !50, !52, !54}
!46 = distinct !{!46, !47, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29ce55342cad08eE.llvm.700930863383756518: argument 0"}
!47 = distinct !{!47, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29ce55342cad08eE.llvm.700930863383756518"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h985373ca78da407dE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h985373ca78da407dE"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h8fdccf0301b794f5E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h8fdccf0301b794f5E"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337"}
!54 = distinct !{!54, !55, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b1199c3b52626beE.llvm.13045902235258919337: argument 0"}
!55 = distinct !{!55, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b1199c3b52626beE.llvm.13045902235258919337"}
!56 = !{!54}
!57 = !{!58, !60, !62}
!58 = distinct !{!58, !59, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29ce55342cad08eE.llvm.700930863383756518: argument 0"}
!59 = distinct !{!59, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29ce55342cad08eE.llvm.700930863383756518"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h985373ca78da407dE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h985373ca78da407dE"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h8fdccf0301b794f5E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h8fdccf0301b794f5E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13045902235258919337: argument 0"}
!66 = distinct !{!66, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13045902235258919337"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13045902235258919337: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17hbdd6cfaf54c81afeE.llvm.13045902235258919337: argument 0"}
!71 = distinct !{!71, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17hbdd6cfaf54c81afeE.llvm.13045902235258919337"}
!72 = !{!73, !74, !76}
!73 = distinct !{!73, !71, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17hbdd6cfaf54c81afeE.llvm.13045902235258919337: argument 1"}
!74 = distinct !{!74, !75, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17had577c30ef23500aE.llvm.13045902235258919337: argument 0"}
!75 = distinct !{!75, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17had577c30ef23500aE.llvm.13045902235258919337"}
!76 = distinct !{!76, !75, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17had577c30ef23500aE.llvm.13045902235258919337: argument 1"}
!77 = !{!78, !70, !73, !74, !76}
!78 = distinct !{!78, !79, !"_ZN4core4hash6Hasher11write_usize17hb8970621b17f47d8E.llvm.13045902235258919337: argument 0"}
!79 = distinct !{!79, !"_ZN4core4hash6Hasher11write_usize17hb8970621b17f47d8E.llvm.13045902235258919337"}
!80 = !{!70, !74}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h664ee794452b5ee1E.llvm.13045902235258919337: argument 0"}
!83 = distinct !{!83, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h664ee794452b5ee1E.llvm.13045902235258919337"}
!84 = distinct !{!84, !85, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13045902235258919337: argument 0"}
!85 = distinct !{!85, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13045902235258919337"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13045902235258919337: argument 0"}
!88 = distinct !{!88, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13045902235258919337"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13045902235258919337: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17hb554c8a1f676aa98E.llvm.13045902235258919337: argument 0"}
!93 = distinct !{!93, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17hb554c8a1f676aa98E.llvm.13045902235258919337"}
!94 = !{!95, !96, !98}
!95 = distinct !{!95, !93, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17hb554c8a1f676aa98E.llvm.13045902235258919337: argument 1"}
!96 = distinct !{!96, !97, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86cd97af3e46e97fE.llvm.13045902235258919337: argument 0"}
!97 = distinct !{!97, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86cd97af3e46e97fE.llvm.13045902235258919337"}
!98 = distinct !{!98, !97, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86cd97af3e46e97fE.llvm.13045902235258919337: argument 1"}
!99 = !{!100, !102, !92, !95, !96, !98}
!100 = distinct !{!100, !101, !"_ZN4core4hash6Hasher9write_u3217he50b8d93fc2171d4E.llvm.13045902235258919337: argument 0"}
!101 = distinct !{!101, !"_ZN4core4hash6Hasher9write_u3217he50b8d93fc2171d4E.llvm.13045902235258919337"}
!102 = distinct !{!102, !103, !"_ZN4core4hash6Hasher9write_i3217hd05ee2c5f725b182E.llvm.13045902235258919337: argument 0"}
!103 = distinct !{!103, !"_ZN4core4hash6Hasher9write_i3217hd05ee2c5f725b182E.llvm.13045902235258919337"}
!104 = !{!92, !96}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h664ee794452b5ee1E.llvm.13045902235258919337: argument 0"}
!107 = distinct !{!107, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h664ee794452b5ee1E.llvm.13045902235258919337"}
!108 = distinct !{!108, !109, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13045902235258919337: argument 0"}
!109 = distinct !{!109, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13045902235258919337"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4core4hash6Hasher9write_u3217he50b8d93fc2171d4E.llvm.13045902235258919337: argument 0"}
!112 = distinct !{!112, !"_ZN4core4hash6Hasher9write_u3217he50b8d93fc2171d4E.llvm.13045902235258919337"}
!113 = distinct !{!113, !114, !"_ZN4core4hash6Hasher9write_i3217hd05ee2c5f725b182E.llvm.13045902235258919337: argument 0"}
!114 = distinct !{!114, !"_ZN4core4hash6Hasher9write_i3217hd05ee2c5f725b182E.llvm.13045902235258919337"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17hb554c8a1f676aa98E.llvm.13045902235258919337: argument 0"}
!117 = distinct !{!117, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17hb554c8a1f676aa98E.llvm.13045902235258919337"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17hb554c8a1f676aa98E.llvm.13045902235258919337: argument 1"}
!120 = !{!121, !123, !116, !119}
!121 = distinct !{!121, !122, !"_ZN4core4hash6Hasher9write_u3217he50b8d93fc2171d4E.llvm.13045902235258919337: argument 0"}
!122 = distinct !{!122, !"_ZN4core4hash6Hasher9write_u3217he50b8d93fc2171d4E.llvm.13045902235258919337"}
!123 = distinct !{!123, !124, !"_ZN4core4hash6Hasher9write_i3217hd05ee2c5f725b182E.llvm.13045902235258919337: argument 0"}
!124 = distinct !{!124, !"_ZN4core4hash6Hasher9write_i3217hd05ee2c5f725b182E.llvm.13045902235258919337"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17hbdd6cfaf54c81afeE.llvm.13045902235258919337: argument 0"}
!127 = distinct !{!127, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17hbdd6cfaf54c81afeE.llvm.13045902235258919337"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17hbdd6cfaf54c81afeE.llvm.13045902235258919337: argument 1"}
!130 = !{!131, !126, !129}
!131 = distinct !{!131, !132, !"_ZN4core4hash6Hasher11write_usize17hb8970621b17f47d8E.llvm.13045902235258919337: argument 0"}
!132 = distinct !{!132, !"_ZN4core4hash6Hasher11write_usize17hb8970621b17f47d8E.llvm.13045902235258919337"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core4hash6Hasher11write_usize17hb8970621b17f47d8E.llvm.13045902235258919337: argument 0"}
!135 = distinct !{!135, !"_ZN4core4hash6Hasher11write_usize17hb8970621b17f47d8E.llvm.13045902235258919337"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core4hash6Hasher9write_u3217he50b8d93fc2171d4E.llvm.13045902235258919337: argument 0"}
!138 = distinct !{!138, !"_ZN4core4hash6Hasher9write_u3217he50b8d93fc2171d4E.llvm.13045902235258919337"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0f27578bfb970f88E: argument 0"}
!141 = distinct !{!141, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0f27578bfb970f88E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr783drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h04ff7243914bc91bE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr783drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h04ff7243914bc91bE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd31f516c7d9e48f5E.llvm.700930863383756518: argument 0"}
!147 = distinct !{!147, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd31f516c7d9e48f5E.llvm.700930863383756518"}
!148 = !{!146, !143}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr483drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h65c52932e8a35285E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr483drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h65c52932e8a35285E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98a22758b26a5aE.llvm.700930863383756518: argument 0"}
!154 = distinct !{!154, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98a22758b26a5aE.llvm.700930863383756518"}
!155 = !{!153, !150}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core5slice4sort11find_streak17h525c05f08768928aE: argument 0"}
!158 = distinct !{!158, !"_ZN4core5slice4sort11find_streak17h525c05f08768928aE"}
!159 = !{!160, !162, !164}
!160 = distinct !{!160, !161, !"_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E: argument 0"}
!161 = distinct !{!161, !"_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E"}
!162 = distinct !{!162, !163, !"_ZN4core5slice4sort25insertion_sort_shift_left17h06a930aea3ef0241E: argument 0"}
!163 = distinct !{!163, !"_ZN4core5slice4sort25insertion_sort_shift_left17h06a930aea3ef0241E"}
!164 = distinct !{!164, !165, !"_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E: argument 0"}
!165 = distinct !{!165, !"_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h9948e81f0f5d7444E: argument 0"}
!168 = distinct !{!168, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h9948e81f0f5d7444E"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h9948e81f0f5d7444E: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3mem4swap17h93266db6d771e6afE: argument 0"}
!173 = distinct !{!173, !"_ZN4core3mem4swap17h93266db6d771e6afE"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN4core3mem4swap17h93266db6d771e6afE: argument 1"}
!176 = !{!175, !170}
!177 = !{!172, !175, !167, !170, !178}
!178 = distinct !{!178, !179, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE: argument 0"}
!179 = distinct !{!179, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE"}
!180 = !{!172, !167}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hdf891c054a2882a9E: argument 0"}
!183 = distinct !{!183, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hdf891c054a2882a9E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!186 = distinct !{!186, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h115efc22cc846513E: argument 0"}
!189 = distinct !{!189, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h115efc22cc846513E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h115efc22cc846513E: argument 0"}
!192 = distinct !{!192, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h115efc22cc846513E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core5slice4sort5merge17h62f4eb80019bf1c0E: argument 0"}
!195 = distinct !{!195, !"_ZN4core5slice4sort5merge17h62f4eb80019bf1c0E"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65320622cdb96b2eE.llvm.700930863383756518: argument 0"}
!198 = distinct !{!198, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65320622cdb96b2eE.llvm.700930863383756518"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17hd974c3a5ab4f072aE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr119drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17hd974c3a5ab4f072aE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E: argument 0"}
!203 = distinct !{!203, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E: argument 0"}
!206 = distinct !{!206, !"_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E"}
!207 = distinct !{!207, !208, !"_ZN4core5slice4sort25insertion_sort_shift_left17h06a930aea3ef0241E: argument 0"}
!208 = distinct !{!208, !"_ZN4core5slice4sort25insertion_sort_shift_left17h06a930aea3ef0241E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h24b6d10457984a69E.llvm.13045902235258919337: argument 1"}
!211 = distinct !{!211, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h24b6d10457984a69E.llvm.13045902235258919337"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h24b6d10457984a69E.llvm.13045902235258919337: argument 0"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 0"}
!216 = distinct !{!216, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337"}
!217 = distinct !{!217, !218, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0579af6b9c5beb74E.llvm.13045902235258919337: argument 1"}
!218 = distinct !{!218, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0579af6b9c5beb74E.llvm.13045902235258919337"}
!219 = !{!220, !221, !213, !210}
!220 = distinct !{!220, !216, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 1"}
!221 = distinct !{!221, !218, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0579af6b9c5beb74E.llvm.13045902235258919337: argument 0"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha2e1c20bde9d1b87E.llvm.13045902235258919337: argument 1"}
!224 = distinct !{!224, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha2e1c20bde9d1b87E.llvm.13045902235258919337"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha2e1c20bde9d1b87E.llvm.13045902235258919337: argument 0"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 0"}
!229 = distinct !{!229, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337"}
!230 = distinct !{!230, !231, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h4dbac9b5888bb697E.llvm.13045902235258919337: argument 1"}
!231 = distinct !{!231, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h4dbac9b5888bb697E.llvm.13045902235258919337"}
!232 = !{!233, !234, !226, !223}
!233 = distinct !{!233, !229, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 1"}
!234 = distinct !{!234, !231, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h4dbac9b5888bb697E.llvm.13045902235258919337: argument 0"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 0"}
!237 = distinct !{!237, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 0"}
!242 = distinct !{!242, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 1"}
!245 = !{i64 1}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!248 = distinct !{!248, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!251 = distinct !{!251, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E: argument 0"}
!254 = distinct !{!254, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE: argument 0"}
!257 = distinct !{!257, !"_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h664ee794452b5ee1E.llvm.13045902235258919337: argument 0"}
!260 = distinct !{!260, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h664ee794452b5ee1E.llvm.13045902235258919337"}
!261 = !{!262, !264, !265}
!262 = distinct !{!262, !263, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E: argument 0"}
!263 = distinct !{!263, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E"}
!264 = distinct !{!264, !263, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E: argument 1"}
!265 = distinct !{!265, !266, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h34ea869313624b2dE.llvm.13045902235258919337: argument 0"}
!266 = distinct !{!266, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h34ea869313624b2dE.llvm.13045902235258919337"}
!267 = !{!262, !265}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hccb317f21354209cE.llvm.13045902235258919337: argument 0"}
!270 = distinct !{!270, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hccb317f21354209cE.llvm.13045902235258919337"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf295d55df26466bfE.llvm.13045902235258919337: argument 0"}
!273 = distinct !{!273, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf295d55df26466bfE.llvm.13045902235258919337"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 0"}
!276 = distinct !{!276, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337"}
!277 = distinct !{!277, !278, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0579af6b9c5beb74E.llvm.13045902235258919337: argument 1"}
!278 = distinct !{!278, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0579af6b9c5beb74E.llvm.13045902235258919337"}
!279 = !{!280, !281}
!280 = distinct !{!280, !276, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 1"}
!281 = distinct !{!281, !278, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0579af6b9c5beb74E.llvm.13045902235258919337: argument 0"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3667f1abf43bbf61E.llvm.13045902235258919337: argument 0"}
!284 = distinct !{!284, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3667f1abf43bbf61E.llvm.13045902235258919337"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 0"}
!287 = distinct !{!287, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337"}
!288 = distinct !{!288, !289, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h4dbac9b5888bb697E.llvm.13045902235258919337: argument 1"}
!289 = distinct !{!289, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h4dbac9b5888bb697E.llvm.13045902235258919337"}
!290 = !{!291, !292}
!291 = distinct !{!291, !287, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 1"}
!292 = distinct !{!292, !289, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h4dbac9b5888bb697E.llvm.13045902235258919337: argument 0"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337: argument 0"}
!295 = distinct !{!295, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337"}
!296 = !{!297, !294}
!297 = distinct !{!297, !298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!298 = distinct !{!298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!299 = !{!300, !294}
!300 = distinct !{!300, !301, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337: argument 0"}
!301 = distinct !{!301, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337"}
!302 = !{i16 0, i16 17}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337: argument 0"}
!305 = distinct !{!305, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337"}
!306 = !{!307, !304}
!307 = distinct !{!307, !308, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!308 = distinct !{!308, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!309 = !{!310, !304}
!310 = distinct !{!310, !311, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337: argument 0"}
!311 = distinct !{!311, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337: argument 0"}
!314 = distinct !{!314, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337: argument 0"}
!317 = distinct !{!317, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337"}
!318 = !{!316, !313}
!319 = !{!320, !316, !313}
!320 = distinct !{!320, !321, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337: argument 0"}
!321 = distinct !{!321, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337"}
!322 = !{!323, !316, !313}
!323 = distinct !{!323, !324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!324 = distinct !{!324, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337: argument 1"}
!327 = distinct !{!327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337"}
!328 = !{!329, !331, !333, !326}
!329 = distinct !{!329, !330, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!330 = distinct !{!330, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!331 = distinct !{!331, !332, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337: argument 0"}
!332 = distinct !{!332, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337"}
!333 = distinct !{!333, !327, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337: argument 0"}
!334 = !{!333}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h65bd86509823b4bfE.llvm.13045902235258919337: argument 2"}
!337 = distinct !{!337, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h65bd86509823b4bfE.llvm.13045902235258919337"}
!338 = !{!339, !336}
!339 = distinct !{!339, !337, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h65bd86509823b4bfE.llvm.13045902235258919337: argument 0"}
!340 = !{!341}
!341 = distinct !{!341, !337, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h65bd86509823b4bfE.llvm.13045902235258919337: argument 1"}
!342 = !{!339}
!343 = !{!341, !336}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb956ed8070de20e1E.llvm.13045902235258919337: argument 0"}
!346 = distinct !{!346, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb956ed8070de20e1E.llvm.13045902235258919337"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 0"}
!349 = distinct !{!349, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337"}
!350 = !{!348, !345}
!351 = !{!352, !353}
!352 = distinct !{!352, !349, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 1"}
!353 = distinct !{!353, !346, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb956ed8070de20e1E.llvm.13045902235258919337: argument 1"}
!354 = !{!353}
!355 = !{!356, !348, !352, !345, !353}
!356 = distinct !{!356, !357, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!357 = distinct !{!357, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 0"}
!360 = distinct !{!360, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337"}
!361 = !{!362, !363, !348, !352, !345, !353}
!362 = distinct !{!362, !360, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 1"}
!363 = distinct !{!363, !364, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4d2cb03579241035E.llvm.13045902235258919337: argument 0"}
!364 = distinct !{!364, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4d2cb03579241035E.llvm.13045902235258919337"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337: argument 0"}
!367 = distinct !{!367, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337: argument 1"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 0"}
!372 = distinct !{!372, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 1"}
!375 = !{!376}
!376 = distinct !{!376, !372, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 2"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337: argument 1"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337"}
!380 = !{!371, !376}
!381 = !{!378, !376}
!382 = !{!383, !371, !374}
!383 = distinct !{!383, !379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337: argument 0"}
!384 = !{!385, !387, !389, !383, !378, !371, !374, !376}
!385 = distinct !{!385, !386, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!386 = distinct !{!386, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!387 = distinct !{!387, !388, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 0"}
!388 = distinct !{!388, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337"}
!389 = distinct !{!389, !388, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 1"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 1"}
!392 = distinct !{!392, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337"}
!393 = !{!394, !395, !387, !389, !383, !378, !371, !374, !376}
!394 = distinct !{!394, !392, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 0"}
!395 = distinct !{!395, !396, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E: argument 0"}
!396 = distinct !{!396, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E"}
!397 = !{!374, !376}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337: argument 1"}
!400 = distinct !{!400, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E: argument 0"}
!403 = distinct !{!403, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E: argument 0"}
!406 = distinct !{!406, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E"}
!407 = !{!408, !405, !402, !410, !399, !371, !374, !376}
!408 = distinct !{!408, !409, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!409 = distinct !{!409, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!410 = distinct !{!410, !400, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337: argument 0"}
!411 = !{!412, !405, !402, !410, !399, !371, !374, !376}
!412 = distinct !{!412, !413, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!413 = distinct !{!413, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!414 = !{!405, !402, !399, !374}
!415 = !{!410, !371, !376}
!416 = !{!405, !402, !410, !399, !371, !374, !376}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E: argument 0"}
!419 = distinct !{!419, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E"}
!420 = distinct !{!420, !421, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1159a93d44d9366E: argument 1"}
!421 = distinct !{!421, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1159a93d44d9366E"}
!422 = !{!423, !424, !425, !426}
!423 = distinct !{!423, !419, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E: argument 1"}
!424 = distinct !{!424, !421, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1159a93d44d9366E: argument 0"}
!425 = distinct !{!425, !421, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1159a93d44d9366E: argument 2"}
!426 = distinct !{!426, !421, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1159a93d44d9366E: argument 3"}
!427 = !{!428, !424, !425}
!428 = distinct !{!428, !429, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!429 = distinct !{!429, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 1"}
!432 = distinct !{!432, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337"}
!433 = !{!434, !435, !424, !425}
!434 = distinct !{!434, !432, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 0"}
!435 = distinct !{!435, !436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h9fad4b67a91aeaedE: argument 0"}
!436 = distinct !{!436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h9fad4b67a91aeaedE"}
!437 = !{!438, !424, !425}
!438 = distinct !{!438, !439, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!439 = distinct !{!439, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h63f11d89ce0369bfE: argument 0"}
!442 = distinct !{!442, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h63f11d89ce0369bfE"}
!443 = distinct !{!443, !442, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h63f11d89ce0369bfE: argument 1"}
!444 = !{!441}
!445 = !{!443}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337: argument 1"}
!448 = distinct !{!448, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337: argument 2"}
!451 = !{!452}
!452 = distinct !{!452, !448, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337: argument 0"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 1"}
!455 = distinct !{!455, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 2"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337: argument 1"}
!460 = distinct !{!460, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337"}
!461 = !{!454, !447}
!462 = !{!463, !457, !452, !450}
!463 = distinct !{!463, !455, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 0"}
!464 = !{!459, !457, !450}
!465 = !{!466, !463, !454, !452, !447}
!466 = distinct !{!466, !460, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337: argument 0"}
!467 = !{!468, !470, !472, !466, !459, !463, !454, !457, !452, !447, !450}
!468 = distinct !{!468, !469, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!469 = distinct !{!469, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!470 = distinct !{!470, !471, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 0"}
!471 = distinct !{!471, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337"}
!472 = distinct !{!472, !471, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 1"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 1"}
!475 = distinct !{!475, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337"}
!476 = !{!477, !478, !470, !472, !466, !459, !463, !454, !457, !452, !447, !450}
!477 = distinct !{!477, !475, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 0"}
!478 = distinct !{!478, !479, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E: argument 0"}
!479 = distinct !{!479, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337: argument 1"}
!482 = distinct !{!482, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E: argument 0"}
!485 = distinct !{!485, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E: argument 0"}
!488 = distinct !{!488, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E"}
!489 = !{!490, !487, !484, !492, !481, !463, !454, !457, !452, !447, !450}
!490 = distinct !{!490, !491, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!491 = distinct !{!491, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!492 = distinct !{!492, !482, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337: argument 0"}
!493 = !{!494, !487, !484, !492, !481, !463, !454, !457, !452, !447, !450}
!494 = distinct !{!494, !495, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!495 = distinct !{!495, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!496 = !{!487, !484, !481, !454, !447}
!497 = !{!492, !463, !457, !452, !450}
!498 = !{!487, !484, !492, !481, !463, !454, !457, !452, !447, !450}
!499 = !{!454, !457, !447, !450}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!502 = distinct !{!502, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!505 = distinct !{!505, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4999845e53c3de4E.llvm.13045902235258919337: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4999845e53c3de4E.llvm.13045902235258919337"}
!508 = !{!509, !511, !513}
!509 = distinct !{!509, !510, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!510 = distinct !{!510, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!511 = distinct !{!511, !512, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337: argument 0"}
!512 = distinct !{!512, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337"}
!513 = distinct !{!513, !514, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337: argument 0"}
!514 = distinct !{!514, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337"}
!515 = !{!516, !518, !520, !522, !524}
!516 = distinct !{!516, !517, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29ce55342cad08eE.llvm.700930863383756518: argument 0"}
!517 = distinct !{!517, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29ce55342cad08eE.llvm.700930863383756518"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h985373ca78da407dE: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h985373ca78da407dE"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h8fdccf0301b794f5E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h8fdccf0301b794f5E"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337"}
!524 = distinct !{!524, !525, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b1199c3b52626beE.llvm.13045902235258919337: argument 0"}
!525 = distinct !{!525, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b1199c3b52626beE.llvm.13045902235258919337"}
!526 = !{!524}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!529 = distinct !{!529, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!530 = distinct !{!530, !531, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337: argument 0"}
!531 = distinct !{!531, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337"}
!532 = !{!533, !535, !537}
!533 = distinct !{!533, !534, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!534 = distinct !{!534, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!535 = distinct !{!535, !536, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337: argument 0"}
!536 = distinct !{!536, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337"}
!537 = distinct !{!537, !538, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337: argument 0"}
!538 = distinct !{!538, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb31ba650882cccfeE.llvm.13045902235258919337: argument 0"}
!541 = distinct !{!541, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb31ba650882cccfeE.llvm.13045902235258919337"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!544 = distinct !{!544, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!547 = distinct !{!547, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!548 = !{!549, !551}
!549 = distinct !{!549, !550, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!550 = distinct !{!550, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!551 = distinct !{!551, !552, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337: argument 0"}
!552 = distinct !{!552, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337"}
!553 = !{!551}
!554 = !{!555, !551}
!555 = distinct !{!555, !556, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!556 = distinct !{!556, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337: argument 0"}
!559 = distinct !{!559, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337"}
!560 = !{!561, !563, !558}
!561 = distinct !{!561, !562, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!562 = distinct !{!562, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!563 = distinct !{!563, !564, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337: argument 0"}
!564 = distinct !{!564, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337"}
!565 = !{!566, !568, !570, !558}
!566 = distinct !{!566, !567, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!567 = distinct !{!567, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!568 = distinct !{!568, !569, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337: argument 0"}
!569 = distinct !{!569, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337"}
!570 = distinct !{!570, !571, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337: argument 0"}
!571 = distinct !{!571, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337"}
!572 = !{!573, !558}
!573 = distinct !{!573, !574, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb31ba650882cccfeE.llvm.13045902235258919337: argument 0"}
!574 = distinct !{!574, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb31ba650882cccfeE.llvm.13045902235258919337"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337: argument 0"}
!577 = distinct !{!577, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9be9de9c66e2e340E.llvm.13045902235258919337: argument 0"}
!580 = distinct !{!580, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9be9de9c66e2e340E.llvm.13045902235258919337"}
!581 = !{!582, !584, !579}
!582 = distinct !{!582, !583, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!583 = distinct !{!583, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!584 = distinct !{!584, !585, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4999845e53c3de4E.llvm.13045902235258919337: argument 0"}
!585 = distinct !{!585, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4999845e53c3de4E.llvm.13045902235258919337"}
!586 = !{!587, !589, !591, !579}
!587 = distinct !{!587, !588, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!588 = distinct !{!588, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337"}
!591 = distinct !{!591, !592, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337: argument 0"}
!592 = distinct !{!592, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337"}
!593 = !{!594, !596, !598, !600, !602, !579}
!594 = distinct !{!594, !595, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29ce55342cad08eE.llvm.700930863383756518: argument 0"}
!595 = distinct !{!595, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29ce55342cad08eE.llvm.700930863383756518"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h985373ca78da407dE: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h985373ca78da407dE"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h8fdccf0301b794f5E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h8fdccf0301b794f5E"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337"}
!602 = distinct !{!602, !603, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b1199c3b52626beE.llvm.13045902235258919337: argument 0"}
!603 = distinct !{!603, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b1199c3b52626beE.llvm.13045902235258919337"}
!604 = !{!602, !579}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337: argument 0"}
!607 = distinct !{!607, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!610 = distinct !{!610, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!613 = distinct !{!613, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!614 = !{!615, !617}
!615 = distinct !{!615, !616, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!616 = distinct !{!616, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!617 = distinct !{!617, !618, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337: argument 0"}
!618 = distinct !{!618, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337"}
!619 = !{!620, !617}
!620 = distinct !{!620, !621, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!621 = distinct !{!621, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!622 = !{!623, !625, !627, !629}
!623 = distinct !{!623, !624, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29ce55342cad08eE.llvm.700930863383756518: argument 0"}
!624 = distinct !{!624, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29ce55342cad08eE.llvm.700930863383756518"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h985373ca78da407dE: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h985373ca78da407dE"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h8fdccf0301b794f5E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h8fdccf0301b794f5E"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337: argument 0"}
!633 = distinct !{!633, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337: argument 0"}
!636 = distinct !{!636, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337"}
!637 = !{!635, !632}
!638 = !{!639, !635, !632}
!639 = distinct !{!639, !640, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337: argument 0"}
!640 = distinct !{!640, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337"}
!641 = !{!642, !635, !632}
!642 = distinct !{!642, !643, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!643 = distinct !{!643, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb31ba650882cccfeE.llvm.13045902235258919337: argument 0"}
!646 = distinct !{!646, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb31ba650882cccfeE.llvm.13045902235258919337"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!649 = distinct !{!649, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!652 = distinct !{!652, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337: argument 0"}
!655 = distinct !{!655, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!658 = distinct !{!658, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337: argument 0"}
!661 = distinct !{!661, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!664 = distinct !{!664, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337: argument 1"}
!667 = distinct !{!667, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337"}
!668 = !{!669}
!669 = distinct !{!669, !667, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337: argument 0"}
!670 = !{!671, !673, !675, !669, !666}
!671 = distinct !{!671, !672, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!672 = distinct !{!672, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!673 = distinct !{!673, !674, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 0"}
!674 = distinct !{!674, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337"}
!675 = distinct !{!675, !674, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 1"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 1"}
!678 = distinct !{!678, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337"}
!679 = !{!680, !681, !673, !675, !669, !666}
!680 = distinct !{!680, !678, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 0"}
!681 = distinct !{!681, !682, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E: argument 0"}
!682 = distinct !{!682, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337: argument 1"}
!685 = distinct !{!685, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E: argument 0"}
!688 = distinct !{!688, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E: argument 0"}
!691 = distinct !{!691, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E"}
!692 = !{!693, !690, !687, !695, !684}
!693 = distinct !{!693, !694, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!694 = distinct !{!694, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!695 = distinct !{!695, !685, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337: argument 0"}
!696 = !{!697, !690, !687, !695, !684}
!697 = distinct !{!697, !698, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!698 = distinct !{!698, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!699 = !{!690, !687, !684}
!700 = !{!695}
!701 = !{!690, !687, !695, !684}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13045902235258919337: argument 0"}
!704 = distinct !{!704, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13045902235258919337"}
!705 = !{!706, !708, !703}
!706 = distinct !{!706, !707, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!707 = distinct !{!707, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!708 = distinct !{!708, !709, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337: argument 0"}
!709 = distinct !{!709, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337"}
!710 = !{!711, !708, !703}
!711 = distinct !{!711, !712, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!712 = distinct !{!712, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E: argument 0"}
!715 = distinct !{!715, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E"}
!716 = !{!717, !718}
!717 = distinct !{!717, !715, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E: argument 1"}
!718 = distinct !{!718, !715, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E: argument 2"}
!719 = !{!714, !717, !718}
!720 = !{i64 0, i64 65}
!721 = !{!722, !724, !725, !727}
!722 = distinct !{!722, !723, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h90818d55ee1c0accE: argument 0"}
!723 = distinct !{!723, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h90818d55ee1c0accE"}
!724 = distinct !{!724, !723, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h90818d55ee1c0accE: argument 1"}
!725 = distinct !{!725, !726, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha4b046947853dfecE: argument 0"}
!726 = distinct !{!726, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha4b046947853dfecE"}
!727 = distinct !{!727, !726, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha4b046947853dfecE: argument 1"}
!728 = !{!729, !731, !722, !724, !725, !727}
!729 = distinct !{!729, !730, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E: argument 0"}
!730 = distinct !{!730, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E"}
!731 = distinct !{!731, !730, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E: argument 1"}
!732 = !{!729, !722, !725}
!733 = !{!734, !717, !718}
!734 = distinct !{!734, !735, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E: argument 2"}
!735 = distinct !{!735, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E"}
!736 = !{!737, !714}
!737 = distinct !{!737, !738, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!738 = distinct !{!738, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!739 = !{!740, !734, !717, !718}
!740 = distinct !{!740, !738, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!741 = !{!742, !718}
!742 = distinct !{!742, !743, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!743 = distinct !{!743, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!746 = distinct !{!746, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac5579da31a2540cE: argument 0"}
!749 = distinct !{!749, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac5579da31a2540cE"}
!750 = !{!751}
!751 = distinct !{!751, !749, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac5579da31a2540cE: argument 1"}
!752 = !{!751, !734, !718}
!753 = !{!748, !734, !718}
!754 = !{!748, !751, !734, !718}
!755 = !{!756, !758, !760, !734, !718}
!756 = distinct !{!756, !757, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!757 = distinct !{!757, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!758 = distinct !{!758, !759, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337: argument 0"}
!759 = distinct !{!759, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337"}
!760 = distinct !{!760, !761, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13045902235258919337: argument 0"}
!761 = distinct !{!761, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13045902235258919337"}
!762 = !{!763, !714}
!763 = distinct !{!763, !735, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E: argument 0"}
!764 = !{!765, !734, !717, !718}
!765 = distinct !{!765, !735, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E: argument 1"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3mem4swap17h06374071b1e6dff7E: argument 1"}
!768 = distinct !{!768, !"_ZN4core3mem4swap17h06374071b1e6dff7E"}
!769 = !{!767, !734, !718}
!770 = !{!771, !767}
!771 = distinct !{!771, !768, !"_ZN4core3mem4swap17h06374071b1e6dff7E: argument 0"}
!772 = !{!734, !718}
!773 = !{!774, !776, !778, !780, !734, !718}
!774 = distinct !{!774, !775, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337: argument 0"}
!775 = distinct !{!775, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337"}
!776 = distinct !{!776, !777, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17haa8a85231cbd8960E: argument 0"}
!777 = distinct !{!777, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17haa8a85231cbd8960E"}
!778 = distinct !{!778, !779, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f08b93612b78b97E: argument 0"}
!779 = distinct !{!779, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f08b93612b78b97E"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h93012a3b8c118a27E: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h93012a3b8c118a27E"}
!782 = !{!760, !734, !718}
!783 = !{!784, !758, !760, !734, !718}
!784 = distinct !{!784, !785, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!785 = distinct !{!785, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E: argument 0"}
!788 = distinct !{!788, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E"}
!789 = !{!790, !791}
!790 = distinct !{!790, !788, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E: argument 1"}
!791 = distinct !{!791, !788, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E: argument 2"}
!792 = !{!787, !790, !791}
!793 = !{!794, !796, !797, !799}
!794 = distinct !{!794, !795, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h90818d55ee1c0accE: argument 0"}
!795 = distinct !{!795, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h90818d55ee1c0accE"}
!796 = distinct !{!796, !795, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h90818d55ee1c0accE: argument 1"}
!797 = distinct !{!797, !798, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha4b046947853dfecE: argument 0"}
!798 = distinct !{!798, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha4b046947853dfecE"}
!799 = distinct !{!799, !798, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha4b046947853dfecE: argument 1"}
!800 = !{!801, !803, !794, !796, !797, !799}
!801 = distinct !{!801, !802, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E: argument 0"}
!802 = distinct !{!802, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E"}
!803 = distinct !{!803, !802, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E: argument 1"}
!804 = !{!801, !794, !797}
!805 = !{!806, !790, !791}
!806 = distinct !{!806, !807, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E: argument 2"}
!807 = distinct !{!807, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E"}
!808 = !{!809, !787}
!809 = distinct !{!809, !810, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!810 = distinct !{!810, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!811 = !{!812, !806, !790, !791}
!812 = distinct !{!812, !810, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!813 = !{!814, !791}
!814 = distinct !{!814, !815, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!815 = distinct !{!815, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!818 = distinct !{!818, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h10514aaa5edb721aE: argument 0"}
!821 = distinct !{!821, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h10514aaa5edb721aE"}
!822 = !{!823}
!823 = distinct !{!823, !821, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h10514aaa5edb721aE: argument 1"}
!824 = !{!823, !806, !791}
!825 = !{!820, !806, !791}
!826 = !{!820, !823, !806, !791}
!827 = !{!828, !830, !832, !806, !791}
!828 = distinct !{!828, !829, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!829 = distinct !{!829, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!830 = distinct !{!830, !831, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337: argument 0"}
!831 = distinct !{!831, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337"}
!832 = distinct !{!832, !833, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13045902235258919337: argument 0"}
!833 = distinct !{!833, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13045902235258919337"}
!834 = !{!835, !787}
!835 = distinct !{!835, !807, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E: argument 0"}
!836 = !{!837, !806, !790, !791}
!837 = distinct !{!837, !807, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E: argument 1"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3mem4swap17h06374071b1e6dff7E: argument 1"}
!840 = distinct !{!840, !"_ZN4core3mem4swap17h06374071b1e6dff7E"}
!841 = !{!839, !806, !791}
!842 = !{!843, !839}
!843 = distinct !{!843, !840, !"_ZN4core3mem4swap17h06374071b1e6dff7E: argument 0"}
!844 = !{!806, !791}
!845 = !{!846, !848, !850, !852, !806, !791}
!846 = distinct !{!846, !847, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337: argument 0"}
!847 = distinct !{!847, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337"}
!848 = distinct !{!848, !849, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17haa8a85231cbd8960E: argument 0"}
!849 = distinct !{!849, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17haa8a85231cbd8960E"}
!850 = distinct !{!850, !851, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f08b93612b78b97E: argument 0"}
!851 = distinct !{!851, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f08b93612b78b97E"}
!852 = distinct !{!852, !853, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h93012a3b8c118a27E: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h93012a3b8c118a27E"}
!854 = !{!832, !806, !791}
!855 = !{!856, !830, !832, !806, !791}
!856 = distinct !{!856, !857, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!857 = distinct !{!857, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!858 = !{!859, !861, !863, !865}
!859 = distinct !{!859, !860, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!860 = distinct !{!860, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!861 = distinct !{!861, !862, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4999845e53c3de4E.llvm.13045902235258919337: argument 0"}
!862 = distinct !{!862, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4999845e53c3de4E.llvm.13045902235258919337"}
!863 = distinct !{!863, !864, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h91784f8ae6c77788E: argument 0"}
!864 = distinct !{!864, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h91784f8ae6c77788E"}
!865 = distinct !{!865, !864, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h91784f8ae6c77788E: argument 1"}
!866 = !{!867, !869, !871}
!867 = distinct !{!867, !868, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!868 = distinct !{!868, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!869 = distinct !{!869, !870, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337: argument 0"}
!870 = distinct !{!870, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337"}
!871 = distinct !{!871, !872, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337: argument 0"}
!872 = distinct !{!872, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core5clone5Clone5clone17h3d5ea1ae3aaa2df4E: argument 0"}
!875 = distinct !{!875, !"_ZN4core5clone5Clone5clone17h3d5ea1ae3aaa2df4E"}
!876 = !{!877}
!877 = distinct !{!877, !875, !"_ZN4core5clone5Clone5clone17h3d5ea1ae3aaa2df4E: argument 1"}
!878 = !{!879, !877}
!879 = distinct !{!879, !880, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h58d7321b593ec46cE: argument 0"}
!880 = distinct !{!880, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h58d7321b593ec46cE"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN65_$LT$signal_hook_registry..Slot$u20$as$u20$core..clone..Clone$GT$5clone17h9e84e5587c68fae3E: argument 0"}
!883 = distinct !{!883, !"_ZN65_$LT$signal_hook_registry..Slot$u20$as$u20$core..clone..Clone$GT$5clone17h9e84e5587c68fae3E"}
!884 = !{!885}
!885 = distinct !{!885, !883, !"_ZN65_$LT$signal_hook_registry..Slot$u20$as$u20$core..clone..Clone$GT$5clone17h9e84e5587c68fae3E: argument 1"}
!886 = !{!885, !877}
!887 = !{!882, !874}
!888 = !{!882, !885, !874, !877}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89aee0e1d49b8fb1E: argument 0"}
!891 = distinct !{!891, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89aee0e1d49b8fb1E"}
!892 = !{!893}
!893 = distinct !{!893, !891, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89aee0e1d49b8fb1E: argument 1"}
!894 = !{!893, !885, !877}
!895 = !{!890, !882, !874}
!896 = !{!893, !882, !885, !874, !877}
!897 = !{!898, !900}
!898 = distinct !{!898, !899, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E: argument 0"}
!899 = distinct !{!899, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E"}
!900 = distinct !{!900, !899, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E: argument 1"}
!901 = !{!898}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 0"}
!904 = distinct !{!904, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337"}
!905 = !{!906}
!906 = distinct !{!906, !904, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 1"}
!907 = !{!908, !903, !906}
!908 = distinct !{!908, !909, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!909 = distinct !{!909, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 0"}
!912 = distinct !{!912, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337"}
!913 = !{!914, !915, !903, !906}
!914 = distinct !{!914, !912, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 1"}
!915 = distinct !{!915, !916, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4d2cb03579241035E.llvm.13045902235258919337: argument 0"}
!916 = distinct !{!916, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4d2cb03579241035E.llvm.13045902235258919337"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 0"}
!919 = distinct !{!919, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337"}
!920 = !{!921}
!921 = distinct !{!921, !919, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 1"}
!922 = !{!923, !918, !921}
!923 = distinct !{!923, !924, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!924 = distinct !{!924, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 1"}
!927 = distinct !{!927, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337"}
!928 = !{!929, !930, !918, !921}
!929 = distinct !{!929, !927, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 0"}
!930 = distinct !{!930, !931, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E: argument 0"}
!931 = distinct !{!931, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 0"}
!934 = distinct !{!934, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337"}
!935 = !{!936}
!936 = distinct !{!936, !934, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 1"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 1"}
!939 = distinct !{!939, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337"}
!940 = !{!941}
!941 = distinct !{!941, !939, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 0"}
!942 = !{!943, !945}
!943 = distinct !{!943, !944, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!944 = distinct !{!944, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!945 = distinct !{!945, !946, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337: argument 0"}
!946 = distinct !{!946, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E: argument 0"}
!949 = distinct !{!949, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E: argument 0"}
!952 = distinct !{!952, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E"}
!953 = !{!951, !948}
!954 = !{!955, !951, !948}
!955 = distinct !{!955, !956, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!956 = distinct !{!956, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!957 = !{!958, !951, !948}
!958 = distinct !{!958, !959, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!959 = distinct !{!959, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d167363e45e7308E: argument 0"}
!962 = distinct !{!962, !"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d167363e45e7308E"}
!963 = !{!964, !961}
!964 = distinct !{!964, !965, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E: argument 0"}
!965 = distinct !{!965, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E"}
!966 = !{i8 0, i8 2}
!967 = !{!968, !970, !972}
!968 = distinct !{!968, !969, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0ca01b84c93308E.llvm.700930863383756518: argument 0"}
!969 = distinct !{!969, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0ca01b84c93308E.llvm.700930863383756518"}
!970 = distinct !{!970, !971, !"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hfddae27c502cc706E.llvm.700930863383756518: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hfddae27c502cc706E.llvm.700930863383756518"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hcbe70498dbcd9ab2E: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hcbe70498dbcd9ab2E"}
!974 = !{!975, !977, !979}
!975 = distinct !{!975, !976, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7439c45a015b5199E.llvm.700930863383756518: argument 0"}
!976 = distinct !{!976, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7439c45a015b5199E.llvm.700930863383756518"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h954c173ef706eb99E.llvm.700930863383756518: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h954c173ef706eb99E.llvm.700930863383756518"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17ha8bc2785034dd39aE.llvm.13045902235258919337: argument 0"}
!983 = distinct !{!983, !"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17ha8bc2785034dd39aE.llvm.13045902235258919337"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17hca2818bf54df4fe1E: argument 0"}
!986 = distinct !{!986, !"_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17hca2818bf54df4fe1E"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefb78e29042ba617E: argument 0"}
!989 = distinct !{!989, !"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefb78e29042ba617E"}
!990 = !{!985, !988}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17h04007579fe20c60bE: argument 0"}
!993 = distinct !{!993, !"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17h04007579fe20c60bE"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17h277017e74d01f25fE: argument 0"}
!996 = distinct !{!996, !"_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17h277017e74d01f25fE"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cb0db8ac1bef0b5E: argument 0"}
!999 = distinct !{!999, !"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cb0db8ac1bef0b5E"}
!1000 = !{!995, !998}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN5tokio7runtime6signal6Driver6handle17h1cc04b28a0315728E: argument 0"}
!1003 = distinct !{!1003, !"_ZN5tokio7runtime6signal6Driver6handle17h1cc04b28a0315728E"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h969b40f3cf14a3baE: argument 0"}
!1006 = distinct !{!1006, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h969b40f3cf14a3baE"}
!1007 = !{!1005, !1002}
!1008 = !{!1009, !1011, !1013}
!1009 = distinct !{!1009, !1010, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E: argument 0"}
!1010 = distinct !{!1010, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E"}
!1011 = distinct !{!1011, !1012, !"_ZN5tokio7runtime2io6driver6Driver4park17h571a4236db64be09E: argument 0"}
!1012 = distinct !{!1012, !"_ZN5tokio7runtime2io6driver6Driver4park17h571a4236db64be09E"}
!1013 = distinct !{!1013, !1014, !"_ZN5tokio7runtime6signal6Driver4park17h0421bc20f18c0468E: argument 0"}
!1014 = distinct !{!1014, !"_ZN5tokio7runtime6signal6Driver4park17h0421bc20f18c0468E"}
!1015 = !{!1011, !1013}
!1016 = !{!1017, !1019, !1021}
!1017 = distinct !{!1017, !1018, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E: argument 0"}
!1018 = distinct !{!1018, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E"}
!1019 = distinct !{!1019, !1020, !"_ZN5tokio7runtime2io6driver6Driver12park_timeout17h5abd83a6ea362b2aE: argument 0"}
!1020 = distinct !{!1020, !"_ZN5tokio7runtime2io6driver6Driver12park_timeout17h5abd83a6ea362b2aE"}
!1021 = distinct !{!1021, !1022, !"_ZN5tokio7runtime6signal6Driver12park_timeout17h32c84dbeb7a4a776E: argument 0"}
!1022 = distinct !{!1022, !"_ZN5tokio7runtime6signal6Driver12park_timeout17h32c84dbeb7a4a776E"}
!1023 = !{!1019, !1021}
!1024 = !{i8 0, i8 3}
!1025 = !{!"branch_weights", i32 1, i32 2000}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E: argument 0"}
!1028 = distinct !{!1028, !"_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E"}
!1029 = !{!1030, !1032}
!1030 = distinct !{!1030, !1031, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518: argument 0"}
!1031 = distinct !{!1031, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"}
!1034 = !{!1035, !1037}
!1035 = distinct !{!1035, !1036, !"_ZN5tokio7runtime7context14with_scheduler17h4d7ce72db8fe8a62E: argument 0"}
!1036 = distinct !{!1036, !"_ZN5tokio7runtime7context14with_scheduler17h4d7ce72db8fe8a62E"}
!1037 = distinct !{!1037, !1038, !"_ZN5tokio7runtime7context5defer17hbdbebc6ba69d7987E: argument 0"}
!1038 = distinct !{!1038, !"_ZN5tokio7runtime7context5defer17hbdbebc6ba69d7987E"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN5tokio7runtime7context5defer28_$u7b$$u7b$closure$u7d$$u7d$17h68ebb3f542f01043E.llvm.9340333246167201960: argument 0"}
!1041 = distinct !{!1041, !"_ZN5tokio7runtime7context5defer28_$u7b$$u7b$closure$u7d$$u7d$17h68ebb3f542f01043E.llvm.9340333246167201960"}
