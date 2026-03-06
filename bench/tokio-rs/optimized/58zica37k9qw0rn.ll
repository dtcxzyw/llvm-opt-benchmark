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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb92ba7c1f6debf5E"(ptr noalias noundef writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.43.0.copyload = load i64, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa_idx, align 8
  %3 = load <16 x i8>, ptr %.sroa.02.0.copyload, align 16, !noalias !5
  %4 = icmp eq i64 %.sroa.43.0.copyload, 0
  br i1 %4, label %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i: ; preds = %2
  %5 = icmp slt i64 %.sroa.43.0.copyload, 576460752303423487
  tail call void @llvm.assume(i1 %5)
  %6 = shl i64 %.sroa.43.0.copyload, 5
  %7 = mul i64 %.sroa.43.0.copyload, 33
  %8 = add nsw i64 %7, 49
  %9 = icmp slt i64 %7, 9223372036854775744
  tail call void @llvm.assume(i1 %9)
  %10 = sub nuw nsw i64 -32, %6
  %11 = getelementptr inbounds i8, ptr %.sroa.02.0.copyload, i64 %10
  br label %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337.exit"

"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337.exit": ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i
  %.sroa.5.sroa.0.0.i.i.i = phi i64 [ %8, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i.i = phi ptr [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 16
  %13 = icmp sgt <16 x i8> %3, splat (i8 -1)
  %14 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.43.0.copyload
  %15 = getelementptr i8, ptr %14, i64 1
  store i64 %.sroa.0.0.i.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <16 x i1> %13, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.55.0.copyload, ptr %.sroa.101.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std3env3var17he2a8ea36c0a486baE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3env4_var17heb1759b01e9820adE(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h44003864612b990fE.llvm.13045902235258919337"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1dd89185df03aa8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN70_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc3e4b9482d9534cE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee6e2fd1004b5661E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN74_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$core..fmt..Debug$GT$3fmt17hd067d75beec041dfE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17hab0a2774739c8d5eE.llvm.13045902235258919337(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.13045902235258919337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1e50864c69f6b275E.llvm.13045902235258919337"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !17, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %6 = load ptr, ptr %5, align 8, !alias.scope !21, !noalias !23, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [192 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -192
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !18, !noalias !26, !nonnull !4, !align !16, !noundef !4
  %.val4.i.i = load i32, ptr %9, align 4, !alias.scope !27, !noalias !30, !noundef !4
  %10 = load i32, ptr %.val.i.i, align 4, !alias.scope !32, !noalias !35, !noundef !4
  %11 = icmp eq i32 %.val4.i.i, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h830547a3162332e9E.llvm.13045902235258919337(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %3 = load i64, ptr %0, align 8, !alias.scope !37, !noalias !40, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !40, !noalias !37, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h94ec422cdddb8862E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !42, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !42
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !42
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5b74716fe356f2bE.exit", label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !42, !noundef !4
  %.not6.i.i = icmp eq i64 %6, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5b74716fe356f2bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %8

8:                                                ; preds = %25, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %9, %25 ]
  %9 = add nuw i64 %.sroa.01.05.i.i, 1
  %10 = load ptr, ptr %.val2.i, align 8, !noalias !42, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.05.i.i
  %12 = load i8, ptr %11, align 1, !noalias !42, !noundef !4
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = add i64 %.sroa.01.05.i.i, -16
  %16 = load i64, ptr %5, align 8, !noalias !42, !noundef !4
  %17 = and i64 %16, %15
  store i8 -1, ptr %11, align 1, !noalias !42
  %18 = load ptr, ptr %.val2.i, align 8, !noalias !42, !nonnull !4, !noundef !4
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 -1, ptr %20, align 1, !noalias !42
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !42, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %22), !noalias !42
  %23 = load i64, ptr %7, align 8, !noalias !42, !noundef !4
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8, !noalias !42
  br label %25

25:                                               ; preds = %14, %8
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %6
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5b74716fe356f2bE.exit", label %8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5b74716fe356f2bE.exit": ; preds = %25, %1, %4
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !42, !noundef !4
  %28 = icmp ult i64 %27, 8
  %29 = add i64 %27, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.0.i.i = select i1 %28, i64 %27, i64 %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !42, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %35 = sub i64 %.0.i.i, %33
  store i64 %35, ptr %34, align 8, !noalias !42
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe2e91a9abb3842fE"(i64 %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 {
  %1 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %2 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  br label %3

3:                                                ; preds = %14, %0
  %.sroa.0.06.i.i = phi i64 [ 0, %0 ], [ %spec.select5.i.i, %14 ]
  %4 = icmp uge i64 %.sroa.0.06.i.i, %.0.val
  %not..i.i = xor i1 %4, true
  %5 = zext i1 %not..i.i to i64
  %spec.select5.i.i = add nuw i64 %.sroa.0.06.i.i, %5
  %6 = load ptr, ptr %.8.val, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.06.i.i
  %8 = load i8, ptr %7, align 1, !noundef !4
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = sub nsw i64 0, %.sroa.0.06.i.i
  %12 = getelementptr inbounds [192 x i8], ptr %6, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !56
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21e97f36a6ecacceE.llvm.700930863383756518"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !45
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacc0bdaf5a8dfaafE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !45
  br label %14

14:                                               ; preds = %10, %3
  %.not.i.i.i = icmp ugt i64 %spec.select5.i.i, %.0.val
  %or.cond.i.i = select i1 %4, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h600526f153832d2cE.exit", label %3

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h600526f153832d2cE.exit": ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr315drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$i32$C$signal_hook_registry..Slot$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82b4b17790474ceaE.llvm.13045902235258919337"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21e97f36a6ecacceE.llvm.700930863383756518"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !57
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacc0bdaf5a8dfaafE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !57
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17hbb0b54a97b5af02aE.llvm.13045902235258919337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h94e42e08ff4f734cE.llvm.13045902235258919337(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %5 = load i64, ptr %0, align 8, !alias.scope !67, !noalias !64, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !67, !noalias !64, !noundef !4
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !64, !noalias !67
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !64, !noalias !67
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !64, !noalias !67
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !64, !noalias !67
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !64, !noalias !67
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !64, !noalias !67
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %12 = load i64, ptr %1, align 8, !alias.scope !69, !noalias !72, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  store i64 %12, ptr %3, align 8, !noalias !77
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !81
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !81
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !81
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !81
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !81, !noundef !4
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !81, !noundef !4
  %17 = or i64 %14, %16
  %18 = xor i64 %17, %.sroa.22.0.copyload.i.i
  %19 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %19
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %18, %.sroa.10.0.copyload.i.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %25 = xor i64 %24, %23
  %26 = add i64 %25, %22
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 21)
  %28 = xor i64 %27, %26
  %29 = add i64 %23, %21
  %30 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %31 = xor i64 %29, %30
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = xor i64 %26, %17
  %34 = xor i64 %32, 255
  %35 = add i64 %33, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %28, %34
  %40 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %41 = xor i64 %40, %39
  %42 = add i64 %41, %38
  %43 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 21)
  %44 = xor i64 %43, %42
  %45 = add i64 %37, %39
  %46 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %47 = xor i64 %45, %46
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %49 = add i64 %47, %42
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 13)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %44, %48
  %54 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %55 = xor i64 %54, %53
  %56 = add i64 %55, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 21)
  %58 = xor i64 %57, %56
  %59 = add i64 %51, %53
  %60 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %61 = xor i64 %60, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = add i64 %61, %56
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 13)
  %65 = xor i64 %64, %63
  %66 = add i64 %58, %62
  %67 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 16)
  %68 = xor i64 %67, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 21)
  %70 = add i64 %65, %66
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %73 = xor i64 %69, %71
  %74 = xor i64 %73, %72
  %75 = xor i64 %74, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %75
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb506a8142b8f8758E.llvm.13045902235258919337(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %5 = load i64, ptr %0, align 8, !alias.scope !89, !noalias !86, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !89, !noalias !86, !noundef !4
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !86, !noalias !89
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !86, !noalias !89
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !86, !noalias !89
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !86, !noalias !89
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !86, !noalias !89
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !86, !noalias !89
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !86, !noalias !89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %12 = load i32, ptr %1, align 4, !alias.scope !91, !noalias !94, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !99
  store i32 %12, ptr %3, align 4, !noalias !99
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !99
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !105
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !105
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !105
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !105
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !105, !noundef !4
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !105, !noundef !4
  %17 = or i64 %14, %16
  %18 = xor i64 %17, %.sroa.22.0.copyload.i.i
  %19 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %19
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %18, %.sroa.10.0.copyload.i.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %25 = xor i64 %24, %23
  %26 = add i64 %25, %22
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 21)
  %28 = xor i64 %27, %26
  %29 = add i64 %23, %21
  %30 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %31 = xor i64 %29, %30
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = xor i64 %26, %17
  %34 = xor i64 %32, 255
  %35 = add i64 %33, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %28, %34
  %40 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %41 = xor i64 %40, %39
  %42 = add i64 %41, %38
  %43 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 21)
  %44 = xor i64 %43, %42
  %45 = add i64 %37, %39
  %46 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %47 = xor i64 %45, %46
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %49 = add i64 %47, %42
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 13)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %44, %48
  %54 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %55 = xor i64 %54, %53
  %56 = add i64 %55, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 21)
  %58 = xor i64 %57, %56
  %59 = add i64 %51, %53
  %60 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %61 = xor i64 %60, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = add i64 %61, %56
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 13)
  %65 = xor i64 %64, %63
  %66 = add i64 %58, %62
  %67 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 16)
  %68 = xor i64 %67, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 21)
  %70 = add i64 %65, %66
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %73 = xor i64 %69, %71
  %74 = xor i64 %73, %72
  %75 = xor i64 %74, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %75
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17hb554c8a1f676aa98E.llvm.13045902235258919337"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #9 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !110
  store i32 %4, ptr %3, align 4, !noalias !110
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !110
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h86cd97af3e46e97fE.llvm.13045902235258919337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %5 = load i32, ptr %4, align 4, !alias.scope !115, !noalias !118, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !120
  store i32 %5, ptr %3, align 4, !noalias !120
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !120
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17had577c30ef23500aE.llvm.13045902235258919337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #10 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %5 = load i64, ptr %4, align 8, !alias.scope !125, !noalias !128, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !130
  store i64 %5, ptr %3, align 8, !noalias !130
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !130
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17hbdd6cfaf54c81afeE.llvm.13045902235258919337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #9 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !133
  store i64 %4, ptr %3, align 8, !noalias !133
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !133
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17hb8970621b17f47d8E.llvm.13045902235258919337(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_i3217hd05ee2c5f725b182E.llvm.13045902235258919337(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !136
  store i32 %1, ptr %3, align 4, !noalias !136
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !136
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher9write_u3217he50b8d93fc2171d4E.llvm.13045902235258919337(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.13045902235258919337(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #11 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.13, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.15) #56
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.17, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.18) #56
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17ha61de428fe19f847E.llvm.13045902235258919337(ptr noundef writeonly captures(none) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #11 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.20, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.21) #56
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.23, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.24) #56
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h38d7629ed6beab70E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca { ptr, ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i64, { { ptr, ptr, i64 } } }, align 8
  %.sroa.6.i.i.i = alloca { ptr, ptr, i64 }, align 8
  %7 = alloca { ptr, i64, i64, {}, {} }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep264 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep266 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep267 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep269 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep270 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep272 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep273 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = lshr i64 %1, 1
  %12 = icmp ult i64 %1, 576460752303423488
  %13 = shl nuw nsw i64 %11, 5
  tail call void @llvm.assume(i1 %12)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %13, i64 noundef 8) #51
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hbd616e04ec4e8ae6E.exit"

17:                                               ; preds = %10
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.85d611e918ffbfd902eafccf98cdb4f3.39, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.40) #56
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hbd616e04ec4e8ae6E.exit": ; preds = %10
  store ptr %15, ptr %8, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !139
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #51, !noalias !139
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0f27578bfb970f88E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hbd616e04ec4e8ae6E.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.85d611e918ffbfd902eafccf98cdb4f3.39, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.41) #56
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0f27578bfb970f88E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hbd616e04ec4e8ae6E.exit"
  store ptr %19, ptr %7, align 8, !alias.scope !139
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !139
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !139
  br label %41

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a13452292dcb755E.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h06a930aea3ef0241E.exit

26:                                               ; preds = %60, %27
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr483drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h65c52932e8a35285E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #57
          to label %228 unwind label %216

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
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #51, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #51, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h06a930aea3ef0241E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h06a930aea3ef0241E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i, %24, %33
  ret void

41:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0f27578bfb970f88E.exit", %._crit_edge
  %.pre.i145 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0f27578bfb970f88E.exit" ], [ %.pre.i146, %._crit_edge ]
  %42 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0f27578bfb970f88E.exit" ], [ %111, %._crit_edge ]
  %43 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0f27578bfb970f88E.exit" ], [ %145, %._crit_edge ]
  %.0116 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0f27578bfb970f88E.exit" ], [ %.0.i, %._crit_edge ]
  %44 = sub nuw nsw i64 %1, %.0116
  %45 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0116
  %46 = icmp samesign ult i64 %44, 2
  br i1 %46, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit", label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.val.i = load i64, ptr %48, align 8, !alias.scope !156, !noundef !4
  %.val28.i = load i64, ptr %45, align 8, !alias.scope !156, !noundef !4
  %49 = icmp ult i64 %.val.i, %.val28.i
  %.not11.i = icmp eq i64 %44, 2
  br i1 %49, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %47
  br i1 %.not11.i, label %.thread78, label %.lr.ph.i

.thread78:                                        ; preds = %.preheader1.i
  %50 = add nuw nsw i64 %.0116, 2
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit"

.preheader.i:                                     ; preds = %47
  br i1 %.not11.i, label %.thread75, label %.lr.ph7.i

.thread75:                                        ; preds = %.preheader.i
  %51 = add nuw nsw i64 %.0116, 2
  br label %83

.lr.ph.i:                                         ; preds = %.preheader1.i, %54
  %.val30.i = phi i64 [ %.val29.i, %54 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %55, %54 ], [ 2, %.preheader1.i ]
  %52 = getelementptr inbounds [32 x i8], ptr %45, i64 %.13.i
  %.val29.i = load i64, ptr %52, align 8, !alias.scope !156, !noundef !4
  %53 = icmp ult i64 %.val29.i, %.val30.i
  br i1 %53, label %.loopexit85, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %55, %44
  br i1 %exitcond.not.i, label %.loopexit85, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %58
  %.val32.i = phi i64 [ %.val31.i, %58 ], [ %.val.i, %.preheader.i ]
  %.06.i = phi i64 [ %59, %58 ], [ 2, %.preheader.i ]
  %56 = getelementptr inbounds [32 x i8], ptr %45, i64 %.06.i
  %.val31.i = load i64, ptr %56, align 8, !alias.scope !156, !noundef !4
  %57 = icmp ult i64 %.val31.i, %.val32.i
  br i1 %57, label %58, label %.loopexit85

58:                                               ; preds = %.lr.ph7.i
  %59 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %59, %44
  br i1 %exitcond14.not.i, label %.loopexit85, label %.lr.ph7.i

60:                                               ; preds = %.invoke214, %.invoke212, %.invoke210, %.invoke
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr783drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h04ff7243914bc91bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #57
          to label %26 unwind label %216

.loopexit85:                                      ; preds = %.lr.ph.i, %54, %.lr.ph7.i, %58
  %.sroa.0.1.i = phi i64 [ %.06.i, %.lr.ph7.i ], [ %44, %58 ], [ %.13.i, %.lr.ph.i ], [ %44, %54 ]
  %62 = add i64 %.sroa.0.1.i, %.0116
  br i1 %49, label %83, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit10.i.i", %41, %88, %.thread78, %.loopexit85
  %63 = phi i64 [ %1, %41 ], [ %50, %.thread78 ], [ %62, %.loopexit85 ], [ %84, %88 ], [ %84, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit10.i.i" ]
  %.sroa.0.0.i74 = phi i64 [ %44, %41 ], [ 2, %.thread78 ], [ %.sroa.0.1.i, %.loopexit85 ], [ %.sroa.0.1.i77, %88 ], [ %.sroa.0.1.i77, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit10.i.i" ]
  %64 = icmp uge i64 %63, %.0116
  %65 = icmp ule i64 %63, %1
  %or.cond.i = and i1 %64, %65
  br i1 %or.cond.i, label %66, label %.invoke214

66:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit"
  %67 = icmp ult i64 %.sroa.0.0.i74, 10
  %68 = icmp ult i64 %63, %1
  %or.cond3.i = and i1 %68, %67
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit_crit_edge: ; preds = %66
  %.pre151 = sub nsw i64 %63, %.0116
  br label %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit.i": ; preds = %66
  %69 = add nuw nsw i64 %.0116, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %69, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %.sroa.0.0.i74, i64 1)
  %70 = sub nsw i64 %.0.sroa.speculated.i.i, %.0116
  %71 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %71, %70
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke214

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit.i"
  %72 = icmp ult i64 %.0.sroa.speculated.i13.i, %70
  br i1 %72, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a13452292dcb755E.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a13452292dcb755E.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %73, %_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %73 = add nuw i64 %.sroa.01.03.i.i, 1
  %74 = getelementptr [32 x i8], ptr %45, i64 %.sroa.01.03.i.i
  %75 = getelementptr i8, ptr %74, i64 -32
  %.val.i.i.i = load i64, ptr %74, align 8, !alias.scope !159, !noundef !4
  %.val10.i.i.i = load i64, ptr %75, align 8, !alias.scope !159, !noundef !4
  %76 = icmp ult i64 %.val.i.i.i, %.val10.i.i.i
  br i1 %76, label %77, label %_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i.i

77:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a13452292dcb755E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr i8, ptr %74, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, i64 32, i1 false), !alias.scope !159
  %78 = add i64 %.sroa.01.03.i.i, -1
  %.not8.i.i.i = icmp eq i64 %78, 0
  br i1 %.not8.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %82, %.lr.ph.i.i.i, %77
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %75, %77 ], [ %.sroa.5.09.i.i.i, %.lr.ph.i.i.i ], [ %45, %82 ]
  store i64 %.val.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !159
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %77, %82
  %.sroa.4.010.i.i.i = phi i64 [ %79, %82 ], [ %78, %77 ]
  %.sroa.5.09.i.i.i = phi ptr [ %80, %82 ], [ %75, %77 ]
  %79 = add i64 %.sroa.4.010.i.i.i, -1
  %80 = getelementptr inbounds [32 x i8], ptr %45, i64 %79
  %.val12.i.i.i = load i64, ptr %80, align 8, !alias.scope !159, !noundef !4
  %81 = icmp ult i64 %.val.i.i.i, %.val12.i.i.i
  br i1 %81, label %82, label %.thread.i.i.i

82:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false), !alias.scope !159
  %.not.i6.i.i = icmp eq i64 %79, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a13452292dcb755E.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %73, %70
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a13452292dcb755E.exit.i.i"

83:                                               ; preds = %.thread75, %.loopexit85
  %84 = phi i64 [ %51, %.thread75 ], [ %62, %.loopexit85 ]
  %.sroa.0.1.i77 = phi i64 [ 2, %.thread75 ], [ %.sroa.0.1.i, %.loopexit85 ]
  %85 = icmp ugt i64 %.0116, %84
  br i1 %85, label %.invoke210, label %86

86:                                               ; preds = %83
  %87 = icmp ugt i64 %84, %1
  br i1 %87, label %.invoke, label %88

88:                                               ; preds = %86
  %89 = lshr i64 %.sroa.0.1.i77, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %.not.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %88
  %90 = getelementptr inbounds [32 x i8], ptr %45, i64 %.sroa.0.1.i77
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit10.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit10.i.i", %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %94, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit10.i.i" ], [ 0, %.lr.ph.preheader.i.i ]
  %91 = xor i64 %.011.i.i, -1
  %92 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %.011.i.i
  %93 = getelementptr [32 x i8], ptr %90, i64 %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 32, i1 false), !noalias !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false), !alias.scope !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i50 = icmp eq i64 %94, %89
  br i1 %exitcond.not.i.i50, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !181
  %.pre144 = load i64, ptr %22, align 8, !alias.scope !181
  %.pre.i.pre = load ptr, ptr %7, align 8, !alias.scope !181
  br label %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit

_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre151, %._ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit_crit_edge ], [ %70, %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit.loopexit ], [ %70, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i145, %._ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit.loopexit ], [ %.pre.i145, %.preheader.i.i ]
  %95 = phi i64 [ %42, %._ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit_crit_edge ], [ %.pre144, %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit.loopexit ], [ %42, %.preheader.i.i ]
  %96 = phi i64 [ %43, %._ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit.loopexit ], [ %43, %.preheader.i.i ]
  %.0.i = phi i64 [ %63, %._ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %97 = icmp eq i64 %96, %95
  br i1 %97, label %98, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hdf891c054a2882a9E.exit"

98:                                               ; preds = %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit
  %99 = shl i64 %95, 1
  store i64 %99, ptr %22, align 8, !alias.scope !181
  %100 = icmp ult i64 %99, 576460752303423488
  %101 = shl i64 %95, 5
  tail call void @llvm.assume(i1 %100)
  %102 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !181
  %103 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %101, i64 noundef 8) #51, !noalias !181
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.invoke214, label %108

.invoke214:                                       ; preds = %98, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit"
  %105 = phi ptr [ @anon.85d611e918ffbfd902eafccf98cdb4f3.59, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit.i" ], [ @anon.85d611e918ffbfd902eafccf98cdb4f3.56, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit" ], [ @anon.85d611e918ffbfd902eafccf98cdb4f3.39, %98 ]
  %106 = phi i64 [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit.i" ], [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit" ], [ 43, %98 ]
  %107 = phi ptr [ @anon.85d611e918ffbfd902eafccf98cdb4f3.60, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit.i" ], [ @anon.85d611e918ffbfd902eafccf98cdb4f3.57, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit" ], [ @anon.85d611e918ffbfd902eafccf98cdb4f3.42, %98 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %106, ptr noalias noundef readonly align 8 dereferenceable(24) %107) #56
          to label %.cont215 unwind label %60

.cont215:                                         ; preds = %.invoke214
  unreachable

108:                                              ; preds = %98
  store ptr %103, ptr %7, align 8, !alias.scope !181
  %109 = shl nuw nsw i64 %95, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull align 8 %.pre.i, i64 %109, i1 false), !noalias !181
  %110 = icmp ult i64 %95, 576460752303423488
  tail call void @llvm.assume(i1 %110)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %109, i64 noundef 8) #51, !noalias !181
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hdf891c054a2882a9E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hdf891c054a2882a9E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit, %108
  %.pre.i147 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit ], [ %103, %108 ]
  %111 = phi i64 [ %95, %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit ], [ %99, %108 ]
  %112 = getelementptr inbounds [16 x i8], ptr %.pre.i147, i64 %96
  store i64 %.pre-phi, ptr %112, align 8, !noalias !181
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %.0116, ptr %113, align 8, !noalias !181
  %114 = add i64 %96, 1
  store i64 %114, ptr %23, align 8
  %115 = icmp ugt i64 %114, 1
  br i1 %115, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hdf891c054a2882a9E.exit"
  %.pre150 = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit"
  %116 = phi i64 [ %214, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit" ], [ %114, %.lr.ph.preheader ]
  %117 = getelementptr [16 x i8], ptr %.pre150, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -16
  %119 = getelementptr i8, ptr %117, i64 -8
  %120 = load i64, ptr %119, align 8, !alias.scope !184, !noundef !4
  %121 = load i64, ptr %118, align 8, !alias.scope !184, !noundef !4
  %122 = add i64 %121, %120
  %123 = icmp eq i64 %122, %1
  br i1 %123, label %138, label %124

124:                                              ; preds = %.lr.ph
  %125 = getelementptr i8, ptr %117, i64 -32
  %126 = load i64, ptr %125, align 8, !alias.scope !184, !noundef !4
  %.not.i = icmp ugt i64 %126, %121
  br i1 %.not.i, label %127, label %138

127:                                              ; preds = %124
  %.not14.i = icmp eq i64 %116, 2
  br i1 %.not14.i, label %._crit_edge, label %130

128:                                              ; preds = %130
  %129 = icmp ugt i64 %116, 3
  br i1 %129, label %134, label %._crit_edge

130:                                              ; preds = %127
  %131 = getelementptr i8, ptr %117, i64 -48
  %132 = load i64, ptr %131, align 8, !alias.scope !184, !noundef !4
  %133 = add i64 %126, %121
  %.not15.i = icmp ugt i64 %132, %133
  br i1 %.not15.i, label %128, label %.thread18.i

134:                                              ; preds = %128
  %135 = getelementptr i8, ptr %117, i64 -64
  %136 = load i64, ptr %135, align 8, !alias.scope !184, !noundef !4
  %137 = add i64 %132, %126
  %.not16.i = icmp ugt i64 %136, %137
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

138:                                              ; preds = %124, %.lr.ph
  %.not17.i = icmp eq i64 %116, 2
  br i1 %.not17.i, label %139, label %.thread18.i

139:                                              ; preds = %.thread18.i, %138
  %140 = add i64 %116, -2
  br label %147

.thread18.i:                                      ; preds = %138, %134, %130
  %141 = add i64 %116, -3
  %142 = getelementptr inbounds [16 x i8], ptr %.pre150, i64 %141
  %143 = load i64, ptr %142, align 8, !alias.scope !184, !noundef !4
  %144 = icmp ult i64 %143, %121
  br i1 %144, label %147, label %139

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit", %127, %128, %134, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hdf891c054a2882a9E.exit"
  %.pre.i146 = phi ptr [ %.pre.i147, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hdf891c054a2882a9E.exit" ], [ %.pre150, %134 ], [ %.pre150, %128 ], [ %.pre150, %127 ], [ %.pre150, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit" ]
  %145 = phi i64 [ %114, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hdf891c054a2882a9E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit" ], [ 2, %127 ], [ 3, %128 ], [ %116, %134 ]
  %146 = icmp ult i64 %.0.i, %1
  br i1 %146, label %41, label %29

147:                                              ; preds = %139, %.thread18.i
  %.sroa.4.0.i52.ph = phi i64 [ %141, %.thread18.i ], [ %140, %139 ]
  %148 = icmp ult i64 %.sroa.4.0.i52.ph, %116
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !187
  br label %.invoke212

150:                                              ; preds = %147
  %151 = getelementptr inbounds [16 x i8], ptr %.pre150, i64 %.sroa.4.0.i52.ph
  %152 = load i64, ptr %151, align 8, !noundef !4
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !4
  %155 = add nuw i64 %.sroa.4.0.i52.ph, 1
  %156 = icmp ult i64 %155, %116
  br i1 %156, label %159, label %157

157:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !190
  br label %.invoke212

.invoke212:                                       ; preds = %149, %157
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %149 ], [ %.sink.sroa.gep264, %157 ]
  %.sink.sroa.phi265 = phi ptr [ %.sink.sroa.gep266, %149 ], [ %.sink.sroa.gep267, %157 ]
  %.sink.sroa.phi268 = phi ptr [ %.sink.sroa.gep269, %149 ], [ %.sink.sroa.gep270, %157 ]
  %.sink.sroa.phi271 = phi ptr [ %.sink.sroa.gep272, %149 ], [ %.sink.sroa.gep273, %157 ]
  %.sink = phi ptr [ %5, %149 ], [ %4, %157 ]
  %158 = phi ptr [ @anon.85d611e918ffbfd902eafccf98cdb4f3.34, %149 ], [ @anon.85d611e918ffbfd902eafccf98cdb4f3.35, %157 ]
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.1, ptr %.sink, align 8, !noalias !4
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !4
  store ptr null, ptr %.sink.sroa.phi265, align 8, !noalias !4
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.2, ptr %.sink.sroa.phi268, align 8, !noalias !4
  store i64 0, ptr %.sink.sroa.phi271, align 8, !noalias !4
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %158) #56
          to label %.cont213 unwind label %60

.cont213:                                         ; preds = %.invoke212
  unreachable

159:                                              ; preds = %150
  %160 = getelementptr inbounds [16 x i8], ptr %.pre150, i64 %155
  %161 = load i64, ptr %160, align 8, !noundef !4
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !4
  %164 = add i64 %163, %161
  %165 = icmp ugt i64 %154, %164
  br i1 %165, label %.invoke210, label %166

166:                                              ; preds = %159
  %167 = icmp ugt i64 %164, %1
  br i1 %167, label %.invoke, label %173

.invoke210:                                       ; preds = %83, %159
  %168 = phi i64 [ %154, %159 ], [ %.0116, %83 ]
  %169 = phi i64 [ %164, %159 ], [ %84, %83 ]
  %170 = phi ptr [ @anon.85d611e918ffbfd902eafccf98cdb4f3.36, %159 ], [ @anon.85d611e918ffbfd902eafccf98cdb4f3.33, %83 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %168, i64 noundef %169, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %170) #56
          to label %.cont211 unwind label %60

.cont211:                                         ; preds = %.invoke210
  unreachable

.invoke:                                          ; preds = %86, %166
  %171 = phi i64 [ %164, %166 ], [ %84, %86 ]
  %172 = phi ptr [ @anon.85d611e918ffbfd902eafccf98cdb4f3.36, %166 ], [ @anon.85d611e918ffbfd902eafccf98cdb4f3.33, %86 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %171, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %172) #56
          to label %.cont unwind label %60

.cont:                                            ; preds = %.invoke
  unreachable

173:                                              ; preds = %166
  %174 = sub nuw i64 %164, %154
  %175 = getelementptr inbounds [32 x i8], ptr %0, i64 %154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %.idx27.i = shl i64 %152, 5
  %176 = getelementptr inbounds i8, ptr %175, i64 %.idx27.i
  %177 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %164
  %178 = sub i64 %174, %152
  %.not.i60 = icmp ugt i64 %152, %178
  br i1 %.not.i60, label %179, label %184

179:                                              ; preds = %173
  %180 = shl i64 %178, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %176, i64 %180, i1 false)
  %181 = getelementptr inbounds i8, ptr %15, i64 %180
  %182 = icmp sgt i64 %152, 0
  %183 = icmp sgt i64 %178, 0
  %or.cond20.i = and i1 %182, %183
  br i1 %or.cond20.i, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit"

184:                                              ; preds = %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %175, i64 %.idx27.i, i1 false)
  %185 = getelementptr inbounds i8, ptr %15, i64 %.idx27.i
  %186 = icmp sgt i64 %152, 0
  %187 = icmp slt i64 %152, %174
  %or.cond415.i = and i1 %186, %187
  br i1 %or.cond415.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit"

.lr.ph24.i:                                       ; preds = %179, %.lr.ph24.i
  %.02723.i = phi ptr [ %194, %.lr.ph24.i ], [ %177, %179 ]
  %.sroa.10.022.i = phi ptr [ %193, %.lr.ph24.i ], [ %181, %179 ]
  %.sroa.18.021.i = phi ptr [ %191, %.lr.ph24.i ], [ %176, %179 ]
  %188 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -32
  %189 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -32
  %.val.i64 = load i64, ptr %188, align 8, !noalias !193, !noundef !4
  %.val35.i = load i64, ptr %189, align 8, !alias.scope !193, !noundef !4
  %190 = icmp ult i64 %.val.i64, %.val35.i
  %.neg.i = sext i1 %190 to i64
  %191 = getelementptr inbounds [32 x i8], ptr %.sroa.18.021.i, i64 %.neg.i
  %192 = xor i1 %190, true
  %.neg34.i = sext i1 %192 to i64
  %193 = getelementptr inbounds [32 x i8], ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %190, ptr %191, ptr %193
  %194 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %195 = icmp ult ptr %175, %191
  %196 = icmp ult ptr %15, %193
  %or.cond.i65 = select i1 %195, i1 %196, i1 false
  br i1 %or.cond.i65, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit"

.lr.ph.i63:                                       ; preds = %184, %.lr.ph.i63
  %.02818.i = phi ptr [ %200, %.lr.ph.i63 ], [ %176, %184 ]
  %.sroa.0.117.i = phi ptr [ %203, %.lr.ph.i63 ], [ %15, %184 ]
  %.sroa.18.216.i = phi ptr [ %198, %.lr.ph.i63 ], [ %175, %184 ]
  %.028.val.i = load i64, ptr %.02818.i, align 8, !alias.scope !193, !noundef !4
  %.val36.i = load i64, ptr %.sroa.0.117.i, align 8, !noalias !193, !noundef !4
  %197 = icmp ult i64 %.028.val.i, %.val36.i
  %.029.i = select i1 %197, ptr %.02818.i, ptr %.sroa.0.117.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.18.216.i, ptr noundef nonnull align 8 dereferenceable(32) %.029.i, i64 32, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.18.216.i, i64 32
  %199 = zext i1 %197 to i64
  %200 = getelementptr inbounds nuw [32 x i8], ptr %.02818.i, i64 %199
  %201 = xor i1 %197, true
  %202 = zext i1 %201 to i64
  %203 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0.117.i, i64 %202
  %204 = icmp ult ptr %203, %185
  %205 = icmp ult ptr %200, %177
  %or.cond4.i = select i1 %204, i1 %205, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i63, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit": ; preds = %.lr.ph.i63, %.lr.ph24.i, %179, %184
  %.sroa.18.1.i = phi ptr [ %191, %.lr.ph24.i ], [ %176, %179 ], [ %175, %184 ], [ %198, %.lr.ph.i63 ]
  %.sroa.10.1.i = phi ptr [ %193, %.lr.ph24.i ], [ %181, %179 ], [ %185, %184 ], [ %185, %.lr.ph.i63 ]
  %.sroa.0.0.i62 = phi ptr [ %15, %.lr.ph24.i ], [ %15, %179 ], [ %15, %184 ], [ %203, %.lr.ph.i63 ]
  %206 = ptrtoint ptr %.sroa.10.1.i to i64
  %207 = ptrtoint ptr %.sroa.0.0.i62 to i64
  %208 = sub nuw i64 %206, %207
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i62, i64 %208, i1 false), !noalias !196
  %209 = add i64 %161, %152
  store i64 %209, ptr %160, align 8
  store i64 %154, ptr %162, align 8
  %210 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %211 = xor i64 %.sroa.4.0.i52.ph, -1
  %212 = add i64 %116, %211
  %213 = shl i64 %212, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %151, ptr nonnull align 8 %210, i64 %213, i1 false), !noalias !201
  %214 = add i64 %116, -1
  store i64 %214, ptr %23, align 8
  %215 = icmp ugt i64 %214, 1
  br i1 %215, label %.lr.ph, label %._crit_edge

216:                                              ; preds = %60, %26
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #58
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a13452292dcb755E.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i
  %.sroa.01.03.i = phi i64 [ %218, %_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i ], [ 1, %24 ]
  %218 = add nuw nsw i64 %.sroa.01.03.i, 1
  %219 = getelementptr [32 x i8], ptr %0, i64 %.sroa.01.03.i
  %220 = getelementptr i8, ptr %219, i64 -32
  %.val.i.i = load i64, ptr %219, align 8, !alias.scope !204, !noundef !4
  %.val10.i.i = load i64, ptr %220, align 8, !alias.scope !204, !noundef !4
  %221 = icmp ult i64 %.val.i.i, %.val10.i.i
  br i1 %221, label %222, label %_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i

222:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a13452292dcb755E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  %.sroa.4.0..sroa_idx.i.i = getelementptr i8, ptr %219, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %220, i64 32, i1 false), !alias.scope !204
  %223 = add nsw i64 %.sroa.01.03.i, -1
  %.not8.i.i = icmp eq i64 %223, 0
  br i1 %.not8.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %227, %.lr.ph.i.i, %222
  %.sroa.5.0.lcssa.i.i = phi ptr [ %220, %222 ], [ %0, %227 ], [ %.sroa.5.09.i.i, %.lr.ph.i.i ]
  store i64 %.val.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !204
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  br label %_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i

.lr.ph.i.i:                                       ; preds = %222, %227
  %.sroa.4.010.i.i = phi i64 [ %224, %227 ], [ %223, %222 ]
  %.sroa.5.09.i.i = phi ptr [ %225, %227 ], [ %220, %222 ]
  %224 = add nsw i64 %.sroa.4.010.i.i, -1
  %225 = getelementptr inbounds [32 x i8], ptr %0, i64 %224
  %.val12.i.i = load i64, ptr %225, align 8, !alias.scope !204, !noundef !4
  %226 = icmp ult i64 %.val.i.i, %.val12.i.i
  br i1 %226, label %227, label %.thread.i.i

227:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %225, i64 32, i1 false), !alias.scope !204
  %.not.i6.i = icmp eq i64 %224, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a13452292dcb755E.exit.i"
  %exitcond.not.i71 = icmp eq i64 %218, %1
  br i1 %exitcond.not.i71, label %_ZN4core5slice4sort25insertion_sort_shift_left17h06a930aea3ef0241E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a13452292dcb755E.exit.i"

228:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h9631dae3957a4ad8E.llvm.13045902235258919337(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #12 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hf45d9af3ffe1a29fE.llvm.13045902235258919337(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #13 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.13045902235258919337(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h9c27ded361665ca2E.llvm.13045902235258919337(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #15 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h6c3d69d83d186421E.llvm.13045902235258919337(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #16 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.13045902235258919337(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h38a442b0af92a20eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %5 = load i64, ptr %0, align 8, !alias.scope !209, !noalias !212
  br label %6

6:                                                ; preds = %8, %3
  %7 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h24b6d10457984a69E.llvm.13045902235258919337.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %7, align 8, !alias.scope !214, !noalias !219, !noundef !4
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h24b6d10457984a69E.llvm.13045902235258919337.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h24b6d10457984a69E.llvm.13045902235258919337.exit": ; preds = %6, %8
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h39a341c5e2b2cc40E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 4 captures(address) %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds [4 x i8], ptr %1, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %5 = load i32, ptr %0, align 4, !alias.scope !222, !noalias !225
  br label %6

6:                                                ; preds = %8, %3
  %7 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha2e1c20bde9d1b87E.llvm.13045902235258919337.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %7, align 4, !alias.scope !227, !noalias !232, !noundef !4
  %11 = icmp eq i32 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha2e1c20bde9d1b87E.llvm.13045902235258919337.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha2e1c20bde9d1b87E.llvm.13045902235258919337.exit": ; preds = %6, %8
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0579af6b9c5beb74E.llvm.13045902235258919337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %4 = load i64, ptr %1, align 8, !alias.scope !235, !noalias !238, !noundef !4
  %5 = load i64, ptr %3, align 8, !alias.scope !238, !noalias !235, !noundef !4
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h4dbac9b5888bb697E.llvm.13045902235258919337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %4 = load i32, ptr %1, align 4, !alias.scope !240, !noalias !243, !noundef !4
  %5 = load i32, ptr %3, align 4, !alias.scope !243, !noalias !240, !noundef !4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h155caefd920db3beE.llvm.13045902235258919337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !245, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.13045902235258919337"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13045902235258919337"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #18 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #51
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hccb317f21354209cE.llvm.13045902235258919337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !246, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.117.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !249
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !249
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !252, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !252, !noundef !4
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !252, !noundef !4
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !252
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !252
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !252
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !249
  store i64 %123, ptr %48, align 8, !alias.scope !249
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %75
  %.016.i13 = phi i64 [ %82, %80 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %80 ], [ 0, %75 ]
  %78 = or disjoint i64 %.0.i14, 1
  %79 = icmp samesign ult i64 %78, %43
  br i1 %79, label %83, label %91

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %81, align 1, !alias.scope !255
  %82 = zext i32 %.0.copyload.i19 to i64
  br label %77

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload14.i18 = load i16, ptr %85, align 1, !alias.scope !255
  %86 = zext i16 %.0.copyload14.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.016.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %77
  %.117.i15 = phi i64 [ %89, %83 ], [ %.016.i13, %77 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %77 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !255, !noundef !4
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.117.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h664ee794452b5ee1E.llvm.13045902235258919337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #4 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hbd56e42092ced89aE.llvm.13045902235258919337"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #9 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.13045902235258919337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #4 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !258
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !258
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !258
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !258
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !258, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
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

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd1f64a1f357b4f4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #19 {
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
define hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17heb0a7140d977e781E"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, i8 %2) unnamed_addr #20 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %0, i8 %2, i64 %1, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.13045902235258919337"(ptr noalias noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #15 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8ea87324be201804E.llvm.13045902235258919337"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.85d611e918ffbfd902eafccf98cdb4f3.63.llvm.13045902235258919337, i64 32, i1 false)
  br label %30

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = add i64 %6, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 192)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %6, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = icmp ugt i64 %18, 9223372036854775792
  %or.cond.i.i = or i1 %17, %19
  br i1 %or.cond.i.i, label %20, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i

20:                                               ; preds = %13, %9
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext true), !noalias !261
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i: ; preds = %13
  %22 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6895680396811105915(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %18, i1 noundef zeroext false), !noalias !267
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %22, 0
  %23 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %23, label %24, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.i

24:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i
  %25 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %18), !noalias !267
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i
  %26 = icmp ult i64 %6, 8
  %27 = lshr i64 %10, 3
  %28 = mul nuw nsw i64 %27, 7
  %.0.i.i = select i1 %26, i64 %6, i64 %28
  %29 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 %14
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h34ea869313624b2dE.llvm.13045902235258919337.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i: ; preds = %24, %20
  %.pn.i = phi { i64, i64 } [ %21, %20 ], [ %25, %24 ]
  %.sroa.11.02024.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.026.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h34ea869313624b2dE.llvm.13045902235258919337.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h34ea869313624b2dE.llvm.13045902235258919337.exit": ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i
  %.sroa.7.0 = phi i64 [ %.sroa.11.02024.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i ], [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.i ]
  %.sroa.5.0 = phi i64 [ %.sroa.6.026.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i ], [ %6, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.i ]
  %.sroa.03.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i ], [ %29, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.i ]
  store ptr %.sroa.03.0, ptr %4, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hcce11035ce335141E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17ha11955f0390dd0a1E.llvm.13045902235258919337.exit" unwind label %31

30:                                               ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17ha11955f0390dd0a1E.llvm.13045902235258919337.exit", %8
  ret void

31:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h34ea869313624b2dE.llvm.13045902235258919337.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6e70515a454c7824E(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias nonnull readonly align 1 poison, i64 noundef 192, i64 noundef 16)
          to label %"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$$GT$17hde25bc711ababa87E.exit" unwind label %33

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17ha11955f0390dd0a1E.llvm.13045902235258919337.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h34ea869313624b2dE.llvm.13045902235258919337.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #58
  unreachable

"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$$GT$17hde25bc711ababa87E.exit": ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.13045902235258919337"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #15 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc40945535c24a05aE"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !268, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !268, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8ea87324be201804E.llvm.13045902235258919337"(ptr noalias noundef nonnull sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %7, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17ha11955f0390dd0a1E.llvm.13045902235258919337"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hcce11035ce335141E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h24b6d10457984a69E.llvm.13045902235258919337"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #21 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !271, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !271
  %5 = load i64, ptr %1, align 8
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf295d55df26466bfE.llvm.13045902235258919337.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !alias.scope !271
  %10 = load i64, ptr %7, align 8, !alias.scope !274, !noalias !279, !noundef !4
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf295d55df26466bfE.llvm.13045902235258919337.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf295d55df26466bfE.llvm.13045902235258919337.exit": ; preds = %6, %8
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha2e1c20bde9d1b87E.llvm.13045902235258919337"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #21 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !282, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !282
  %5 = load i32, ptr %1, align 4
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3667f1abf43bbf61E.llvm.13045902235258919337.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store ptr %9, ptr %0, align 8, !alias.scope !282
  %10 = load i32, ptr %7, align 4, !alias.scope !285, !noalias !290, !noundef !4
  %11 = icmp eq i32 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3667f1abf43bbf61E.llvm.13045902235258919337.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3667f1abf43bbf61E.llvm.13045902235258919337.exit": ; preds = %6, %8
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3667f1abf43bbf61E.llvm.13045902235258919337"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf295d55df26466bfE.llvm.13045902235258919337"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #22 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !296, !noundef !4
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !293
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !293
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !293
  store ptr %13, ptr %0, align 8, !alias.scope !293
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !299
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -512
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !296
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [32 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #22 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !305, !noundef !4
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !302
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !302
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !302
  store ptr %13, ptr %0, align 8, !alias.scope !302
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !308
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -3072
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !305
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [192 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56b009036c11afe3E.llvm.13045902235258919337"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #15 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %.not.not = icmp eq i16 %2, 0
  br i1 %.not.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %5 = zext nneg i16 %4 to i64
  %6 = add i16 %2, -1
  %7 = and i16 %6, %2
  store i16 %7, ptr %0, align 2
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h640755859b851b1dE"(ptr noalias noundef writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #23 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !311, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i16, ptr %8, align 8, !alias.scope !317, !noundef !4
  %.not.not.i10.i.i = icmp eq i16 %9, 0
  %.promoted.i.i = load ptr, ptr %3, align 8, !alias.scope !320
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit"

.lr.ph.i.i:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted13.i.i = load ptr, ptr %10, align 8, !alias.scope !320
  br label %14

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread10": ; preds = %14
  store ptr %19, ptr %10, align 8, !alias.scope !320
  store ptr %18, ptr %3, align 8, !alias.scope !320
  %11 = add i16 %.cast.i.i, -1
  %12 = and i16 %11, %.cast.i.i
  store i16 %12, ptr %8, align 8, !alias.scope !317
  %13 = add i64 %5, -1
  store i64 %13, ptr %4, align 8, !alias.scope !311
  br label %24

14:                                               ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %.promoted13.i.i, %.lr.ph.i.i ], [ %19, %14 ]
  %.val911.i.i = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %18, %14 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !321
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i.i = bitcast <16 x i1> %17 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %14, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread10"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit": ; preds = %7
  %20 = add i16 %9, -1
  %21 = and i16 %20, %9
  store i16 %21, ptr %8, align 8, !alias.scope !317
  %22 = add i64 %5, -1
  store i64 %22, ptr %4, align 8, !alias.scope !311
  %23 = icmp eq ptr %.promoted.i.i, null
  br i1 %23, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread", label %24

24:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread10", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit"
  %.lcssa.i.i14 = phi i16 [ %.cast.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread10" ], [ %9, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit" ]
  %.val3.i.i13 = phi ptr [ %18, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread10" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit" ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i14, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [32 x i8], ptr %.val3.i.i13, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  br label %31

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread": ; preds = %2, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #24 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %3 = load ptr, ptr %1, align 8, !alias.scope !324, !noalias !327, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !324, !noalias !327, !noundef !4
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !329
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !324, !noalias !327, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %17, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i: ; preds = %2
  %10 = icmp slt i64 %5, 576460752303423487
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %5, 5
  %12 = mul i64 %5, 33
  %13 = add nsw i64 %12, 49
  %14 = icmp slt i64 %12, 9223372036854775744
  tail call void @llvm.assume(i1 %14)
  %15 = sub nuw nsw i64 -32, %11
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  br label %17

17:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %13, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %20 = getelementptr i8, ptr %3, i64 %5
  %21 = getelementptr i8, ptr %20, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %22, align 8, !alias.scope !337, !noalias !339
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !337, !noalias !339
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !337, !noalias !339
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <16 x i1> %19, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !337, !noalias !339
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.52.0..sroa_idx, align 8, !alias.scope !337, !noalias !339
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !341, !noalias !342
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !341, !noalias !342
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !341, !noalias !342
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h0c09d0d62afe83e2E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb506a8142b8f8758E.llvm.13045902235258919337(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %7 = lshr i64 %6, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !349, !noalias !350, !noundef !4
  %11 = load ptr, ptr %1, align 8, !alias.scope !349, !noalias !350, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %31, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %32, %31 ]
  %.pn.i = phi i64 [ %6, %3 ], [ %33, %31 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i
  %.0.copyload.i28.i = load <16 x i8>, ptr %13, align 1, !noalias !353
  %14 = icmp eq <16 x i8> %.0.copyload.i28.i, %.15.vec.insert.i.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.022.i = phi i16 [ %15, %12 ], [ %24, %20 ]
  %.not.not.i.i = icmp eq i16 %.022.i, 0
  br i1 %.not.not.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i28.i, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i, label %31, label %35

20:                                               ; preds = %16
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.022.i, -1
  %24 = and i16 %23, %.022.i
  %25 = add i64 %.sroa.01.0.i.i, %22
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [192 x i8], ptr %11, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -192
  %.val4.i.i = load i32, ptr %29, align 4, !alias.scope !356, !noalias !359, !noundef !4
  %30 = icmp eq i32 %.val4.i.i, %2
  br i1 %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb956ed8070de20e1E.llvm.13045902235258919337.exit", label %16

31:                                               ; preds = %17
  %32 = add i64 %.sroa.9.0.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i, %32
  br label %12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb956ed8070de20e1E.llvm.13045902235258919337.exit": ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %42

35:                                               ; preds = %17
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !363, !noalias !366, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337.exit"

39:                                               ; preds = %35
  %40 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf8ad7f7a1a6bd7b4E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337.exit": ; preds = %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %41, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %.sroa.57.0..sroa_idx, align 8
  br label %42

42:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb956ed8070de20e1E.llvm.13045902235258919337.exit"
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337.exit" ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb956ed8070de20e1E.llvm.13045902235258919337.exit" ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337"(ptr noalias noundef writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h94e42e08ff4f734cE.llvm.13045902235258919337(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %6 = lshr i64 %5, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !383, !noalias !384, !noundef !4
  %10 = load ptr, ptr %1, align 8, !alias.scope !383, !noalias !384, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.val.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !386, !noalias !387
  br label %11

11:                                               ; preds = %30, %3
  %.sroa.9.0.i.i.i = phi i64 [ 0, %3 ], [ %31, %30 ]
  %.pn.i.i = phi i64 [ %5, %3 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %9
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i28.i.i = load <16 x i8>, ptr %12, align 1, !noalias !388
  %13 = icmp eq <16 x i8> %.0.copyload.i28.i.i, %.15.vec.insert.i.i.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.022.i.i = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.not.i.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not.not.i.i.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i28.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i.i, label %30, label %33

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.022.i.i, -1
  %23 = and i16 %22, %.022.i.i
  %24 = add i64 %.sroa.01.0.i.i.i, %21
  %25 = and i64 %24, %9
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [32 x i8], ptr %10, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %.val4.i.i.i = load i64, ptr %28, align 8, !alias.scope !391, !noalias !394, !noundef !4
  %29 = icmp eq i64 %.val.i.i.i.i, %.val4.i.i.i
  br i1 %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337.exit.i", label %15

30:                                               ; preds = %16
  %31 = add i64 %.sroa.9.0.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i, %31
  br label %11

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %34, align 8, !alias.scope !368, !noalias !398
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337.exit.i": ; preds = %19
  %35 = getelementptr inbounds i8, ptr %27, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %36 = add nsw i64 %25, -16
  %37 = and i64 %36, %9
  %38 = getelementptr inbounds i8, ptr %10, i64 %37
  %.0.copyload.i19.i.i.i.i = load <16 x i8>, ptr %38, align 1, !noalias !408
  %39 = icmp eq <16 x i8> %.0.copyload.i19.i.i.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = getelementptr inbounds i8, ptr %10, i64 %25
  %.0.copyload.i320.i.i.i.i = load <16 x i8>, ptr %41, align 1, !noalias !412
  %42 = icmp eq <16 x i8> %.0.copyload.i320.i.i.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %40, i1 false)
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %43, i1 false)
  %narrow.i.i.i.i = add nuw nsw i16 %45, %44
  %46 = icmp samesign ugt i16 %narrow.i.i.i.i, 15
  br i1 %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit.i", label %47

47:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337.exit.i"
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !415, !noalias !416, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !alias.scope !415, !noalias !416
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit.i": ; preds = %47, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337.exit.i"
  %.0.i.i.i.i = phi i8 [ -1, %47 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337.exit.i" ]
  store i8 %.0.i.i.i.i, ptr %41, align 1, !noalias !417
  %51 = getelementptr i8, ptr %38, i64 16
  store i8 %.0.i.i.i.i, ptr %51, align 1, !noalias !417
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !415, !noalias !416, !noundef !4
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !alias.scope !415, !noalias !416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !noalias !398
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337.exit": ; preds = %33, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1c4db08f4ccde8e5E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { ptr, ptr, i64 }, align 8
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h94e42e08ff4f734cE.llvm.13045902235258919337(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !418, !noalias !423, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i"

11:                                               ; preds = %4
  %12 = invoke fastcc i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4ffb1297e8bd4cffE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i" unwind label %76

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i": ; preds = %11, %4
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !428, !noalias !429, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %13, align 8, !alias.scope !428, !noalias !429, !noundef !4
  %14 = lshr i64 %7, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i" ], [ %44, %43 ]
  %.pn.i.i = phi i64 [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i" ], [ %45, %43 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i" ], [ %.sroa.6.1.i.i, %43 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i" ], [ %.sroa.01.1.i.i, %43 ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %17 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i32.i.i = load <16 x i8>, ptr %17, align 1, !noalias !430
  %18 = icmp eq <16 x i8> %.0.copyload.i32.i.i, %.15.vec.insert.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  br label %20

20:                                               ; preds = %22, %16
  %.026.i.i = phi i16 [ %19, %16 ], [ %26, %22 ]
  %.not.not.i.i.i = icmp eq i16 %.026.i.i, 0
  br i1 %.not.not.i.i.i, label %21, label %22

21:                                               ; preds = %20
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %40, label %33

22:                                               ; preds = %20
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.026.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.026.i.i, -1
  %26 = and i16 %25, %.026.i.i
  %27 = add i64 %.sroa.0.025.i.i, %24
  %28 = and i64 %27, %.val4.i
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %.val.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  %.val4.i.i.i = load i64, ptr %31, align 8, !alias.scope !433, !noalias !436, !noundef !4
  %32 = icmp eq i64 %2, %.val4.i.i.i
  br i1 %32, label %56, label %20

33:                                               ; preds = %21
  %34 = icmp slt <16 x i8> %.0.copyload.i32.i.i, zeroinitializer
  %35 = bitcast <16 x i1> %34 to i16
  %.not.not.i15.i.i = icmp ne i16 %35, 0
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %35, i1 true)
  %37 = zext nneg i16 %36 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i15.i.i, i64 %37, i64 undef
  %38 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.025.i.i
  %39 = and i64 %38, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.not.i15.i.i, i64 %39, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.not.i15.i.i to i64
  br label %40

40:                                               ; preds = %33, %21
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %33 ], [ %.sroa.6.0.i.i, %21 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %33 ], [ 1, %21 ]
  %41 = icmp eq <16 x i8> %.0.copyload.i32.i.i, splat (i8 -1)
  %42 = bitcast <16 x i1> %41 to i16
  %.not11.i.i = icmp eq i16 %42, 0
  br i1 %.not11.i.i, label %43, label %46

43:                                               ; preds = %40
  %44 = add i64 %.sroa.8.0.i.i, 16
  %45 = add i64 %.sroa.0.025.i.i, %44
  br label %16

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %48 = load i8, ptr %47, align 1, !noalias !440, !noundef !4
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load <16 x i8>, ptr %.val.i, align 16, !noalias !441
  %52 = icmp slt <16 x i8> %51, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.i.i = icmp ne i16 %53, 0
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %53, i1 true)
  %55 = zext nneg i16 %54 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %55
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !444
  br label %59

56:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %57 = getelementptr inbounds i8, ptr %30, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %58

58:                                               ; preds = %59, %56
  ret void

59:                                               ; preds = %46, %50
  %60 = phi i8 [ %48, %46 ], [ %.pre, %50 ]
  %.sroa.4.0.ph = phi i64 [ %.sroa.6.1.i.i, %46 ], [ %55, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %61 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %62 = and i8 %60, 1
  %63 = zext nneg i8 %62 to i64
  %64 = load i64, ptr %8, align 8, !alias.scope !448, !noalias !449, !noundef !4
  %65 = sub i64 %64, %63
  store i64 %65, ptr %8, align 8, !alias.scope !448, !noalias !449
  %66 = add i64 %.sroa.4.0.ph, -16
  %67 = and i64 %66, %.val4.i
  store i8 %15, ptr %61, align 1, !noalias !444
  %68 = getelementptr i8, ptr %.val.i, i64 %67
  %69 = getelementptr i8, ptr %68, i64 16
  store i8 %15, ptr %69, align 1, !noalias !444
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load i64, ptr %70, align 8, !alias.scope !448, !noalias !449, !noundef !4
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !alias.scope !448, !noalias !449
  %73 = sub nsw i64 0, %.sroa.4.0.ph
  %74 = getelementptr inbounds [32 x i8], ptr %.val.i, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -32
  store i64 %2, ptr %75, align 8, !noalias !448
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %58

76:                                               ; preds = %11
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit" unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #58
  unreachable

"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit": ; preds = %76
  resume { ptr, i32 } %77
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h0b39cdff50046d66E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h94e42e08ff4f734cE.llvm.13045902235258919337(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !455
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %6 = lshr i64 %5, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !470, !noalias !471, !noundef !4
  %10 = load ptr, ptr %1, align 8, !alias.scope !470, !noalias !471, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.val.i.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !474, !noalias !475
  br label %11

11:                                               ; preds = %30, %3
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %3 ], [ %31, %30 ]
  %.pn.i.i.i = phi i64 [ %5, %3 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %9
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i28.i.i.i = load <16 x i8>, ptr %12, align 1, !noalias !476
  %13 = icmp eq <16 x i8> %.0.copyload.i28.i.i.i, %.15.vec.insert.i.i.i.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.022.i.i.i = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.not.i.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i28.i.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.i.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i.i.i, label %30, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.thread"

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.022.i.i.i, -1
  %23 = and i16 %22, %.022.i.i.i
  %24 = add i64 %.sroa.01.0.i.i.i.i, %21
  %25 = and i64 %24, %9
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [32 x i8], ptr %10, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %.val4.i.i.i.i = load i64, ptr %28, align 8, !alias.scope !479, !noalias !482, !noundef !4
  %29 = icmp eq i64 %.val.i.i.i.i.i, %.val4.i.i.i.i
  br i1 %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337.exit.i.i", label %15

30:                                               ; preds = %16
  %31 = add i64 %.sroa.9.0.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i, %31
  br label %11

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337.exit.i.i": ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %33 = add nsw i64 %25, -16
  %34 = and i64 %33, %9
  %35 = getelementptr inbounds i8, ptr %10, i64 %34
  %.0.copyload.i19.i.i.i.i.i = load <16 x i8>, ptr %35, align 1, !noalias !495
  %36 = icmp eq <16 x i8> %.0.copyload.i19.i.i.i.i.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = getelementptr inbounds i8, ptr %10, i64 %25
  %.0.copyload.i320.i.i.i.i.i = load <16 x i8>, ptr %38, align 1, !noalias !499
  %39 = icmp eq <16 x i8> %.0.copyload.i320.i.i.i.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %37, i1 false)
  %42 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %40, i1 false)
  %narrow.i.i.i.i.i = add nuw nsw i16 %42, %41
  %43 = icmp samesign ugt i16 %narrow.i.i.i.i.i, 15
  br i1 %43, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit", label %44

44:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337.exit.i.i"
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !502, !noalias !503, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !alias.scope !502, !noalias !503
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337.exit.i.i", %44
  %.0.i.i.i.i.i = phi i8 [ -1, %44 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337.exit.i.i" ]
  store i8 %.0.i.i.i.i.i, ptr %38, align 1, !noalias !504
  %48 = getelementptr i8, ptr %35, i64 16
  store i8 %.0.i.i.i.i.i, ptr %48, align 1, !noalias !504
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i64, ptr %49, align 8, !alias.scope !502, !noalias !503, !noundef !4
  %51 = add i64 %50, -1
  store i64 %51, ptr %49, align 8, !alias.scope !502, !noalias !503
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 -24
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !505
  %52 = icmp eq ptr %.sroa.3.0.copyload, null
  br i1 %52, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.thread", label %53

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.thread": ; preds = %16, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit"
  store ptr null, ptr %0, align 8
  br label %54

53:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit"
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 -16
  store ptr %.sroa.3.0.copyload, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  br label %54

54:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.thread", %53
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #25 {
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
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #26 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i32 = load <16 x i8>, ptr %12, align 1, !noalias !506
  %13 = icmp eq <16 x i8> %.0.copyload.i32, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.not.i = icmp eq i16 %.0, 0
  br i1 %.not.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i32, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit33

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11

.loopexit:                                        ; preds = %19
  %31 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %21, 1
  br label %.loopexit33

.loopexit33:                                      ; preds = %16, %.loopexit
  %32 = phi { i64, i64 } [ %31, %.loopexit ], [ { i64 0, i64 undef }, %16 ]
  %.sroa.3.0 = phi i64 [ %25, %.loopexit ], [ undef, %16 ]
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #18 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 1
  %7 = mul nuw i64 %6, %2
  %8 = add i64 %3, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %3
  %11 = and i64 %9, %10
  %12 = add i64 %5, 17
  %13 = add nuw i64 %11, %12
  %14 = sub nuw i64 -9223372036854775808, %3
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13045902235258919337.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #51
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13045902235258919337.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13045902235258919337.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9be9de9c66e2e340E.llvm.13045902235258919337(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.thread", label %7

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit", %1
  ret void

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !509
  %10 = icmp sgt <16 x i8> %9, splat (i8 -1)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = bitcast <16 x i1> %10 to i16
  br label %13

13:                                               ; preds = %7, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit"
  %.sroa.03.018 = phi ptr [ %8, %7 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %7 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit" ]
  %.sroa.105.016 = phi i64 [ %5, %7 ], [ %23, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit" ]
  %.sroa.84.015 = phi i16 [ %12, %7 ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.84.015, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit"

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %14 = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.6.017, %13 ]
  %.val911.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %.sroa.03.018, %13 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !514
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -3072
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.cast.i.i = bitcast <16 x i1> %16 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit": ; preds = %.lr.ph.i.i, %13
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %13 ], [ %18, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.018, %13 ], [ %17, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.015, %13 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %19 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [192 x i8], ptr %.sroa.03.1, i64 %21
  %23 = add i64 %.sroa.105.016, -1
  %24 = add i16 %.lcssa.i.i, -1
  %25 = and i16 %24, %.lcssa.i.i
  %26 = getelementptr inbounds i8, ptr %22, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !521
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !532
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21e97f36a6ecacceE.llvm.700930863383756518"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !521
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !521
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacc0bdaf5a8dfaafE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !521
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !521
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.thread", label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !533
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit"
  %.sroa.03.018 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit" ]
  %.sroa.105.016 = phi i64 [ %3, %5 ], [ %21, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit" ]
  %.sroa.84.015 = phi i16 [ %10, %5 ], [ %23, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.84.015, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.6.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.03.018, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !538
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.018, %11 ], [ %15, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.015, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [32 x i8], ptr %.sroa.03.1, i64 %19
  %21 = add i64 %.sroa.105.016, -1
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = getelementptr inbounds i8, ptr %20, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24), !noalias !545
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread", label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 32, 193) %2, ptr noundef %3) unnamed_addr #11 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val19, 1
  %.not.not4.i = icmp eq i64 %7, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread26, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread26: ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %.val, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %9 = lshr i64 %7, 4
  %10 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %10, 0
  %11 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %9, %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br label %15

._crit_edge.i:                                    ; preds = %15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %. = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.36 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %14 = getelementptr inbounds i8, ptr %.val, i64 %.
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.val, i64 %.36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

15:                                               ; preds = %15, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %15 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %16, %15 ]
  %16 = add i64 %.sroa.5.05.i, -1
  %17 = add i64 %.sroa.01.06.i, 16
  %18 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.06.i
  %19 = load <16 x i8>, ptr %18, align 16, !noalias !548
  %.lobit.i.i = ashr <16 x i8> %19, splat (i8 7)
  %20 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %21 = or <2 x i64> %20, splat (i64 -9187201950435737472)
  store <2 x i64> %21, ptr %18, align 16, !noalias !551
  %.not.not.i = icmp eq i64 %16, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %15

22:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7b7ad467c2005fe0E.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h94ec422cdddb8862E"(ptr noalias noundef align 8 dereferenceable(24) %5) #57
          to label %103 unwind label %104

._crit_edge.loopexit:                             ; preds = %102
  %.pre = load i64, ptr %6, align 8
  %.pre19 = add i64 %.pre, 1
  %24 = lshr i64 %.pre19, 3
  %25 = mul nuw i64 %24, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread26, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %25, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread26 ]
  %26 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread26 ]
  %27 = icmp ult i64 %26, 8
  %.0 = select i1 %27, i64 %26, i64 %.pre-phi
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = sub i64 %.0, %29
  store i64 %31, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %102
  %.sroa.02.010 = phi i64 [ %32, %102 ], [ 0, %._crit_edge.i ]
  %32 = add nuw i64 %.sroa.02.010, 1
  %33 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %33, i64 %.sroa.02.010
  %35 = load i8, ptr %34, align 1, !noundef !4
  %.not = icmp eq i8 %35, -128
  br i1 %.not, label %36, label %102

36:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.010, -1
  %.neg16 = mul i64 %2, %.neg
  %37 = getelementptr inbounds i8, ptr %33, i64 %.neg16
  br label %_ZN4core3ptr19swap_nonoverlapping17h7b7ad467c2005fe0E.exit

_ZN4core3ptr19swap_nonoverlapping17h7b7ad467c2005fe0E.exit: ; preds = %.preheader, %36
  %38 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.010)
          to label %39 unwind label %22

39:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7b7ad467c2005fe0E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %40 = load i64, ptr %6, align 8, !alias.scope !554, !noundef !4
  %41 = load ptr, ptr %0, align 8, !alias.scope !554, !nonnull !4, !noundef !4
  %.sroa.0.011.i = and i64 %40, %38
  %42 = getelementptr inbounds i8, ptr %41, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %42, align 1, !noalias !557
  %43 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %.not.not.i.not13.i = icmp eq i16 %44, 0
  br i1 %.not.not.i.not13.i, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %39, %.lr.ph.i21
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i21 ], [ %.sroa.0.011.i, %39 ]
  %.sroa.7.014.i = phi i64 [ %45, %.lr.ph.i21 ], [ 0, %39 ]
  %45 = add i64 %.sroa.7.014.i, 16
  %46 = add i64 %45, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %46, %40
  %47 = getelementptr inbounds i8, ptr %41, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %47, align 1, !noalias !557
  %48 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not.not.i.not.i = icmp eq i16 %49, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %.lr.ph.i21, %39
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %39 ], [ %.sroa.0.0.i, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %44, %39 ], [ %49, %.lr.ph.i21 ]
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i64 %.sroa.0.0.lcssa.i, %51
  %53 = and i64 %52, %40
  %54 = getelementptr inbounds i8, ptr %41, i64 %53
  %55 = load i8, ptr %54, align 1, !noalias !554, !noundef !4
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337.exit

57:                                               ; preds = %._crit_edge.i20
  %58 = load <16 x i8>, ptr %41, align 16, !noalias !560
  %59 = icmp slt <16 x i8> %58, zeroinitializer
  %60 = bitcast <16 x i1> %59 to i16
  %.not.i.i = icmp ne i16 %60, 0
  %61 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %60, i1 true)
  %62 = zext nneg i16 %61 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337.exit: ; preds = %57, %._crit_edge.i20
  %.0.i.i = phi i64 [ %62, %57 ], [ %53, %._crit_edge.i20 ]
  %63 = sub i64 %.sroa.02.010, %.sroa.0.011.i
  %64 = sub i64 %.0.i.i, %.sroa.0.011.i
  %65 = xor i64 %64, %63
  %.unshifted = and i64 %65, %40
  %66 = icmp ult i64 %.unshifted, 16
  br i1 %66, label %79, label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337.exit
  %.neg17 = xor i64 %.0.i.i, -1
  %.neg18 = mul i64 %2, %.neg17
  %68 = getelementptr inbounds i8, ptr %41, i64 %.neg18
  %69 = getelementptr inbounds i8, ptr %41, i64 %.0.i.i
  %70 = load i8, ptr %69, align 1, !noundef !4
  %71 = lshr i64 %38, 57
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = add i64 %.0.i.i, -16
  %74 = and i64 %73, %40
  store i8 %72, ptr %69, align 1
  %75 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr i8, ptr %75, i64 %74
  %77 = getelementptr i8, ptr %76, i64 16
  store i8 %72, ptr %77, align 1
  %78 = icmp eq i8 %70, -1
  br i1 %78, label %93, label %.preheader

79:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337.exit
  %80 = lshr i64 %38, 57
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = add i64 %.sroa.02.010, -16
  %83 = and i64 %40, %82
  %84 = getelementptr inbounds i8, ptr %41, i64 %.sroa.02.010
  store i8 %81, ptr %84, align 1
  %85 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %86 = getelementptr i8, ptr %85, i64 %83
  %87 = getelementptr i8, ptr %86, i64 16
  store i8 %81, ptr %87, align 1
  br label %102

.preheader:                                       ; preds = %67, %.preheader
  %.0910.i = phi i64 [ %92, %.preheader ], [ 0, %67 ]
  %88 = getelementptr inbounds nuw i8, ptr %37, i64 %.0910.i
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 %.0910.i
  %90 = load i8, ptr %88, align 1
  %91 = load i8, ptr %89, align 1
  store i8 %91, ptr %88, align 1
  store i8 %90, ptr %89, align 1
  %92 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %92, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h7b7ad467c2005fe0E.exit, label %.preheader

93:                                               ; preds = %67
  %94 = add i64 %.sroa.02.010, -16
  %95 = load i64, ptr %6, align 8, !noundef !4
  %96 = and i64 %95, %94
  %97 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds i8, ptr %97, i64 %.sroa.02.010
  store i8 -1, ptr %98, align 1
  %99 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr i8, ptr %99, i64 %96
  %101 = getelementptr i8, ptr %100, i64 16
  store i8 -1, ptr %101, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %37, i64 %2, i1 false)
  br label %102

102:                                              ; preds = %.lr.ph, %93, %79
  %exitcond.not = icmp eq i64 %.sroa.02.010, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

103:                                              ; preds = %22
  resume { ptr, i32 } %23

104:                                              ; preds = %22
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #58
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3910a89d4d8d747eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !563, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !563, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !566
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.i", %12
  %.sroa.03.018.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.i" ]
  %.sroa.105.016.i = phi i64 [ %10, %12 ], [ %28, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.i" ]
  %.sroa.84.015.i = phi i16 [ %17, %12 ], [ %30, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.i" ]
  %.not.not.i10.i.i.i = icmp eq i16 %.sroa.84.015.i, 0
  br i1 %.not.not.i10.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.i"

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.sroa.6.017.i, %18 ]
  %.val911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.sroa.03.018.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !571
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %21 to i16
  %.not.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.i": ; preds = %.lr.ph.i.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.018.i, %18 ], [ %22, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.015.i, %18 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [32 x i8], ptr %.sroa.03.1.i, i64 %26
  %28 = add i64 %.sroa.105.016.i, -1
  %29 = add i16 %.lcssa.i.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i.i
  %31 = getelementptr inbounds i8, ptr %27, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31), !noalias !578
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %33 = add i64 %6, 1
  %34 = mul nuw i64 %33, %2
  %35 = add i64 %3, -1
  %36 = add nuw i64 %35, %34
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %6, 17
  %40 = add nuw i64 %39, %38
  %41 = sub nuw i64 -9223372036854775808, %3
  %42 = icmp ule i64 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337.exit, label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337.exit
  %47 = load ptr, ptr %0, align 8, !alias.scope !581, !nonnull !4, !noundef !4
  %48 = sub nsw i64 0, %38
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %40, i64 noundef %3) #51, !noalias !581
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337.exit: ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6e70515a454c7824E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %6 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337.exit, label %10

10:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !584, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9be9de9c66e2e340E.llvm.13045902235258919337.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !alias.scope !584, !nonnull !4, !noundef !4
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !587
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = bitcast <16 x i1> %17 to i16
  br label %20

20:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.i", %14
  %.sroa.03.018.i = phi ptr [ %15, %14 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %14 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.i" ]
  %.sroa.105.016.i = phi i64 [ %12, %14 ], [ %30, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.i" ]
  %.sroa.84.015.i = phi i16 [ %19, %14 ], [ %32, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.i" ]
  %.not.not.i10.i.i.i = icmp eq i16 %.sroa.84.015.i, 0
  br i1 %.not.not.i10.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.i"

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %21 = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.6.017.i, %20 ]
  %.val911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %.sroa.03.018.i, %20 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !592
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -3072
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %23 to i16
  %.not.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.i": ; preds = %.lr.ph.i.i.i, %20
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %20 ], [ %25, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.018.i, %20 ], [ %24, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.015.i, %20 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [192 x i8], ptr %.sroa.03.1.i, i64 %28
  %30 = add i64 %.sroa.105.016.i, -1
  %31 = add i16 %.lcssa.i.i.i, -1
  %32 = and i16 %31, %.lcssa.i.i.i
  %33 = getelementptr inbounds i8, ptr %29, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !599
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !610
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21e97f36a6ecacceE.llvm.700930863383756518"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !599
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !599
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacc0bdaf5a8dfaafE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6), !noalias !599
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !599
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9be9de9c66e2e340E.llvm.13045902235258919337.exit, label %20

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9be9de9c66e2e340E.llvm.13045902235258919337.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.i", %10
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %35 = add i64 %8, 1
  %36 = mul nuw i64 %35, %2
  %37 = add i64 %3, -1
  %38 = add nuw i64 %37, %36
  %39 = sub i64 0, %3
  %40 = and i64 %38, %39
  %41 = add i64 %8, 17
  %42 = add nuw i64 %41, %40
  %43 = sub nuw i64 -9223372036854775808, %3
  %44 = icmp ule i64 %42, %43
  call void @llvm.assume(i1 %44)
  %45 = icmp ult i64 %3, -9223372036854775807
  call void @llvm.assume(i1 %45)
  %46 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %42, 0
  br i1 %47, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337.exit, label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9be9de9c66e2e340E.llvm.13045902235258919337.exit
  %49 = load ptr, ptr %0, align 8, !alias.scope !611, !nonnull !4, !noundef !4
  %50 = sub nsw i64 0, %40
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %42, i64 noundef %3) #51, !noalias !611
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337.exit: ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9be9de9c66e2e340E.llvm.13045902235258919337.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #27 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !614
  %7 = icmp slt <16 x i8> %.0.copyload.i912, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.not.i.not13 = icmp eq i16 %8, 0
  br i1 %.not.not.i.not13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.015 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.011, %2 ]
  %.sroa.7.014 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014, 16
  %10 = add i64 %.sroa.0.015, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !614
  %12 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.not.i.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.011, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !617
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i = icmp ne i16 %24, 0
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %26 = zext nneg i16 %25 to i64
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit: ; preds = %._crit_edge, %21
  %.0.i = phi i64 [ %26, %21 ], [ %17, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13045902235258919337(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #28 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !620, !noundef !4
  %5 = load ptr, ptr %0, align 8, !alias.scope !620, !nonnull !4, !noundef !4
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !623
  %7 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.not.i.not13.i = icmp eq i16 %8, 0
  br i1 %.not.not.i.not13.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.011.i, %2 ]
  %.sroa.7.014.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014.i, 16
  %10 = add i64 %9, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !623
  %12 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !620, !noundef !4
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !626
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.i = icmp ne i16 %24, 0
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %26 = zext nneg i16 %25 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 %26
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337.exit: ; preds = %._crit_edge.i, %21
  %27 = phi i8 [ %.pre, %21 ], [ %19, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %26, %21 ], [ %17, %._crit_edge.i ]
  %28 = getelementptr inbounds i8, ptr %5, i64 %.0.i.i
  %29 = lshr i64 %1, 57
  %30 = trunc nuw nsw i64 %29 to i8
  %31 = add i64 %.0.i.i, -16
  %32 = and i64 %31, %4
  store i8 %30, ptr %28, align 1
  %33 = getelementptr i8, ptr %5, i64 %32
  %34 = getelementptr i8, ptr %33, i64 16
  store i8 %30, ptr %34, align 1
  %35 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %36 = insertvalue { i64, i8 } %35, i8 %27, 1
  ret { i64, i8 } %36
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h4d0af6c2cfd99167E.llvm.13045902235258919337"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [192 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17ha1cd09baefdf7db6E.llvm.13045902235258919337"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [32 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b1199c3b52626beE.llvm.13045902235258919337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !629
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21e97f36a6ecacceE.llvm.700930863383756518"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !629
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !629
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacc0bdaf5a8dfaafE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !629
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !629
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb31ba650882cccfeE.llvm.13045902235258919337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h5552735a219847a2E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread": ; preds = %23, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit", %1
  ret void

7:                                                ; preds = %.preheader, %23
  %8 = phi i64 [ %3, %.preheader ], [ %.pr, %23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %9 = load i16, ptr %5, align 8, !alias.scope !644, !noundef !4
  %.not.not.i10.i.i = icmp eq i16 %9, 0
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !647
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit"

.lr.ph.i.i:                                       ; preds = %7
  %.promoted13.i.i = load ptr, ptr %6, align 8, !alias.scope !647
  br label %13

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread7": ; preds = %13
  store ptr %18, ptr %6, align 8, !alias.scope !647
  store ptr %17, ptr %0, align 8, !alias.scope !647
  %10 = add i16 %.cast.i.i, -1
  %11 = and i16 %10, %.cast.i.i
  store i16 %11, ptr %5, align 8, !alias.scope !644
  %12 = add i64 %8, -1
  store i64 %12, ptr %2, align 8, !alias.scope !638
  br label %23

13:                                               ; preds = %13, %.lr.ph.i.i
  %14 = phi ptr [ %.promoted13.i.i, %.lr.ph.i.i ], [ %18, %13 ]
  %.val911.i.i = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %17, %13 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !648
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -512
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.cast.i.i = bitcast <16 x i1> %16 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %13, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread7"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit": ; preds = %7
  %19 = add i16 %9, -1
  %20 = and i16 %19, %9
  store i16 %20, ptr %5, align 8, !alias.scope !644
  %21 = add i64 %8, -1
  store i64 %21, ptr %2, align 8, !alias.scope !638
  %22 = icmp eq ptr %.promoted.i.i, null
  br i1 %22, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread", label %23

23:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread7", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit"
  %.lcssa.i.i11 = phi i16 [ %.cast.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread7" ], [ %9, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit" ]
  %.val3.i.i10 = phi ptr [ %17, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread7" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit" ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i11, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [32 x i8], ptr %.val3.i.i10, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28), !noalias !651
  %.pr = load i64, ptr %2, align 8, !alias.scope !638
  %29 = icmp eq i64 %.pr, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread", label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #29 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !654
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4999845e53c3de4E.llvm.13045902235258919337"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #29 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !657
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #30 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !660, !noundef !4
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !660
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [32 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !663
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #30 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !666, !noundef !4
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !666
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [192 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !669
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -3072
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337"(ptr noalias noundef writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #23 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !680, !noalias !681, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !680, !noalias !681, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.val.i.i.i = load i64, ptr %3, align 8, !alias.scope !675, !noalias !672
  br label %10

10:                                               ; preds = %29, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %30, %29 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %31, %29 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i28.i = load <16 x i8>, ptr %11, align 1, !noalias !683
  %12 = icmp eq <16 x i8> %.0.copyload.i28.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.022.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.not.i.i = icmp eq i16 %.022.i, 0
  br i1 %.not.not.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i28.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %29, label %32

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022.i, -1
  %22 = and i16 %21, %.022.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %9, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %.val4.i.i = load i64, ptr %27, align 8, !alias.scope !686, !noalias !689, !noundef !4
  %28 = icmp eq i64 %.val.i.i.i, %.val4.i.i
  br i1 %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337.exit", label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i, %30
  br label %10

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %33, align 8
  br label %54

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337.exit": ; preds = %18
  %34 = getelementptr inbounds i8, ptr %26, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %35 = add nsw i64 %24, -16
  %36 = and i64 %35, %8
  %37 = getelementptr inbounds i8, ptr %9, i64 %36
  %.0.copyload.i19.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !702
  %38 = icmp eq <16 x i8> %.0.copyload.i19.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = getelementptr inbounds i8, ptr %9, i64 %24
  %.0.copyload.i320.i.i.i = load <16 x i8>, ptr %40, align 1, !noalias !706
  %41 = icmp eq <16 x i8> %.0.copyload.i320.i.i.i, splat (i8 -1)
  %42 = bitcast <16 x i1> %41 to i16
  %43 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %39, i1 false)
  %44 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %42, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %44, %43
  %45 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %45, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit", label %46

46:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337.exit"
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 8, !alias.scope !709, !noalias !710, !noundef !4
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !alias.scope !709, !noalias !710
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337.exit", %46
  %.0.i.i.i = phi i8 [ -1, %46 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337.exit" ]
  store i8 %.0.i.i.i, ptr %40, align 1, !noalias !711
  %50 = getelementptr i8, ptr %37, i64 16
  store i8 %.0.i.i.i, ptr %50, align 1, !noalias !711
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i64, ptr %51, align 8, !alias.scope !709, !noalias !710, !noundef !4
  %53 = add i64 %52, -1
  store i64 %53, ptr %51, align 8, !alias.scope !709, !noalias !710
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  br label %54

54:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit", %32
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5846b3f4fb5f58b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(192) %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !718, !noundef !4
  %6 = load ptr, ptr %0, align 8, !alias.scope !718, !nonnull !4, !noundef !4
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !719
  %8 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !719
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !718, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !722
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i.i.i = icmp ne i16 %25, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %27
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !712
  br label %28

28:                                               ; preds = %._crit_edge.i.i, %22
  %29 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %27, %22 ], [ %18, %._crit_edge.i.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.0.i.i.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1, !noalias !712
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1, !noalias !712
  %37 = sub nsw i64 0, %.0.i.i.i
  %38 = getelementptr inbounds [192 x i8], ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %44, ptr noundef nonnull align 8 dereferenceable(192) %2, i64 192, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h65bd86509823b4bfE.llvm.13045902235258919337"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #31 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf12123279a2c8872E.llvm.13045902235258919337.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = icmp slt i64 %.sroa.4.0.copyload, 576460752303423487
  tail call void @llvm.assume(i1 %5)
  %6 = shl i64 %.sroa.4.0.copyload, 5
  %7 = mul i64 %.sroa.4.0.copyload, 33
  %8 = add nsw i64 %7, 49
  %9 = icmp slt i64 %7, 9223372036854775744
  tail call void @llvm.assume(i1 %9)
  %10 = sub nuw nsw i64 -32, %6
  %11 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %10
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf12123279a2c8872E.llvm.13045902235258919337.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf12123279a2c8872E.llvm.13045902235258919337.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %8, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4ffb1297e8bd4cffE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #32 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !725, !noalias !728, !noundef !4
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext true), !noalias !731
  %13 = extractvalue { i64, i64 } %12, 0
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !725, !noalias !728, !noundef !4
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %9, %21
  br i1 %.not.i, label %22, label %125

22:                                               ; preds = %14
  %23 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %9, i64 range(i64 1, -2305843009213693957) %23)
  %24 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = shl i64 %.0.sroa.speculated.i, 3
  %27 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %27, label %30, label %38

28:                                               ; preds = %22
  %29 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %29, 4
  br label %.thread.i.i.thread

30:                                               ; preds = %25
  %31 = icmp ult i64 %26, 14
  br i1 %31, label %.thread.i.i.thread, label %32

32:                                               ; preds = %30
  %33 = udiv i64 %26, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  br label %.thread.i.i

38:                                               ; preds = %25
  %39 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext true), !noalias !732
  %40 = extractvalue { i64, i64 } %39, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %39, 1
  %41 = icmp eq i64 %40, -9223372036854775807
  br i1 %41, label %.thread.i.i, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

.thread.i.i:                                      ; preds = %38, %32
  %.sroa.6.050.i.i = phi i64 [ %.sroa.6.0.i.i3, %38 ], [ %37, %32 ]
  %42 = icmp ugt i64 %.sroa.6.050.i.i, 576460752303423487
  br i1 %42, label %49, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %28, %30, %.thread.i.i
  %.sroa.6.050.i.i83 = phi i64 [ %.sroa.6.050.i.i, %.thread.i.i ], [ %..i.i.i, %28 ], [ 1, %30 ]
  %43 = shl nuw i64 %.sroa.6.050.i.i83, 5
  %44 = add nuw nsw i64 %.sroa.6.050.i.i83, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = icmp ugt i64 %47, 9223372036854775792
  %or.cond.i.i.i = or i1 %46, %48
  br i1 %or.cond.i.i.i, label %49, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i

49:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext true), !noalias !739
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i: ; preds = %.thread.i.i.thread
  %51 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6895680396811105915(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16, i64 noundef %47, i1 noundef zeroext false), !noalias !743
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %51, 0
  %52 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %52, label %53, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

53:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %47), !noalias !743
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i: ; preds = %53, %49
  %.pn.i.i = phi { i64, i64 } [ %50, %49 ], [ %54, %53 ]
  %.sroa.6.04356.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i
  %55 = add nsw i64 %.sroa.6.050.i.i83, -1
  %56 = icmp ult i64 %55, 8
  %57 = lshr i64 %.sroa.6.050.i.i83, 3
  %58 = mul nuw nsw i64 %57, 7
  %.0.i.i.i = select i1 %56, i64 %55, i64 %58
  %59 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %59, i8 -1, i64 %44, i1 false), !noalias !744
  %60 = load i64, ptr %6, align 8, !alias.scope !745, !noalias !748, !noundef !4
  %.not54 = icmp eq i64 %60, 0
  br i1 %.not54, label %.thread43, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %61 = load ptr, ptr %0, align 8, !alias.scope !745, !noalias !748, !nonnull !4, !noundef !4
  %62 = load <16 x i8>, ptr %61, align 16, !noalias !752
  %63 = icmp sgt <16 x i8> %62, splat (i8 -1)
  %64 = bitcast <16 x i1> %63 to i16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %114
  %.sroa.1315.058 = phi i16 [ %64, %.preheader.lr.ph ], [ %73, %114 ]
  %.sroa.010.057 = phi ptr [ %61, %.preheader.lr.ph ], [ %.sroa.010.2.lcssa, %114 ]
  %.sroa.511.056 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.511.2.lcssa, %114 ]
  %.sroa.913.055 = phi i64 [ %60, %.preheader.lr.ph ], [ %75, %114 ]
  %.not.not.i49 = icmp eq i16 %.sroa.1315.058, 0
  br i1 %.not.not.i49, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.010.251 = phi ptr [ %65, %.noexc2 ], [ %.sroa.010.057, %.preheader ]
  %.sroa.511.250 = phi i64 [ %69, %.noexc2 ], [ %.sroa.511.056, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.010.251) ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.010.251, i64 16
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !755
  %67 = icmp sgt <16 x i8> %66, splat (i8 -1)
  %68 = bitcast <16 x i1> %67 to i16
  %69 = add i64 %.sroa.511.250, 16
  %.not.not.i = icmp eq i16 %68, 0
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.511.2.lcssa = phi i64 [ %.sroa.511.056, %.preheader ], [ %69, %.noexc2 ]
  %.sroa.010.2.lcssa = phi ptr [ %.sroa.010.057, %.preheader ], [ %65, %.noexc2 ]
  %.sroa.1315.2.lcssa = phi i16 [ %.sroa.1315.058, %.preheader ], [ %68, %.noexc2 ]
  %70 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1315.2.lcssa, i1 true)
  %71 = zext nneg i16 %70 to i64
  %72 = add i16 %.sroa.1315.2.lcssa, -1
  %73 = and i16 %72, %.sroa.1315.2.lcssa
  %74 = add i64 %.sroa.511.2.lcssa, %71
  %75 = add i64 %.sroa.913.055, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %76 = load ptr, ptr %0, align 8, !alias.scope !758, !noalias !761, !nonnull !4, !noundef !4
  %77 = sub nsw i64 0, %74
  %78 = getelementptr inbounds [32 x i8], ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -32
  %.val.i = load ptr, ptr %4, align 8, !noalias !763, !nonnull !4, !align !17, !noundef !4
  %80 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h94e42e08ff4f734cE.llvm.13045902235258919337(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %79), !noalias !763
  %.sroa.0.011.i.i = and i64 %55, %80
  %81 = getelementptr inbounds i8, ptr %59, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %81, align 1, !noalias !764
  %82 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %83, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread43.loopexit:                               ; preds = %114
  %.pre = load i64, ptr %6, align 8, !alias.scope !771, !noalias !773
  br label %.thread43

.thread43:                                        ; preds = %.thread43.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %84 = phi i64 [ %.pre, %.thread43.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %85 = sub i64 %.0.i.i.i, %84
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %.sroa.069.0.copyload = load ptr, ptr %0, align 8, !noalias !778
  %.sroa.470.0.copyload = load i64, ptr %15, align 8, !noalias !778
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %0, align 8, !alias.scope !779, !noalias !781
  store i64 %55, ptr %15, align 8, !alias.scope !779, !noalias !781
  store i64 %85, ptr %.sroa.571.0..sroa_idx, align 8, !alias.scope !779, !noalias !781
  store i64 %84, ptr %6, align 8, !alias.scope !779, !noalias !781
  %86 = icmp eq i64 %.sroa.470.0.copyload, 0
  br i1 %86, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit, label %87

87:                                               ; preds = %.thread43
  %88 = mul i64 %.sroa.470.0.copyload, 33
  %89 = add nsw i64 %88, 49
  %90 = icmp slt i64 %88, 9223372036854775744
  call void @llvm.assume(i1 %90), !noalias !781
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit, label %92

92:                                               ; preds = %87
  %93 = shl i64 %.sroa.470.0.copyload, 5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.069.0.copyload) ], !noalias !781
  %94 = sub nuw nsw i64 -32, %93
  %95 = getelementptr inbounds i8, ptr %.sroa.069.0.copyload, i64 %94
  call void @__rust_dealloc(ptr noundef nonnull %95, i64 noundef %89, i64 noundef 16) #51, !noalias !782
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i5, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %._crit_edge ]
  %.sroa.7.014.i.i = phi i64 [ %96, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %96 = add i64 %.sroa.7.014.i.i, 16
  %97 = add i64 %96, %.sroa.0.015.i.i
  %.sroa.0.0.i.i5 = and i64 %97, %55
  %98 = getelementptr inbounds i8, ptr %59, i64 %.sroa.0.0.i.i5
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %98, align 1, !noalias !764
  %99 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %100 = bitcast <16 x i1> %99 to i16
  %.not.not.i.not.i.i = icmp eq i16 %100, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %._crit_edge ], [ %.sroa.0.0.i.i5, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %83, %._crit_edge ], [ %100, %.lr.ph.i.i ]
  %101 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %102 = zext nneg i16 %101 to i64
  %103 = add i64 %.sroa.0.0.lcssa.i.i, %102
  %104 = and i64 %103, %55
  %105 = getelementptr inbounds i8, ptr %59, i64 %104
  %106 = load i8, ptr %105, align 1, !noalias !791, !noundef !4
  %107 = icmp sgt i8 %106, -1
  br i1 %107, label %108, label %114

108:                                              ; preds = %._crit_edge.i.i
  %109 = load <16 x i8>, ptr %59, align 16, !noalias !792
  %110 = icmp slt <16 x i8> %109, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.i.i.i = icmp ne i16 %111, 0
  %112 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %111, i1 true)
  %113 = zext nneg i16 %112 to i64
  call void @llvm.assume(i1 %.not.i.i.i), !noalias !781
  br label %114

114:                                              ; preds = %108, %._crit_edge.i.i
  %.0.i.i.i4 = phi i64 [ %113, %108 ], [ %104, %._crit_edge.i.i ]
  %115 = getelementptr inbounds i8, ptr %59, i64 %.0.i.i.i4
  %116 = lshr i64 %80, 57
  %117 = trunc nuw nsw i64 %116 to i8
  %118 = add i64 %.0.i.i.i4, -16
  %119 = and i64 %118, %55
  store i8 %117, ptr %115, align 1, !noalias !795
  %120 = getelementptr i8, ptr %59, i64 %119
  %121 = getelementptr i8, ptr %120, i64 16
  store i8 %117, ptr %121, align 1, !noalias !795
  %122 = load ptr, ptr %0, align 8, !alias.scope !771, !noalias !773, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %74, -1
  %.neg28.i.i = shl i64 %.neg.i.i, 5
  %123 = getelementptr inbounds i8, ptr %122, i64 %.neg28.i.i
  %.neg29.i.i = xor i64 %.0.i.i.i4, -1
  %.neg30.i.i = shl i64 %.neg29.i.i, 5
  %124 = getelementptr inbounds i8, ptr %59, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %124, ptr noundef nonnull align 1 dereferenceable(32) %123, i64 range(i64 32, 193) 32, i1 false), !noalias !781
  %.not = icmp eq i64 %75, 0
  br i1 %.not, label %.thread43.loopexit, label %.preheader

125:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %3, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac5579da31a2540cE", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17hbb0b54a97b5af02aE.llvm.13045902235258919337")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit: ; preds = %125, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i, %38, %.thread43, %87, %92, %11
  %.merged.i = phi i64 [ %13, %11 ], [ -9223372036854775807, %125 ], [ %40, %38 ], [ %.sroa.6.04356.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i ], [ -9223372036854775807, %.thread43 ], [ -9223372036854775807, %87 ], [ -9223372036854775807, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf8ad7f7a1a6bd7b4E.llvm.13045902235258919337"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #32 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !796, !noalias !799, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !802
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !796, !noalias !799, !noundef !4
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %11, %22
  br i1 %.not.i, label %23, label %127

23:                                               ; preds = %15
  %24 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %11, i64 range(i64 1, -2305843009213693957) %24)
  %25 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = shl i64 %.0.sroa.speculated.i, 3
  %28 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %28, label %31, label %39

29:                                               ; preds = %23
  %30 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %30, 4
  br label %.thread.i.i

31:                                               ; preds = %26
  %32 = icmp ult i64 %27, 14
  br i1 %32, label %.thread.i.i, label %33

33:                                               ; preds = %31
  %34 = udiv i64 %27, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  br label %.thread.i.i

39:                                               ; preds = %26
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !803
  %41 = extractvalue { i64, i64 } %40, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %40, 1
  %42 = icmp eq i64 %41, -9223372036854775807
  br i1 %42, label %.thread.i.i, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E.exit.i

.thread.i.i:                                      ; preds = %39, %33, %31, %29
  %.sroa.6.050.i.i = phi i64 [ %.sroa.6.0.i.i3, %39 ], [ 1, %31 ], [ %38, %33 ], [ %..i.i.i, %29 ]
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 32, 193) %.sroa.6.050.i.i, i64 192)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %52, label %45

45:                                               ; preds = %.thread.i.i
  %46 = extractvalue { i64, i1 } %43, 0
  %47 = add nuw nsw i64 %.sroa.6.050.i.i, 16
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = extractvalue { i64, i1 } %48, 0
  %51 = icmp ugt i64 %50, 9223372036854775792
  %or.cond.i.i.i = or i1 %49, %51
  br i1 %or.cond.i.i.i, label %52, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i

52:                                               ; preds = %45, %.thread.i.i
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !810
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i: ; preds = %45
  %54 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6895680396811105915(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 16, i64 noundef %50, i1 noundef zeroext false), !noalias !814
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %54, 0
  %55 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

56:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !814
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i: ; preds = %56, %52
  %.pn.i.i = phi { i64, i64 } [ %53, %52 ], [ %57, %56 ]
  %.sroa.11.04454.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04356.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E.exit.i

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i
  %58 = add nsw i64 %.sroa.6.050.i.i, -1
  %59 = icmp ult i64 %58, 8
  %60 = lshr i64 %.sroa.6.050.i.i, 3
  %61 = mul nuw nsw i64 %60, 7
  %.0.i.i.i = select i1 %59, i64 %58, i64 %61
  %62 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, i8 -1, i64 %47, i1 false), !noalias !815
  %63 = load i64, ptr %8, align 8, !alias.scope !816, !noalias !819, !noundef !4
  %.not54 = icmp eq i64 %63, 0
  br i1 %.not54, label %.thread43, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %64 = load ptr, ptr %0, align 8, !alias.scope !816, !noalias !819, !nonnull !4, !noundef !4
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !823
  %66 = icmp sgt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %116
  %.sroa.1315.058 = phi i16 [ %67, %.preheader.lr.ph ], [ %76, %116 ]
  %.sroa.010.057 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.010.2.lcssa, %116 ]
  %.sroa.511.056 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.511.2.lcssa, %116 ]
  %.sroa.913.055 = phi i64 [ %63, %.preheader.lr.ph ], [ %78, %116 ]
  %.not.not.i49 = icmp eq i16 %.sroa.1315.058, 0
  br i1 %.not.not.i49, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.010.251 = phi ptr [ %68, %.noexc2 ], [ %.sroa.010.057, %.preheader ]
  %.sroa.511.250 = phi i64 [ %72, %.noexc2 ], [ %.sroa.511.056, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.010.251) ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.010.251, i64 16
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !826
  %70 = icmp sgt <16 x i8> %69, splat (i8 -1)
  %71 = bitcast <16 x i1> %70 to i16
  %72 = add i64 %.sroa.511.250, 16
  %.not.not.i = icmp eq i16 %71, 0
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.511.2.lcssa = phi i64 [ %.sroa.511.056, %.preheader ], [ %72, %.noexc2 ]
  %.sroa.010.2.lcssa = phi ptr [ %.sroa.010.057, %.preheader ], [ %68, %.noexc2 ]
  %.sroa.1315.2.lcssa = phi i16 [ %.sroa.1315.058, %.preheader ], [ %71, %.noexc2 ]
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1315.2.lcssa, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = add i16 %.sroa.1315.2.lcssa, -1
  %76 = and i16 %75, %.sroa.1315.2.lcssa
  %77 = add i64 %.sroa.511.2.lcssa, %74
  %78 = add i64 %.sroa.913.055, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %79 = load ptr, ptr %0, align 8, !alias.scope !829, !noalias !832, !nonnull !4, !noundef !4
  %80 = sub nsw i64 0, %77
  %81 = getelementptr inbounds [192 x i8], ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -192
  %.val.i = load ptr, ptr %6, align 8, !noalias !834, !nonnull !4, !align !17, !noundef !4
  %83 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb506a8142b8f8758E.llvm.13045902235258919337(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %82), !noalias !834
  %.sroa.0.011.i.i = and i64 %58, %83
  %84 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %84, align 1, !noalias !835
  %85 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %86, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread43.loopexit:                               ; preds = %116
  %.pre = load i64, ptr %8, align 8, !alias.scope !842, !noalias !844
  br label %.thread43

.thread43:                                        ; preds = %.thread43.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %87 = phi i64 [ %.pre, %.thread43.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %88 = sub i64 %.0.i.i.i, %87
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %.sroa.069.0.copyload = load ptr, ptr %0, align 8, !noalias !849
  %.sroa.470.0.copyload = load i64, ptr %16, align 8, !noalias !849
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %0, align 8, !alias.scope !850, !noalias !852
  store i64 %58, ptr %16, align 8, !alias.scope !850, !noalias !852
  store i64 %88, ptr %.sroa.571.0..sroa_idx, align 8, !alias.scope !850, !noalias !852
  store i64 %87, ptr %8, align 8, !alias.scope !850, !noalias !852
  %89 = icmp eq i64 %.sroa.470.0.copyload, 0
  br i1 %89, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E.exit.i, label %90

90:                                               ; preds = %.thread43
  %91 = mul i64 %.sroa.470.0.copyload, 193
  %92 = add nsw i64 %91, 209
  %93 = icmp slt i64 %91, 9223372036854775584
  call void @llvm.assume(i1 %93), !noalias !852
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E.exit.i, label %95

95:                                               ; preds = %90
  %.neg = mul i64 %.sroa.470.0.copyload, -192
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.069.0.copyload) ], !noalias !852
  %96 = getelementptr i8, ptr %.sroa.069.0.copyload, i64 %.neg
  %97 = getelementptr i8, ptr %96, i64 -192
  call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %92, i64 noundef 16) #51, !noalias !853
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i5, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %._crit_edge ]
  %.sroa.7.014.i.i = phi i64 [ %98, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %98 = add i64 %.sroa.7.014.i.i, 16
  %99 = add i64 %98, %.sroa.0.015.i.i
  %.sroa.0.0.i.i5 = and i64 %99, %58
  %100 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.0.i.i5
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %100, align 1, !noalias !835
  %101 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %102 = bitcast <16 x i1> %101 to i16
  %.not.not.i.not.i.i = icmp eq i16 %102, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %._crit_edge ], [ %.sroa.0.0.i.i5, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %86, %._crit_edge ], [ %102, %.lr.ph.i.i ]
  %103 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %104 = zext nneg i16 %103 to i64
  %105 = add i64 %.sroa.0.0.lcssa.i.i, %104
  %106 = and i64 %105, %58
  %107 = getelementptr inbounds i8, ptr %62, i64 %106
  %108 = load i8, ptr %107, align 1, !noalias !862, !noundef !4
  %109 = icmp sgt i8 %108, -1
  br i1 %109, label %110, label %116

110:                                              ; preds = %._crit_edge.i.i
  %111 = load <16 x i8>, ptr %62, align 16, !noalias !863
  %112 = icmp slt <16 x i8> %111, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i.i.i = icmp ne i16 %113, 0
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %113, i1 true)
  %115 = zext nneg i16 %114 to i64
  call void @llvm.assume(i1 %.not.i.i.i), !noalias !852
  br label %116

116:                                              ; preds = %110, %._crit_edge.i.i
  %.0.i.i.i4 = phi i64 [ %115, %110 ], [ %106, %._crit_edge.i.i ]
  %117 = getelementptr inbounds i8, ptr %62, i64 %.0.i.i.i4
  %118 = lshr i64 %83, 57
  %119 = trunc nuw nsw i64 %118 to i8
  %120 = add i64 %.0.i.i.i4, -16
  %121 = and i64 %120, %58
  store i8 %119, ptr %117, align 1, !noalias !866
  %122 = getelementptr i8, ptr %62, i64 %121
  %123 = getelementptr i8, ptr %122, i64 16
  store i8 %119, ptr %123, align 1, !noalias !866
  %124 = load ptr, ptr %0, align 8, !alias.scope !842, !noalias !844, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %77, -1
  %.neg28.i.i = mul i64 %.neg.i.i, 192
  %125 = getelementptr inbounds i8, ptr %124, i64 %.neg28.i.i
  %.neg29.i.i = xor i64 %.0.i.i.i4, -1
  %.neg30.i.i = mul i64 %.neg29.i.i, 192
  %126 = getelementptr inbounds i8, ptr %62, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %126, ptr noundef nonnull align 1 dereferenceable(192) %125, i64 range(i64 32, 193) 192, i1 false), !noalias !852
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.thread43.loopexit, label %.preheader

127:                                              ; preds = %15
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %5, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h10514aaa5edb721aE", i64 noundef 192, ptr noundef nonnull @"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E.exit.i: ; preds = %95, %90, %.thread43, %39, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i, %127
  %.sroa.4.1.i = phi i64 [ undef, %127 ], [ %.sroa.6.0.i.i3, %39 ], [ %.sroa.11.04454.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i ], [ undef, %.thread43 ], [ undef, %90 ], [ undef, %95 ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %127 ], [ %41, %39 ], [ %.sroa.6.04356.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i ], [ -9223372036854775807, %.thread43 ], [ -9223372036854775807, %90 ], [ -9223372036854775807, %95 ]
  %128 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %129 = insertvalue { i64, i64 } %128, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit: ; preds = %13, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E.exit.i
  %.merged.i = phi { i64, i64 } [ %14, %13 ], [ %129, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h10514aaa5edb721aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #33 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [192 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -192
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !align !17, !noundef !4
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb506a8142b8f8758E.llvm.13045902235258919337(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac5579da31a2540cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #33 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !align !17, !noundef !4
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h94e42e08ff4f734cE.llvm.13045902235258919337(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hcce11035ce335141E.llvm.13045902235258919337"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %.sroa.417 = alloca [156 x i8], align 4
  %.sroa.619 = alloca [28 x i8], align 4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = add i64 %7, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %4, i64 %8, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !867, !noalias !870, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = load <16 x i8>, ptr %4, align 16, !noalias !872
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = ptrtoint ptr %4 to i64
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.417.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.417, i64 4
  %.sroa.619.168..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.619, i64 4
  br label %19

.loopexit:                                        ; preds = %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %18

.loopexit.split-lp:                               ; preds = %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe2e91a9abb3842fE"(i64 %.sroa.0.033, ptr nonnull %0) #57
          to label %61 unwind label %62

19:                                               ; preds = %.lr.ph, %57
  %.sroa.0.033 = phi i64 [ 0, %.lr.ph ], [ %34, %57 ]
  %.sroa.14.032 = phi i64 [ %10, %.lr.ph ], [ %27, %57 ]
  %.sroa.10.031 = phi i16 [ %14, %.lr.ph ], [ %26, %57 ]
  %.sroa.6.030 = phi ptr [ %15, %.lr.ph ], [ %.sroa.6.1, %57 ]
  %.sroa.015.029 = phi ptr [ %4, %.lr.ph ], [ %.sroa.015.1, %57 ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.10.031, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %20 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.030, %19 ]
  %.val911.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.015.029, %19 ]
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !877
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -3072
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit": ; preds = %.lr.ph.i.i, %19
  %.sroa.015.1 = phi ptr [ %.sroa.015.029, %19 ], [ %23, %.lr.ph.i.i ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.030, %19 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.031, %19 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = add i64 %.sroa.14.032, -1
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [192 x i8], ptr %.sroa.015.1, i64 %30
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %16, %32
  %34 = sdiv exact i64 %33, 192
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [192 x i8], ptr %5, i64 %35
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.417)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.619)
  %37 = getelementptr inbounds i8, ptr %31, i64 -192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %38 = load i32, ptr %37, align 4, !alias.scope !889, !noalias !884, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %39 = getelementptr inbounds i8, ptr %31, i64 -32
  %40 = load i32, ptr %39, align 8, !alias.scope !897, !noalias !898, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !899
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %41 = getelementptr inbounds i8, ptr %31, i64 -8
  %42 = load i64, ptr %41, align 8, !alias.scope !905, !noalias !906, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %49

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.thread": ; preds = %57, %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %10, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %46, ptr %47, align 8
  ret void

48:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit"
  store ptr null, ptr %3, align 8, !alias.scope !900, !noalias !907
  store i64 0, ptr %17, align 8, !alias.scope !900, !noalias !907
  br label %57

49:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit"
  %50 = getelementptr inbounds i8, ptr %31, i64 -24
  %51 = load ptr, ptr %50, align 8, !alias.scope !905, !noalias !906, !noundef !4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a2bdad5a339b8ccffc81f3a5f40aece8.5.llvm.6895680396811105915, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2bdad5a339b8ccffc81f3a5f40aece8.45.llvm.6895680396811105915) #56
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %53
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %31, i64 -16
  %56 = load i64, ptr %55, align 8, !alias.scope !905, !noalias !906, !noundef !4
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17hdc00e87d9ee4bcdcE.llvm.6895680396811105915"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %51, i64 noundef %56)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %48, %54
  %58 = getelementptr inbounds i8, ptr %31, i64 -184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %.sroa.417.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(152) %58, i64 152, i1 false), !alias.scope !899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.619.168..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !897
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !899
  %59 = getelementptr inbounds i8, ptr %36, i64 -192
  store i32 %38, ptr %59, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 -188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(156) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(156) %.sroa.417, i64 156, i1 false)
  %.sroa.518.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 -32
  store i32 %40, ptr %.sroa.518.0..sroa_idx, align 8
  %.sroa.619.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 -28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.619.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.619, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.417)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.619)
  %60 = icmp eq i64 %27, 0
  br i1 %60, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.thread", label %19

61:                                               ; preds = %18
  resume { ptr, i32 } %lpad.phi

62:                                               ; preds = %18
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #58
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf12123279a2c8872E.llvm.13045902235258919337"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #31 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit: ; preds = %2
  %6 = icmp slt i64 %4, 576460752303423487
  tail call void @llvm.assume(i1 %6)
  %7 = shl i64 %4, 5
  %8 = mul i64 %4, 33
  %9 = add i64 %8, 49
  %10 = icmp ult i64 %9, 9223372036854775793
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %12 = sub nuw nsw i64 -32, %7
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  br label %14

14:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %9, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %13, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h34ea869313624b2dE.llvm.13045902235258919337"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 192)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add nuw nsw i64 %1, 16
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = icmp ugt i64 %12, 9223372036854775792
  %or.cond.i = or i1 %11, %13
  br i1 %or.cond.i, label %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i

14:                                               ; preds = %7, %3
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %2), !noalias !908
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i: ; preds = %7
  %16 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6895680396811105915(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %12, i1 noundef zeroext false), !noalias !912
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %16, 0
  %17 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %17, label %18, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit

18:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %12), !noalias !912
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i
  %20 = add nsw i64 %1, -1
  %21 = icmp ult i64 %20, 8
  %22 = lshr i64 %1, 3
  %23 = mul nuw nsw i64 %22, 7
  %.0.i = select i1 %21, i64 %20, i64 %23
  %24 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 %8
  store ptr %24, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  br label %27

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread: ; preds = %18, %14
  %.pn = phi { i64, i64 } [ %15, %14 ], [ %19, %18 ]
  %.sroa.11.02024.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.026.ph = extractvalue { i64, i64 } %.pn, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.026.ph, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.02024.ph, ptr %26, align 8
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb956ed8070de20e1E.llvm.13045902235258919337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #33 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !913, !noalias !916, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !913, !noalias !916, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %29, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i = and i64 %.pn, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i28 = load <16 x i8>, ptr %11, align 1, !noalias !918
  %12 = icmp eq <16 x i8> %.0.copyload.i28, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.022 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.not.i = icmp eq i16 %.022, 0
  br i1 %.not.not.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i28, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %29, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337.exit.thread

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.022, -1
  %22 = and i16 %21, %.022
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [192 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -192
  %.val4.i = load i32, ptr %27, align 4, !alias.scope !921, !noalias !924, !noundef !4
  %28 = icmp eq i32 %.val4.i, %9
  br i1 %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337.exit.thread, label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i, 16
  %31 = add i64 %.sroa.01.0.i, %30
  br label %10

_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337.exit.thread: ; preds = %15, %18
  %.0 = phi ptr [ %26, %18 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #33 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !928, !noalias !931, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !928, !noalias !931, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.val.i.i = load i64, ptr %2, align 8
  br label %9

9:                                                ; preds = %28, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %29, %28 ]
  %.pn = phi i64 [ %1, %3 ], [ %30, %28 ]
  %.sroa.01.0.i = and i64 %.pn, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i28 = load <16 x i8>, ptr %10, align 1, !noalias !933
  %11 = icmp eq <16 x i8> %.0.copyload.i28, %.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.022 = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.not.i = icmp eq i16 %.022, 0
  br i1 %.not.not.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i28, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337.exit.thread

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.022, -1
  %21 = and i16 %20, %.022
  %22 = add i64 %.sroa.01.0.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [32 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  %.val4.i = load i64, ptr %26, align 8, !alias.scope !936, !noalias !939, !noundef !4
  %27 = icmp eq i64 %.val.i.i, %.val4.i
  br i1 %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337.exit.thread, label %13

28:                                               ; preds = %14
  %29 = add i64 %.sroa.9.0.i, 16
  %30 = add i64 %.sroa.01.0.i, %29
  br label %9

_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337.exit.thread: ; preds = %14, %17
  %.0 = phi ptr [ %25, %17 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4d2cb03579241035E.llvm.13045902235258919337"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #34 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !17, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [192 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -192
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !16, !noundef !4
  %.val4 = load i32, ptr %9, align 4, !alias.scope !943, !noalias !946, !noundef !4
  %10 = load i32, ptr %.val, align 4, !alias.scope !948, !noalias !951, !noundef !4
  %11 = icmp eq i32 %.val4, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #35 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !953
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337"(ptr noalias noundef writeonly sret({ { i64, { { ptr, ptr, i64 } } }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #36 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %4 = load ptr, ptr %1, align 8, !alias.scope !958, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !964, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !965
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !968
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !964, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !964
  br label %26

26:                                               ; preds = %22, %3
  %.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.0.i.i, ptr %16, align 1, !noalias !964
  %27 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i.i, ptr %27, align 1, !noalias !964
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !964, !noundef !4
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !alias.scope !964
  %31 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %32, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf8ad7f7a1a6bd7b4E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h207b69dfec7d1582E(i64 noundef returned %0) unnamed_addr #37 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize11unsync_load17hb9e31e3708c1be42E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #38 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #37 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN90_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6c932baff331d535E"(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #37 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN80_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bb32bb5a41ff774E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10ae209cef01394E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net4unix5ucred10impl_linux13get_peer_cred17h9a65785a13330411E(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { i32, i32, i32 }, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !alias.scope !977, !noundef !4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d167363e45e7308E.exit"

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #56, !noalias !977
  unreachable

"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d167363e45e7308E.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 12, ptr %3, align 4
  %11 = call noundef i32 @getsockopt(i32 noundef %6, i32 noundef 1, i32 noundef 17, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %12 = icmp eq i32 %11, 0
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 12
  %or.cond = select i1 %12, i1 %14, i1 false
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %or.cond, label %21, label %15

15:                                               ; preds = %"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d167363e45e7308E.exit"
  %16 = call noundef i32 @_ZN3std3sys4unix2os5errno17hfa552b0949f4b580E()
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 32
  %19 = or disjoint i64 %18, 2
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %.sroa.5.0..sroa_idx, align 8
  br label %25

21:                                               ; preds = %"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d167363e45e7308E.exit"
  %22 = load i32, ptr %9, align 4, !noundef !4
  %23 = load i32, ptr %10, align 4, !noundef !4
  %24 = load i32, ptr %4, align 4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %24, ptr %.sroa.4.0..sroa_idx, align 4
  store i32 %22, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %.sroa.6.0..sroa_idx, align 4
  br label %25

25:                                               ; preds = %21, %15
  %.sink = phi i32 [ 1, %21 ], [ 2, %15 ]
  store i32 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3len17h4d6162cb69944adeE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #38 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3len17hbee144346f9ad37cE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #38 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$4push17h30343ecacec78384E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !978, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %2, i64 64 acq_rel, align 8, !noalias !979
  %9 = lshr i64 %8, 6
  switch i64 %9, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hcbe70498dbcd9ab2E.exit" [
    i64 0, label %10
    i64 1, label %11
  ]

10:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #56, !noalias !979
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !979, !nonnull !4, !align !17, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !979, !nonnull !4, !noundef !4
  tail call void %15(ptr noundef nonnull %2), !noalias !979
  br label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hcbe70498dbcd9ab2E.exit"

16:                                               ; preds = %3
  %17 = load atomic i64, ptr %0 monotonic, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %2, ptr %21, align 8
  br label %23

22:                                               ; preds = %16
  store ptr %2, ptr %1, align 8
  br label %23

23:                                               ; preds = %22, %20
  store ptr %2, ptr %18, align 8
  %24 = add i64 %17, 1
  store atomic i64 %24, ptr %0 release, align 8
  br label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hcbe70498dbcd9ab2E.exit"

"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hcbe70498dbcd9ab2E.exit": ; preds = %11, %7, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$4push17h916782f630331b7dE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !978, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %2, i64 64 acq_rel, align 8, !noalias !986
  %9 = lshr i64 %8, 6
  switch i64 %9, label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E.exit" [
    i64 0, label %10
    i64 1, label %11
  ]

10:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #56, !noalias !986
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !986, !nonnull !4, !align !17, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !986, !nonnull !4, !noundef !4
  tail call void %15(ptr noundef nonnull %2), !noalias !986
  br label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E.exit"

16:                                               ; preds = %3
  %17 = load atomic i64, ptr %0 monotonic, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %2, ptr %21, align 8
  br label %23

22:                                               ; preds = %16
  store ptr %2, ptr %1, align 8
  br label %23

23:                                               ; preds = %22, %20
  store ptr %2, ptr %18, align 8
  %24 = add i64 %17, 1
  store atomic i64 %24, ptr %0 release, align 8
  br label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E.exit"

"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E.exit": ; preds = %11, %7, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3pop17h6ea85a97873a77b2E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #39 personality ptr @rust_eh_personality {
  %3 = load atomic i64, ptr %0 monotonic, align 8, !noalias !993
  %4 = icmp ne i64 %3, 0
  %.0.sroa.speculated.i.i.neg = sext i1 %4 to i64
  %5 = add i64 %3, %.0.sroa.speculated.i.i.neg
  store atomic i64 %5, ptr %0 release, align 8, !noalias !993
  br i1 %4, label %6, label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefb78e29042ba617E.exit"

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %7 = load ptr, ptr %1, align 8, !alias.scope !996, !noalias !999, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefb78e29042ba617E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !1002, !noundef !4
  store ptr %11, ptr %1, align 8, !alias.scope !996, !noalias !999
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %13, align 8, !alias.scope !996, !noalias !999
  br label %14

14:                                               ; preds = %12, %9
  store ptr null, ptr %10, align 8, !noalias !1002
  br label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefb78e29042ba617E.exit"

"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefb78e29042ba617E.exit": ; preds = %6, %14, %2
  %.0.i = phi ptr [ null, %2 ], [ %7, %14 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3pop17h90c49649f2aed9e8E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #39 personality ptr @rust_eh_personality {
  %3 = load atomic i64, ptr %0 monotonic, align 8, !noalias !1003
  %4 = icmp ne i64 %3, 0
  %.0.sroa.speculated.i.i.neg = sext i1 %4 to i64
  %5 = add i64 %3, %.0.sroa.speculated.i.i.neg
  store atomic i64 %5, ptr %0 release, align 8, !noalias !1003
  br i1 %4, label %6, label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cb0db8ac1bef0b5E.exit"

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  %7 = load ptr, ptr %1, align 8, !alias.scope !1006, !noalias !1009, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cb0db8ac1bef0b5E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !1012, !noundef !4
  store ptr %11, ptr %1, align 8, !alias.scope !1006, !noalias !1009
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %13, align 8, !alias.scope !1006, !noalias !1009
  br label %14

14:                                               ; preds = %12, %9
  store ptr null, ptr %10, align 8, !noalias !1012
  br label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cb0db8ac1bef0b5E.exit"

"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cb0db8ac1bef0b5E.exit": ; preds = %6, %14, %2
  %.0.i = phi ptr [ null, %2 ], [ %7, %14 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17h04007579fe20c60bE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #38 personality ptr @rust_eh_personality {
  %4 = load atomic i64, ptr %0 monotonic, align 8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %4)
  %5 = sub i64 %4, %.0.sroa.speculated.i
  store atomic i64 %5, ptr %0 release, align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %.0.sroa.speculated.i, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17ha8bc2785034dd39aE.llvm.13045902235258919337"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #38 personality ptr @rust_eh_personality {
  %4 = load atomic i64, ptr %0 monotonic, align 8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %4)
  %5 = sub i64 %4, %.0.sroa.speculated.i
  store atomic i64 %5, ptr %0 release, align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %.0.sroa.speculated.i, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7process6Driver3new17hc5770c2a5337b47aE(ptr noalias noundef writeonly sret({ { { { { { i64, ptr }, i64 } }, i32, i8, [3 x i8] }, ptr, i32, [1 x i32] }, ptr }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1019, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  tail call void @llvm.x86.sse2.pause() #51, !noalias !1019
  %11 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.6686154611312599027(ptr noundef nonnull %5, i8 noundef 0)
          to label %.noexc.backedge unwind label %.loopexit

.noexc.backedge:                                  ; preds = %10, %17
  %.0.i.i.be = phi i64 [ %11, %10 ], [ %.fca.1.extract.i.i, %17 ]
  br label %.noexc

12:                                               ; preds = %8
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17ha2c911efd7416c92E.llvm.6686154611312599027"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.8054ef8b3867bf6c530fe4538a3778b6.35.llvm.6686154611312599027, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.37.llvm.6686154611312599027) #56
          to label %.noexc2 unwind label %.loopexit.split-lp

.noexc2:                                          ; preds = %12
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.0.i.i, 1
  %15 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h35bc9dff924af6beE.llvm.6686154611312599027(ptr noundef nonnull %5, i64 noundef %.0.i.i, i64 noundef %14, i8 noundef 2, i8 noundef 0)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %13
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %15, 0
  %16 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %16, label %_ZN5tokio7runtime6signal6Driver6handle17h1cc04b28a0315728E.exit, label %17

17:                                               ; preds = %.noexc3
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %15, 1
  br label %.noexc.backedge

.loopexit:                                        ; preds = %10, %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %18

.loopexit.split-lp:                               ; preds = %2, %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17hc281231406866ebdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #57
          to label %22 unwind label %20

_ZN5tokio7runtime6signal6Driver6handle17h1cc04b28a0315728E.exit: ; preds = %.noexc3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %19, align 8
  ret void

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #58
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7process6Driver4park17hdad69bc4fe2e7f2eE(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4 = load i32, ptr %3, align 4, !noalias !1020, !noundef !4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %_ZN5tokio7runtime6signal6Driver4park17h0421bc20f18c0468E.exit

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382, i64 noundef 104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.86.llvm.4117860391599875382) #56, !noalias !1027
  unreachable

_ZN5tokio7runtime6signal6Driver4park17h0421bc20f18c0468E.exit: ; preds = %2
  tail call void @_ZN5tokio7runtime2io6driver6Driver4turn17h41c2eeeab8955e8cE.llvm.4117860391599875382(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1, i64 undef, i32 noundef 1000000000)
  tail call void @_ZN5tokio7runtime6signal6Driver7process17h84d1f86979c49c4dE.llvm.3285439092171202888(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$12reap_orphans17hb45a967809ceb41bE"(ptr noundef nonnull align 8 @_ZN5tokio7process3imp16get_orphan_queue12ORPHAN_QUEUE17h8ad6366a95111b48E.llvm.6895680396811105915, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7process6Driver12park_timeout17hf2abc97e0e15aafcE(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4, !noalias !1028, !noundef !4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %_ZN5tokio7runtime6signal6Driver12park_timeout17h32c84dbeb7a4a776E.exit

8:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382, i64 noundef 104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.87.llvm.4117860391599875382) #56, !noalias !1035
  unreachable

_ZN5tokio7runtime6signal6Driver12park_timeout17h32c84dbeb7a4a776E.exit: ; preds = %4
  tail call void @_ZN5tokio7runtime2io6driver6Driver4turn17h41c2eeeab8955e8cE.llvm.4117860391599875382(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1, i64 %2, i32 noundef %3)
  tail call void @_ZN5tokio7runtime6signal6Driver7process17h84d1f86979c49c4dE.llvm.3285439092171202888(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN5tokio7process3imp6orphan24OrphanQueueImpl$LT$T$GT$12reap_orphans17hb45a967809ceb41bE"(ptr noundef nonnull align 8 @_ZN5tokio7process3imp16get_orphan_queue12ORPHAN_QUEUE17h8ad6366a95111b48E.llvm.6895680396811105915, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7process6Driver8shutdown17h23ca485992d8569dE(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  tail call void @_ZN5tokio7runtime2io6driver6Driver8shutdown17h82c4c35408ee2f2dE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17hb11b1191b0e49c09E"(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = atomicrmw sub ptr %0, i64 64 acq_rel, align 8
  %3 = lshr i64 %2, 6
  switch i64 %3, label %5 [
    i64 0, label %4
    i64 1, label %6
  ]

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #56
  unreachable

5:                                                ; preds = %1, %6
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !17, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  tail call void %10(ptr noundef nonnull %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$11wake_by_val17he4b3fea78e49617dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !1036, !nonnull !4, !noundef !4
  %3 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h699af8c9196375c2E(ptr noundef nonnull align 8 %2), !range !1041
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17hb11b1191b0e49c09E.exit"
    i8 1, label %6
    i8 2, label %14
  ]

default.unreachable1:                             ; preds = %1
  unreachable

"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17hb11b1191b0e49c09E.exit.sink.split": ; preds = %6, %14
  %.sink.in = phi ptr [ %15, %14 ], [ %7, %6 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  tail call void %5(ptr noundef nonnull %2)
  br label %"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17hb11b1191b0e49c09E.exit"

"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17hb11b1191b0e49c09E.exit": ; preds = %"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17hb11b1191b0e49c09E.exit.sink.split", %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !17, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  tail call void %10(ptr noundef nonnull %2)
  %11 = atomicrmw sub ptr %2, i64 64 acq_rel, align 8
  %12 = lshr i64 %11, 6
  switch i64 %12, label %"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17hb11b1191b0e49c09E.exit" [
    i64 0, label %13
    i64 1, label %"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17hb11b1191b0e49c09E.exit.sink.split"
  ]

13:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #56
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17hb11b1191b0e49c09E.exit.sink.split"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$11wake_by_ref17h666bd611dc526a20E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !1042, !nonnull !4, !noundef !4
  %3 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h1f514e65b07b5195E(ptr noundef nonnull align 8 %2)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1, %5
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !17, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  tail call void %9(ptr noundef nonnull %2)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$12remote_abort17h09be10292036866eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !1047, !nonnull !4, !noundef !4
  %3 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h9b110b9583a30d34E(ptr noundef nonnull align 8 %2)
  br i1 %3, label %5, label %4

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !17, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  tail call void %9(ptr noundef nonnull %2)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$18try_set_join_waker17h5b5aee218b62934fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !1052, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !17, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  %9 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h226472cb07977166E(ptr noundef nonnull align 8 %3, ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5tokio7runtime4task3raw18get_trailer_offset17h1e08c167747e7201E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %8, label %6, !prof !1055

6:                                                ; preds = %4
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %17, label %9, !prof !1055

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.75) #56
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.76) #56
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5tokio7runtime4task3raw15get_core_offset17hb60da9b02fbfe195E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4, !prof !1055

4:                                                ; preds = %2
  %5 = urem i64 %0, %1
  %.not = icmp eq i64 %5, 0
  %6 = sub i64 %1, %5
  %7 = select i1 %.not, i64 0, i64 %6
  %.0 = add i64 %7, %0
  ret i64 %.0

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.77) #56
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5tokio7runtime4task3raw13get_id_offset17h2a6957ac62df262dE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %_ZN5tokio7runtime4task3raw15get_core_offset17hb60da9b02fbfe195E.exit, !prof !1055

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.77) #56
  unreachable

_ZN5tokio7runtime4task3raw15get_core_offset17hb60da9b02fbfe195E.exit: ; preds = %4
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %16, label %8, !prof !1055

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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.78) #56
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h11dc520dcd06c948E(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #37 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h3b588429e9eafc29E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #40 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #40 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17h3584b3716c2ac00bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #40 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !1056, !nonnull !4, !noundef !4
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void %4(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7RawTask8schedule17h5135fce7b86d3399E.llvm.13045902235258919337(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  tail call void %5(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h3ead9789ef079e7dE(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  tail call void %5(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17he99641178653973aE(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !17, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  tail call void %7(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17ha8d46b4fb11cbc62E(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  tail call void %5(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7RawTask17drop_abort_handle17he13431a44057add4E(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  tail call void %5(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17h84e98b1496b75454E(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  tail call void %5(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask7ref_inc17hfa20a03cc9510beaE(ptr noundef nonnull captures(none) %0) unnamed_addr #1 {
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
define noundef ptr @_ZN5tokio7runtime4task3raw7RawTask14get_queue_next17heb9e420f0fb1bb7eE(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #40 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17hb52b7ccfe3e5a202E(ptr noundef nonnull writeonly captures(none) initializes((8, 16)) %0, ptr noundef %1) unnamed_addr #20 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h5a79c96f58d5b176E.llvm.13045902235258919337"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = atomicrmw sub ptr %0, i64 64 acq_rel, align 8
  %.not.i = icmp ult i64 %3, 64
  br i1 %.not.i, label %6, label %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit

4:                                                ; preds = %6
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #57
          to label %10 unwind label %8

6:                                                ; preds = %1
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #56
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %6
  unreachable

_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit: ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %7

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #58
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17h09ad59bc1a63c452E"(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !17, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  invoke void %5(ptr noundef nonnull %0)
          to label %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit unwind label %13

_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit: ; preds = %1
  %6 = atomicrmw sub ptr %0, i64 64 acq_rel, align 8, !noalias !1059
  %7 = lshr i64 %6, 6
  switch i64 %7, label %"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E.exit" [
    i64 0, label %.noexc
    i64 1, label %8
  ]

.noexc:                                           ; preds = %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #56
  unreachable

8:                                                ; preds = %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit
  %9 = load ptr, ptr %3, align 8, !noalias !1059, !nonnull !4, !align !17, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !1059, !nonnull !4, !noundef !4
  tail call void %11(ptr noundef nonnull %0)
  br label %"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E.exit"

"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E.exit": ; preds = %8, %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #56
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !17, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  tail call void %14(ptr noundef nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h31fa9d9964ec0464E"(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #37 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h49eaa096bc1a40c4E"(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #37 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17hdb49196ace9a5052E"(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #37 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h2eda622cee729722E"(ptr noundef nonnull readonly captures(ret: address, provenance) %0) unnamed_addr #41 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h308f6e0c20569627E"(ptr noundef nonnull readonly captures(ret: address, provenance) %0) unnamed_addr #41 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h59eecf0f21e75f48E"(ptr noundef nonnull readonly captures(ret: address, provenance) %0) unnamed_addr #41 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h6f904736e4420fd9E"(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #41 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h84221c7b43a84e03E"(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #41 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio6signal6ctrl_c6ctrl_c17hfc5eae4eac5fbc46E(ptr noalias noundef writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(80) initializes((72, 73)) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$tokio..sync..mutex..TryLockError$u20$as$u20$core..fmt..Display$GT$3fmt17h0d4e3bf42c7d7fd3E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.80, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @_ZN5tokio4task9yield_now9yield_now17hd7abf6b6b7c7eca2E() unnamed_addr #37 {
  ret i16 0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN121_$LT$tokio..task..yield_now..yield_now..$u7b$$u7b$closure$u7d$$u7d$..YieldNow$u20$as$u20$core..future..future..Future$GT$4poll17h076b648cf434af2fE"(ptr noalias noundef align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !978, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  store i8 1, ptr %0, align 1
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !17, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1064
  store ptr %7, ptr %3, align 8, !noalias !1064
  %8 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1f8eaf69dd7833acE.llvm.9340333246167201960"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.832e62666b6255bc19293ed26de40573.48.llvm.9340333246167201960, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %8, label %9, label %_ZN5tokio7runtime7context5defer17hbdbebc6ba69d7987E.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !noalias !1064, !align !17, !noundef !4
  store ptr null, ptr %3, align 8, !noalias !1064
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.832e62666b6255bc19293ed26de40573.54.llvm.9340333246167201960, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.56.llvm.9340333246167201960) #56
  unreachable

13:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %14 = load ptr, ptr %10, align 8, !alias.scope !1069, !nonnull !4, !align !17, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !1069, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1069, !noundef !4
  call void %16(ptr noundef %18), !noalias !1069
  br label %_ZN5tokio7runtime7context5defer17hbdbebc6ba69d7987E.exit

_ZN5tokio7runtime7context5defer17hbdbebc6ba69d7987E.exit: ; preds = %6, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1064
  br label %19

19:                                               ; preds = %2, %_ZN5tokio7runtime7context5defer17hbdbebc6ba69d7987E.exit
  %.0 = xor i1 %5, true
  ret i1 %.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #42

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #42

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #43

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #42

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17heb1759b01e9820adE(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc3e4b9482d9534cE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$core..fmt..Debug$GT$3fmt17hd067d75beec041dfE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #42

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #44

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #45

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #46

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #43

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #47

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #48

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #44

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #49

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #44

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #50

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #49

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #49

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10ae209cef01394E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3std3sys4unix2os5errno17hfa552b0949f4b580E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h699af8c9196375c2E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h1f514e65b07b5195E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h9b110b9583a30d34E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h27b32eaef07bb5f6E() unnamed_addr #42

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.6686154611312599027(ptr noundef, i8 noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #51

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17ha2c911efd7416c92E.llvm.6686154611312599027"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #42

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h35bc9dff924af6beE.llvm.6686154611312599027(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6895680396811105915(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17hdc00e87d9ee4bcdcE.llvm.6895680396811105915"(ptr noalias noundef sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

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
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21e97f36a6ecacceE.llvm.700930863383756518"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

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
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #42

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io6driver6Driver4turn17h41c2eeeab8955e8cE.llvm.4117860391599875382(ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull align 8, i64, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1f8eaf69dd7833acE.llvm.9340333246167201960"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #52

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #52

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #53

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #54

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #55

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #55

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #55

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #34 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #35 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #36 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #37 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #38 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #39 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #40 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #41 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #42 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #43 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #44 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #45 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #46 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #47 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #48 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #49 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #50 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #51 = { nounwind }
attributes #52 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #53 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #54 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #55 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!297 = distinct !{!297, !298, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337: argument 0"}
!298 = distinct !{!298, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337"}
!299 = !{!300, !294}
!300 = distinct !{!300, !301, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!301 = distinct !{!301, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337"}
!305 = !{!306, !303}
!306 = distinct !{!306, !307, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337: argument 0"}
!307 = distinct !{!307, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337"}
!308 = !{!309, !303}
!309 = distinct !{!309, !310, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!310 = distinct !{!310, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337: argument 0"}
!313 = distinct !{!313, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337: argument 0"}
!316 = distinct !{!316, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337"}
!317 = !{!318, !315, !312}
!318 = distinct !{!318, !319, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337: argument 0"}
!319 = distinct !{!319, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337"}
!320 = !{!315, !312}
!321 = !{!322, !315, !312}
!322 = distinct !{!322, !323, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!323 = distinct !{!323, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337: argument 1"}
!326 = distinct !{!326, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337: argument 0"}
!329 = !{!330, !332, !328, !325}
!330 = distinct !{!330, !331, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!331 = distinct !{!331, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!332 = distinct !{!332, !333, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337: argument 0"}
!333 = distinct !{!333, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h65bd86509823b4bfE.llvm.13045902235258919337: argument 2"}
!336 = distinct !{!336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h65bd86509823b4bfE.llvm.13045902235258919337"}
!337 = !{!338, !335}
!338 = distinct !{!338, !336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h65bd86509823b4bfE.llvm.13045902235258919337: argument 0"}
!339 = !{!340}
!340 = distinct !{!340, !336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h65bd86509823b4bfE.llvm.13045902235258919337: argument 1"}
!341 = !{!338}
!342 = !{!340, !335}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb956ed8070de20e1E.llvm.13045902235258919337: argument 0"}
!345 = distinct !{!345, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb956ed8070de20e1E.llvm.13045902235258919337"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 0"}
!348 = distinct !{!348, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337"}
!349 = !{!347, !344}
!350 = !{!351, !352}
!351 = distinct !{!351, !348, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 1"}
!352 = distinct !{!352, !345, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb956ed8070de20e1E.llvm.13045902235258919337: argument 1"}
!353 = !{!354, !347, !351, !344, !352}
!354 = distinct !{!354, !355, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!355 = distinct !{!355, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 0"}
!358 = distinct !{!358, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337"}
!359 = !{!360, !361, !347, !351, !344, !352}
!360 = distinct !{!360, !358, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 1"}
!361 = distinct !{!361, !362, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4d2cb03579241035E.llvm.13045902235258919337: argument 0"}
!362 = distinct !{!362, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4d2cb03579241035E.llvm.13045902235258919337"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337: argument 0"}
!365 = distinct !{!365, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337: argument 1"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 0"}
!370 = distinct !{!370, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 1"}
!373 = !{!374}
!374 = distinct !{!374, !370, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 2"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337: argument 0"}
!377 = distinct !{!377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 0"}
!382 = distinct !{!382, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337"}
!383 = !{!381, !376, !372}
!384 = !{!385, !379, !369, !374}
!385 = distinct !{!385, !382, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 1"}
!386 = !{!379, !374}
!387 = !{!376, !369, !372}
!388 = !{!389, !381, !385, !376, !379, !369, !372, !374}
!389 = distinct !{!389, !390, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!390 = distinct !{!390, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 1"}
!393 = distinct !{!393, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337"}
!394 = !{!395, !396, !381, !385, !376, !379, !369, !372, !374}
!395 = distinct !{!395, !393, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 0"}
!396 = distinct !{!396, !397, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E: argument 0"}
!397 = distinct !{!397, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E"}
!398 = !{!372, !374}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337: argument 1"}
!401 = distinct !{!401, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E: argument 0"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E: argument 0"}
!407 = distinct !{!407, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E"}
!408 = !{!409, !406, !403, !411, !400, !369, !372, !374}
!409 = distinct !{!409, !410, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!410 = distinct !{!410, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!411 = distinct !{!411, !401, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337: argument 0"}
!412 = !{!413, !406, !403, !411, !400, !369, !372, !374}
!413 = distinct !{!413, !414, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!414 = distinct !{!414, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!415 = !{!406, !403, !400, !372}
!416 = !{!411, !369, !374}
!417 = !{!406, !403, !411, !400, !369, !372, !374}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E"}
!421 = distinct !{!421, !422, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1159a93d44d9366E: argument 1"}
!422 = distinct !{!422, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1159a93d44d9366E"}
!423 = !{!424, !425, !426, !427}
!424 = distinct !{!424, !420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E: argument 1"}
!425 = distinct !{!425, !422, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1159a93d44d9366E: argument 0"}
!426 = distinct !{!426, !422, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1159a93d44d9366E: argument 2"}
!427 = distinct !{!427, !422, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1159a93d44d9366E: argument 3"}
!428 = !{!421}
!429 = !{!425, !426, !427}
!430 = !{!431, !425, !426}
!431 = distinct !{!431, !432, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!432 = distinct !{!432, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 1"}
!435 = distinct !{!435, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337"}
!436 = !{!437, !438, !425, !426}
!437 = distinct !{!437, !435, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 0"}
!438 = distinct !{!438, !439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h9fad4b67a91aeaedE: argument 0"}
!439 = distinct !{!439, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h9fad4b67a91aeaedE"}
!440 = !{!425, !426}
!441 = !{!442, !425, !426}
!442 = distinct !{!442, !443, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!443 = distinct !{!443, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h63f11d89ce0369bfE: argument 0"}
!446 = distinct !{!446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h63f11d89ce0369bfE"}
!447 = distinct !{!447, !446, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h63f11d89ce0369bfE: argument 1"}
!448 = !{!445}
!449 = !{!447}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337: argument 1"}
!452 = distinct !{!452, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337: argument 2"}
!455 = !{!456}
!456 = distinct !{!456, !452, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337: argument 0"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 1"}
!459 = distinct !{!459, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 2"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337: argument 0"}
!464 = distinct !{!464, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337: argument 1"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 0"}
!469 = distinct !{!469, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337"}
!470 = !{!468, !463, !458, !451}
!471 = !{!472, !466, !473, !461, !456, !454}
!472 = distinct !{!472, !469, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 1"}
!473 = distinct !{!473, !459, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 0"}
!474 = !{!466, !461, !454}
!475 = !{!463, !473, !458, !456, !451}
!476 = !{!477, !468, !472, !463, !466, !473, !458, !461, !456, !451, !454}
!477 = distinct !{!477, !478, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!478 = distinct !{!478, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 1"}
!481 = distinct !{!481, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337"}
!482 = !{!483, !484, !468, !472, !463, !466, !473, !458, !461, !456, !451, !454}
!483 = distinct !{!483, !481, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 0"}
!484 = distinct !{!484, !485, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E: argument 0"}
!485 = distinct !{!485, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337: argument 1"}
!488 = distinct !{!488, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E: argument 0"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E"}
!495 = !{!496, !493, !490, !498, !487, !473, !458, !461, !456, !451, !454}
!496 = distinct !{!496, !497, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!497 = distinct !{!497, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!498 = distinct !{!498, !488, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337: argument 0"}
!499 = !{!500, !493, !490, !498, !487, !473, !458, !461, !456, !451, !454}
!500 = distinct !{!500, !501, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!501 = distinct !{!501, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!502 = !{!493, !490, !487, !458, !451}
!503 = !{!498, !473, !461, !456, !454}
!504 = !{!493, !490, !498, !487, !473, !458, !461, !456, !451, !454}
!505 = !{!458, !461, !451, !454}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!508 = distinct !{!508, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!509 = !{!510, !512}
!510 = distinct !{!510, !511, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!511 = distinct !{!511, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!512 = distinct !{!512, !513, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4999845e53c3de4E.llvm.13045902235258919337: argument 0"}
!513 = distinct !{!513, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4999845e53c3de4E.llvm.13045902235258919337"}
!514 = !{!515, !517, !519}
!515 = distinct !{!515, !516, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!516 = distinct !{!516, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!517 = distinct !{!517, !518, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337: argument 0"}
!518 = distinct !{!518, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337"}
!519 = distinct !{!519, !520, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337: argument 0"}
!520 = distinct !{!520, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337"}
!521 = !{!522, !524, !526, !528, !530}
!522 = distinct !{!522, !523, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29ce55342cad08eE.llvm.700930863383756518: argument 0"}
!523 = distinct !{!523, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29ce55342cad08eE.llvm.700930863383756518"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h985373ca78da407dE: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h985373ca78da407dE"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h8fdccf0301b794f5E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h8fdccf0301b794f5E"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337"}
!530 = distinct !{!530, !531, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b1199c3b52626beE.llvm.13045902235258919337: argument 0"}
!531 = distinct !{!531, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b1199c3b52626beE.llvm.13045902235258919337"}
!532 = !{!530}
!533 = !{!534, !536}
!534 = distinct !{!534, !535, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!535 = distinct !{!535, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!536 = distinct !{!536, !537, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337: argument 0"}
!537 = distinct !{!537, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337"}
!538 = !{!539, !541, !543}
!539 = distinct !{!539, !540, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!540 = distinct !{!540, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!541 = distinct !{!541, !542, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337: argument 0"}
!542 = distinct !{!542, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337"}
!543 = distinct !{!543, !544, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337: argument 0"}
!544 = distinct !{!544, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb31ba650882cccfeE.llvm.13045902235258919337: argument 0"}
!547 = distinct !{!547, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb31ba650882cccfeE.llvm.13045902235258919337"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!550 = distinct !{!550, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!553 = distinct !{!553, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337: argument 0"}
!556 = distinct !{!556, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337"}
!557 = !{!558, !555}
!558 = distinct !{!558, !559, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!559 = distinct !{!559, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!560 = !{!561, !555}
!561 = distinct !{!561, !562, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!562 = distinct !{!562, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337: argument 0"}
!565 = distinct !{!565, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337"}
!566 = !{!567, !569, !564}
!567 = distinct !{!567, !568, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!568 = distinct !{!568, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!569 = distinct !{!569, !570, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337: argument 0"}
!570 = distinct !{!570, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337"}
!571 = !{!572, !574, !576, !564}
!572 = distinct !{!572, !573, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!573 = distinct !{!573, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!574 = distinct !{!574, !575, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337: argument 0"}
!575 = distinct !{!575, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337"}
!576 = distinct !{!576, !577, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337: argument 0"}
!577 = distinct !{!577, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337"}
!578 = !{!579, !564}
!579 = distinct !{!579, !580, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb31ba650882cccfeE.llvm.13045902235258919337: argument 0"}
!580 = distinct !{!580, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb31ba650882cccfeE.llvm.13045902235258919337"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337: argument 0"}
!583 = distinct !{!583, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9be9de9c66e2e340E.llvm.13045902235258919337: argument 0"}
!586 = distinct !{!586, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9be9de9c66e2e340E.llvm.13045902235258919337"}
!587 = !{!588, !590, !585}
!588 = distinct !{!588, !589, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!589 = distinct !{!589, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4999845e53c3de4E.llvm.13045902235258919337: argument 0"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4999845e53c3de4E.llvm.13045902235258919337"}
!592 = !{!593, !595, !597, !585}
!593 = distinct !{!593, !594, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!594 = distinct !{!594, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!595 = distinct !{!595, !596, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337: argument 0"}
!596 = distinct !{!596, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337"}
!597 = distinct !{!597, !598, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337: argument 0"}
!598 = distinct !{!598, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337"}
!599 = !{!600, !602, !604, !606, !608, !585}
!600 = distinct !{!600, !601, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29ce55342cad08eE.llvm.700930863383756518: argument 0"}
!601 = distinct !{!601, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29ce55342cad08eE.llvm.700930863383756518"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h985373ca78da407dE: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h985373ca78da407dE"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h8fdccf0301b794f5E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h8fdccf0301b794f5E"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337"}
!608 = distinct !{!608, !609, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b1199c3b52626beE.llvm.13045902235258919337: argument 0"}
!609 = distinct !{!609, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b1199c3b52626beE.llvm.13045902235258919337"}
!610 = !{!608, !585}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337: argument 0"}
!613 = distinct !{!613, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!616 = distinct !{!616, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!619 = distinct !{!619, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337: argument 0"}
!622 = distinct !{!622, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337"}
!623 = !{!624, !621}
!624 = distinct !{!624, !625, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!625 = distinct !{!625, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!626 = !{!627, !621}
!627 = distinct !{!627, !628, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!628 = distinct !{!628, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!629 = !{!630, !632, !634, !636}
!630 = distinct !{!630, !631, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29ce55342cad08eE.llvm.700930863383756518: argument 0"}
!631 = distinct !{!631, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29ce55342cad08eE.llvm.700930863383756518"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h985373ca78da407dE: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h985373ca78da407dE"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h8fdccf0301b794f5E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h8fdccf0301b794f5E"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337: argument 0"}
!640 = distinct !{!640, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337: argument 0"}
!643 = distinct !{!643, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337"}
!644 = !{!645, !642, !639}
!645 = distinct !{!645, !646, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337: argument 0"}
!646 = distinct !{!646, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337"}
!647 = !{!642, !639}
!648 = !{!649, !642, !639}
!649 = distinct !{!649, !650, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!650 = distinct !{!650, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb31ba650882cccfeE.llvm.13045902235258919337: argument 0"}
!653 = distinct !{!653, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb31ba650882cccfeE.llvm.13045902235258919337"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!656 = distinct !{!656, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!659 = distinct !{!659, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337: argument 0"}
!662 = distinct !{!662, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!665 = distinct !{!665, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337: argument 0"}
!668 = distinct !{!668, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!671 = distinct !{!671, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337: argument 0"}
!674 = distinct !{!674, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337"}
!675 = !{!676}
!676 = distinct !{!676, !674, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337: argument 1"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 0"}
!679 = distinct !{!679, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337"}
!680 = !{!678, !673}
!681 = !{!682, !676}
!682 = distinct !{!682, !679, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 1"}
!683 = !{!684, !678, !682, !673, !676}
!684 = distinct !{!684, !685, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!685 = distinct !{!685, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 1"}
!688 = distinct !{!688, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337"}
!689 = !{!690, !691, !678, !682, !673, !676}
!690 = distinct !{!690, !688, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 0"}
!691 = distinct !{!691, !692, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E: argument 0"}
!692 = distinct !{!692, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337: argument 1"}
!695 = distinct !{!695, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E: argument 0"}
!698 = distinct !{!698, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E: argument 0"}
!701 = distinct !{!701, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E"}
!702 = !{!703, !700, !697, !705, !694}
!703 = distinct !{!703, !704, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!704 = distinct !{!704, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!705 = distinct !{!705, !695, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337: argument 0"}
!706 = !{!707, !700, !697, !705, !694}
!707 = distinct !{!707, !708, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!708 = distinct !{!708, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!709 = !{!700, !697, !694}
!710 = !{!705}
!711 = !{!700, !697, !705, !694}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13045902235258919337: argument 0"}
!714 = distinct !{!714, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13045902235258919337"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337: argument 0"}
!717 = distinct !{!717, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337"}
!718 = !{!716, !713}
!719 = !{!720, !716, !713}
!720 = distinct !{!720, !721, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!721 = distinct !{!721, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!722 = !{!723, !716, !713}
!723 = distinct !{!723, !724, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!724 = distinct !{!724, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E: argument 0"}
!727 = distinct !{!727, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E"}
!728 = !{!729, !730}
!729 = distinct !{!729, !727, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E: argument 1"}
!730 = distinct !{!730, !727, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E: argument 2"}
!731 = !{!726, !729, !730}
!732 = !{!733, !735, !736, !738}
!733 = distinct !{!733, !734, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h90818d55ee1c0accE: argument 0"}
!734 = distinct !{!734, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h90818d55ee1c0accE"}
!735 = distinct !{!735, !734, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h90818d55ee1c0accE: argument 1"}
!736 = distinct !{!736, !737, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha4b046947853dfecE: argument 0"}
!737 = distinct !{!737, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha4b046947853dfecE"}
!738 = distinct !{!738, !737, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha4b046947853dfecE: argument 1"}
!739 = !{!740, !742, !733, !735, !736, !738}
!740 = distinct !{!740, !741, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E: argument 0"}
!741 = distinct !{!741, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E"}
!742 = distinct !{!742, !741, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E: argument 1"}
!743 = !{!740, !733, !736}
!744 = !{!733, !736}
!745 = !{!746, !726}
!746 = distinct !{!746, !747, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!747 = distinct !{!747, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!748 = !{!749, !750, !729, !730}
!749 = distinct !{!749, !747, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!750 = distinct !{!750, !751, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E: argument 2"}
!751 = distinct !{!751, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E"}
!752 = !{!753, !730}
!753 = distinct !{!753, !754, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!754 = distinct !{!754, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!757 = distinct !{!757, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac5579da31a2540cE: argument 1"}
!760 = distinct !{!760, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac5579da31a2540cE"}
!761 = !{!762, !750, !730}
!762 = distinct !{!762, !760, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac5579da31a2540cE: argument 0"}
!763 = !{!762, !759, !750, !730}
!764 = !{!765, !767, !769, !750, !730}
!765 = distinct !{!765, !766, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!766 = distinct !{!766, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!767 = distinct !{!767, !768, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337: argument 0"}
!768 = distinct !{!768, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337"}
!769 = distinct !{!769, !770, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13045902235258919337: argument 0"}
!770 = distinct !{!770, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13045902235258919337"}
!771 = !{!772, !726}
!772 = distinct !{!772, !751, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E: argument 0"}
!773 = !{!774, !750, !729, !730}
!774 = distinct !{!774, !751, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E: argument 1"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3mem4swap17h06374071b1e6dff7E: argument 1"}
!777 = distinct !{!777, !"_ZN4core3mem4swap17h06374071b1e6dff7E"}
!778 = !{!776, !750, !730}
!779 = !{!780, !776}
!780 = distinct !{!780, !777, !"_ZN4core3mem4swap17h06374071b1e6dff7E: argument 0"}
!781 = !{!750, !730}
!782 = !{!783, !785, !787, !789, !750, !730}
!783 = distinct !{!783, !784, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337: argument 0"}
!784 = distinct !{!784, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337"}
!785 = distinct !{!785, !786, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17haa8a85231cbd8960E: argument 0"}
!786 = distinct !{!786, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17haa8a85231cbd8960E"}
!787 = distinct !{!787, !788, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f08b93612b78b97E: argument 0"}
!788 = distinct !{!788, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f08b93612b78b97E"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h93012a3b8c118a27E: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h93012a3b8c118a27E"}
!791 = !{!767, !769, !750, !730}
!792 = !{!793, !767, !769, !750, !730}
!793 = distinct !{!793, !794, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!794 = distinct !{!794, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!795 = !{!769, !750, !730}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E: argument 0"}
!798 = distinct !{!798, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E"}
!799 = !{!800, !801}
!800 = distinct !{!800, !798, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E: argument 1"}
!801 = distinct !{!801, !798, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E: argument 2"}
!802 = !{!797, !800, !801}
!803 = !{!804, !806, !807, !809}
!804 = distinct !{!804, !805, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h90818d55ee1c0accE: argument 0"}
!805 = distinct !{!805, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h90818d55ee1c0accE"}
!806 = distinct !{!806, !805, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h90818d55ee1c0accE: argument 1"}
!807 = distinct !{!807, !808, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha4b046947853dfecE: argument 0"}
!808 = distinct !{!808, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha4b046947853dfecE"}
!809 = distinct !{!809, !808, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha4b046947853dfecE: argument 1"}
!810 = !{!811, !813, !804, !806, !807, !809}
!811 = distinct !{!811, !812, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E: argument 0"}
!812 = distinct !{!812, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E"}
!813 = distinct !{!813, !812, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E: argument 1"}
!814 = !{!811, !804, !807}
!815 = !{!804, !807}
!816 = !{!817, !797}
!817 = distinct !{!817, !818, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!818 = distinct !{!818, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!819 = !{!820, !821, !800, !801}
!820 = distinct !{!820, !818, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!821 = distinct !{!821, !822, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E: argument 2"}
!822 = distinct !{!822, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E"}
!823 = !{!824, !801}
!824 = distinct !{!824, !825, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!825 = distinct !{!825, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!828 = distinct !{!828, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h10514aaa5edb721aE: argument 1"}
!831 = distinct !{!831, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h10514aaa5edb721aE"}
!832 = !{!833, !821, !801}
!833 = distinct !{!833, !831, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h10514aaa5edb721aE: argument 0"}
!834 = !{!833, !830, !821, !801}
!835 = !{!836, !838, !840, !821, !801}
!836 = distinct !{!836, !837, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!837 = distinct !{!837, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!838 = distinct !{!838, !839, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337: argument 0"}
!839 = distinct !{!839, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337"}
!840 = distinct !{!840, !841, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13045902235258919337: argument 0"}
!841 = distinct !{!841, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13045902235258919337"}
!842 = !{!843, !797}
!843 = distinct !{!843, !822, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E: argument 0"}
!844 = !{!845, !821, !800, !801}
!845 = distinct !{!845, !822, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E: argument 1"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3mem4swap17h06374071b1e6dff7E: argument 1"}
!848 = distinct !{!848, !"_ZN4core3mem4swap17h06374071b1e6dff7E"}
!849 = !{!847, !821, !801}
!850 = !{!851, !847}
!851 = distinct !{!851, !848, !"_ZN4core3mem4swap17h06374071b1e6dff7E: argument 0"}
!852 = !{!821, !801}
!853 = !{!854, !856, !858, !860, !821, !801}
!854 = distinct !{!854, !855, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337: argument 0"}
!855 = distinct !{!855, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337"}
!856 = distinct !{!856, !857, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17haa8a85231cbd8960E: argument 0"}
!857 = distinct !{!857, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17haa8a85231cbd8960E"}
!858 = distinct !{!858, !859, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f08b93612b78b97E: argument 0"}
!859 = distinct !{!859, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f08b93612b78b97E"}
!860 = distinct !{!860, !861, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h93012a3b8c118a27E: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h93012a3b8c118a27E"}
!862 = !{!838, !840, !821, !801}
!863 = !{!864, !838, !840, !821, !801}
!864 = distinct !{!864, !865, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!865 = distinct !{!865, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!866 = !{!840, !821, !801}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h91784f8ae6c77788E: argument 1"}
!869 = distinct !{!869, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h91784f8ae6c77788E"}
!870 = !{!871}
!871 = distinct !{!871, !869, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h91784f8ae6c77788E: argument 0"}
!872 = !{!873, !875, !871, !868}
!873 = distinct !{!873, !874, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!874 = distinct !{!874, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!875 = distinct !{!875, !876, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4999845e53c3de4E.llvm.13045902235258919337: argument 0"}
!876 = distinct !{!876, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4999845e53c3de4E.llvm.13045902235258919337"}
!877 = !{!878, !880, !882}
!878 = distinct !{!878, !879, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!879 = distinct !{!879, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!880 = distinct !{!880, !881, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337: argument 0"}
!881 = distinct !{!881, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337"}
!882 = distinct !{!882, !883, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337: argument 0"}
!883 = distinct !{!883, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core5clone5Clone5clone17h3d5ea1ae3aaa2df4E: argument 0"}
!886 = distinct !{!886, !"_ZN4core5clone5Clone5clone17h3d5ea1ae3aaa2df4E"}
!887 = !{!888}
!888 = distinct !{!888, !886, !"_ZN4core5clone5Clone5clone17h3d5ea1ae3aaa2df4E: argument 1"}
!889 = !{!890, !888}
!890 = distinct !{!890, !891, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h58d7321b593ec46cE: argument 0"}
!891 = distinct !{!891, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h58d7321b593ec46cE"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN65_$LT$signal_hook_registry..Slot$u20$as$u20$core..clone..Clone$GT$5clone17h9e84e5587c68fae3E: argument 0"}
!894 = distinct !{!894, !"_ZN65_$LT$signal_hook_registry..Slot$u20$as$u20$core..clone..Clone$GT$5clone17h9e84e5587c68fae3E"}
!895 = !{!896}
!896 = distinct !{!896, !894, !"_ZN65_$LT$signal_hook_registry..Slot$u20$as$u20$core..clone..Clone$GT$5clone17h9e84e5587c68fae3E: argument 1"}
!897 = !{!896, !888}
!898 = !{!893, !885}
!899 = !{!893, !896, !885, !888}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89aee0e1d49b8fb1E: argument 0"}
!902 = distinct !{!902, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89aee0e1d49b8fb1E"}
!903 = !{!904}
!904 = distinct !{!904, !902, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89aee0e1d49b8fb1E: argument 1"}
!905 = !{!904, !896, !888}
!906 = !{!901, !893, !885}
!907 = !{!904, !893, !896, !885, !888}
!908 = !{!909, !911}
!909 = distinct !{!909, !910, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E: argument 0"}
!910 = distinct !{!910, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E"}
!911 = distinct !{!911, !910, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E: argument 1"}
!912 = !{!909}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 0"}
!915 = distinct !{!915, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337"}
!916 = !{!917}
!917 = distinct !{!917, !915, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 1"}
!918 = !{!919, !914, !917}
!919 = distinct !{!919, !920, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!920 = distinct !{!920, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 0"}
!923 = distinct !{!923, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337"}
!924 = !{!925, !926, !914, !917}
!925 = distinct !{!925, !923, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 1"}
!926 = distinct !{!926, !927, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4d2cb03579241035E.llvm.13045902235258919337: argument 0"}
!927 = distinct !{!927, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4d2cb03579241035E.llvm.13045902235258919337"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 0"}
!930 = distinct !{!930, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337"}
!931 = !{!932}
!932 = distinct !{!932, !930, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 1"}
!933 = !{!934, !929, !932}
!934 = distinct !{!934, !935, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!935 = distinct !{!935, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 1"}
!938 = distinct !{!938, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337"}
!939 = !{!940, !941, !929, !932}
!940 = distinct !{!940, !938, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 0"}
!941 = distinct !{!941, !942, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E: argument 0"}
!942 = distinct !{!942, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 0"}
!945 = distinct !{!945, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337"}
!946 = !{!947}
!947 = distinct !{!947, !945, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 1"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 1"}
!950 = distinct !{!950, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337"}
!951 = !{!952}
!952 = distinct !{!952, !950, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 0"}
!953 = !{!954, !956}
!954 = distinct !{!954, !955, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!955 = distinct !{!955, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!956 = distinct !{!956, !957, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337: argument 0"}
!957 = distinct !{!957, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E: argument 0"}
!960 = distinct !{!960, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E: argument 0"}
!963 = distinct !{!963, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E"}
!964 = !{!962, !959}
!965 = !{!966, !962, !959}
!966 = distinct !{!966, !967, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!967 = distinct !{!967, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!968 = !{!969, !962, !959}
!969 = distinct !{!969, !970, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!970 = distinct !{!970, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d167363e45e7308E: argument 0"}
!973 = distinct !{!973, !"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d167363e45e7308E"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E: argument 0"}
!976 = distinct !{!976, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E"}
!977 = !{!975, !972}
!978 = !{i8 0, i8 2}
!979 = !{!980, !982, !984}
!980 = distinct !{!980, !981, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0ca01b84c93308E.llvm.700930863383756518: argument 0"}
!981 = distinct !{!981, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0ca01b84c93308E.llvm.700930863383756518"}
!982 = distinct !{!982, !983, !"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hfddae27c502cc706E.llvm.700930863383756518: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hfddae27c502cc706E.llvm.700930863383756518"}
!984 = distinct !{!984, !985, !"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hcbe70498dbcd9ab2E: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hcbe70498dbcd9ab2E"}
!986 = !{!987, !989, !991}
!987 = distinct !{!987, !988, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7439c45a015b5199E.llvm.700930863383756518: argument 0"}
!988 = distinct !{!988, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7439c45a015b5199E.llvm.700930863383756518"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h954c173ef706eb99E.llvm.700930863383756518: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h954c173ef706eb99E.llvm.700930863383756518"}
!991 = distinct !{!991, !992, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17ha8bc2785034dd39aE.llvm.13045902235258919337: argument 0"}
!995 = distinct !{!995, !"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17ha8bc2785034dd39aE.llvm.13045902235258919337"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17hca2818bf54df4fe1E: argument 0"}
!998 = distinct !{!998, !"_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17hca2818bf54df4fe1E"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefb78e29042ba617E: argument 0"}
!1001 = distinct !{!1001, !"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefb78e29042ba617E"}
!1002 = !{!997, !1000}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17h04007579fe20c60bE: argument 0"}
!1005 = distinct !{!1005, !"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17h04007579fe20c60bE"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17h277017e74d01f25fE: argument 0"}
!1008 = distinct !{!1008, !"_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17h277017e74d01f25fE"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cb0db8ac1bef0b5E: argument 0"}
!1011 = distinct !{!1011, !"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cb0db8ac1bef0b5E"}
!1012 = !{!1007, !1010}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN5tokio7runtime6signal6Driver6handle17h1cc04b28a0315728E: argument 0"}
!1015 = distinct !{!1015, !"_ZN5tokio7runtime6signal6Driver6handle17h1cc04b28a0315728E"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h969b40f3cf14a3baE: argument 0"}
!1018 = distinct !{!1018, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h969b40f3cf14a3baE"}
!1019 = !{!1017, !1014}
!1020 = !{!1021, !1023, !1025}
!1021 = distinct !{!1021, !1022, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E: argument 0"}
!1022 = distinct !{!1022, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E"}
!1023 = distinct !{!1023, !1024, !"_ZN5tokio7runtime2io6driver6Driver4park17h571a4236db64be09E: argument 0"}
!1024 = distinct !{!1024, !"_ZN5tokio7runtime2io6driver6Driver4park17h571a4236db64be09E"}
!1025 = distinct !{!1025, !1026, !"_ZN5tokio7runtime6signal6Driver4park17h0421bc20f18c0468E: argument 0"}
!1026 = distinct !{!1026, !"_ZN5tokio7runtime6signal6Driver4park17h0421bc20f18c0468E"}
!1027 = !{!1023, !1025}
!1028 = !{!1029, !1031, !1033}
!1029 = distinct !{!1029, !1030, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E: argument 0"}
!1030 = distinct !{!1030, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E"}
!1031 = distinct !{!1031, !1032, !"_ZN5tokio7runtime2io6driver6Driver12park_timeout17h5abd83a6ea362b2aE: argument 0"}
!1032 = distinct !{!1032, !"_ZN5tokio7runtime2io6driver6Driver12park_timeout17h5abd83a6ea362b2aE"}
!1033 = distinct !{!1033, !1034, !"_ZN5tokio7runtime6signal6Driver12park_timeout17h32c84dbeb7a4a776E: argument 0"}
!1034 = distinct !{!1034, !"_ZN5tokio7runtime6signal6Driver12park_timeout17h32c84dbeb7a4a776E"}
!1035 = !{!1031, !1033}
!1036 = !{!1037, !1039}
!1037 = distinct !{!1037, !1038, !"_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E: argument 0"}
!1038 = distinct !{!1038, !"_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E"}
!1039 = distinct !{!1039, !1040, !"_ZN5tokio7runtime4task3raw7RawTask5state17h3584b3716c2ac00bE: argument 0"}
!1040 = distinct !{!1040, !"_ZN5tokio7runtime4task3raw7RawTask5state17h3584b3716c2ac00bE"}
!1041 = !{i8 0, i8 3}
!1042 = !{!1043, !1045}
!1043 = distinct !{!1043, !1044, !"_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E: argument 0"}
!1044 = distinct !{!1044, !"_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E"}
!1045 = distinct !{!1045, !1046, !"_ZN5tokio7runtime4task3raw7RawTask5state17h3584b3716c2ac00bE: argument 0"}
!1046 = distinct !{!1046, !"_ZN5tokio7runtime4task3raw7RawTask5state17h3584b3716c2ac00bE"}
!1047 = !{!1048, !1050}
!1048 = distinct !{!1048, !1049, !"_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E: argument 0"}
!1049 = distinct !{!1049, !"_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E"}
!1050 = distinct !{!1050, !1051, !"_ZN5tokio7runtime4task3raw7RawTask5state17h3584b3716c2ac00bE: argument 0"}
!1051 = distinct !{!1051, !"_ZN5tokio7runtime4task3raw7RawTask5state17h3584b3716c2ac00bE"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E: argument 0"}
!1054 = distinct !{!1054, !"_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E"}
!1055 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E: argument 0"}
!1058 = distinct !{!1058, !"_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E"}
!1059 = !{!1060, !1062}
!1060 = distinct !{!1060, !1061, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518: argument 0"}
!1061 = distinct !{!1061, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518"}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"}
!1064 = !{!1065, !1067}
!1065 = distinct !{!1065, !1066, !"_ZN5tokio7runtime7context14with_scheduler17h4d7ce72db8fe8a62E: argument 0"}
!1066 = distinct !{!1066, !"_ZN5tokio7runtime7context14with_scheduler17h4d7ce72db8fe8a62E"}
!1067 = distinct !{!1067, !1068, !"_ZN5tokio7runtime7context5defer17hbdbebc6ba69d7987E: argument 0"}
!1068 = distinct !{!1068, !"_ZN5tokio7runtime7context5defer17hbdbebc6ba69d7987E"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN5tokio7runtime7context5defer28_$u7b$$u7b$closure$u7d$$u7d$17h68ebb3f542f01043E.llvm.9340333246167201960: argument 0"}
!1071 = distinct !{!1071, !"_ZN5tokio7runtime7context5defer28_$u7b$$u7b$closure$u7d$$u7d$17h68ebb3f542f01043E.llvm.9340333246167201960"}
