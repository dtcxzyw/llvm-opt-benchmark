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
  br i1 %4, label %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i: ; preds = %2
  %5 = shl i64 %.sroa.43.0.copyload, 5
  %6 = add i64 %5, 32
  %7 = add i64 %.sroa.43.0.copyload, 17
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = xor i1 %9, true
  tail call void @llvm.assume(i1 %10)
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = icmp ult i64 %11, 9223372036854775793
  tail call void @llvm.assume(i1 %12)
  %13 = sub nuw nsw i64 -32, %5
  %14 = getelementptr inbounds i8, ptr %.sroa.02.0.copyload, i64 %13
  br label %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337.exit"

"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337.exit": ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i
  %.sroa.5.sroa.0.0.i.i.i = phi i64 [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i.i = phi ptr [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i ], [ 0, %2 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.02.0.copyload, i64 16
  %16 = icmp slt <16 x i8> %3, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.43.0.copyload
  %20 = getelementptr i8, ptr %19, i64 1
  store i64 %.sroa.0.0.i.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %15, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %20, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %18, ptr %.sroa.9.0..sroa_idx, align 8
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
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
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
  %11 = icmp eq i32 %.val4.i.i, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h830547a3162332e9E.llvm.13045902235258919337(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %3 = load i64, ptr %0, align 8, !alias.scope !37, !noalias !40, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !40, !noalias !37, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !56
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
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %5 = load i64, ptr %0, align 8, !alias.scope !67, !noalias !64, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !67, !noalias !64, !noundef !4
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !64, !noalias !67
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !64, !noalias !67
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !64, !noalias !67
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !64, !noalias !67
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !64, !noalias !67
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !64, !noalias !67
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %12 = load i64, ptr %1, align 8, !alias.scope !69, !noalias !72, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !77
  store i64 %12, ptr %3, align 8, !noalias !77
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !77
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !81
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !81
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !81
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !81
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !81, !noundef !4
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds i8, ptr %4, i64 56
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %75
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb506a8142b8f8758E.llvm.13045902235258919337(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %5 = load i64, ptr %0, align 8, !alias.scope !89, !noalias !86, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !89, !noalias !86, !noundef !4
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !86, !noalias !89
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !86, !noalias !89
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !86, !noalias !89
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !86, !noalias !89
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !86, !noalias !89
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !86, !noalias !89
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !86, !noalias !89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %12 = load i32, ptr %1, align 4, !alias.scope !91, !noalias !94, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !99
  store i32 %12, ptr %3, align 4, !noalias !99
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb810bb15e1ea4ac5E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 4), !noalias !104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !99
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !105
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !105
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !105
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !105
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !105, !noundef !4
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds i8, ptr %4, i64 56
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %75
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.15) #55
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.18) #55
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.21) #55
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.24) #55
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
  %.sink.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sink.sroa.gep233 = getelementptr inbounds i8, ptr %4, i64 8
  %.sink.sroa.gep235 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink.sroa.gep236 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink.sroa.gep238 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink.sroa.gep239 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink.sroa.gep241 = getelementptr inbounds i8, ptr %5, i64 24
  %.sink.sroa.gep242 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %11 = lshr i64 %1, 1
  %12 = icmp ult i64 %1, 576460752303423488
  %13 = shl nuw nsw i64 %11, 5
  tail call void @llvm.assume(i1 %12)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %13, i64 noundef 8) #51
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hbd616e04ec4e8ae6E.exit"

17:                                               ; preds = %10
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.85d611e918ffbfd902eafccf98cdb4f3.39, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.40) #55
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hbd616e04ec4e8ae6E.exit": ; preds = %10
  store ptr %15, ptr %8, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %11, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !139
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #51, !noalias !139
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0f27578bfb970f88E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hbd616e04ec4e8ae6E.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.85d611e918ffbfd902eafccf98cdb4f3.39, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.41) #55
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
  invoke void @"_ZN4core3ptr483drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h65c52932e8a35285E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #56
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
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %.fca.1.extract.i.i.i, i64 noundef %.fca.0.extract.i.i.i) #51, !noalias !148
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
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %.fca.1.extract.i.i.i44, i64 noundef %.fca.0.extract.i.i.i43) #51, !noalias !155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h06a930aea3ef0241E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h06a930aea3ef0241E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17ha8331656c3b71e56E.exit.i, %24, %33
  ret void

41:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0f27578bfb970f88E.exit", %._crit_edge
  %.pre.i146 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0f27578bfb970f88E.exit" ], [ %.pre.i147, %._crit_edge ]
  %42 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0f27578bfb970f88E.exit" ], [ %116, %._crit_edge ]
  %43 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0f27578bfb970f88E.exit" ], [ %151, %._crit_edge ]
  %.0117 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h0f27578bfb970f88E.exit" ], [ %.0.i, %._crit_edge ]
  %44 = sub nuw i64 %1, %.0117
  %45 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %.0117
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
  br i1 %.not11.i, label %.thread79, label %.lr.ph.i

.thread79:                                        ; preds = %.preheader1.i
  %50 = add i64 %.0117, 2
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit"

.preheader.i:                                     ; preds = %47
  br i1 %.not11.i, label %.thread76, label %.lr.ph7.i

.thread76:                                        ; preds = %.preheader.i
  %51 = add i64 %.0117, 2
  br label %85

.lr.ph.i:                                         ; preds = %.preheader1.i, %54
  %.val30.i = phi i64 [ %.val29.i, %54 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %55, %54 ], [ 2, %.preheader1.i ]
  %52 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %45, i64 %.13.i
  %.val29.i = load i64, ptr %52, align 8, !alias.scope !156, !noundef !4
  %53 = icmp ult i64 %.val29.i, %.val30.i
  br i1 %53, label %.loopexit86, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %55, %44
  br i1 %exitcond.not.i, label %.loopexit86, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %58
  %.val32.i = phi i64 [ %.val31.i, %58 ], [ %.val.i, %.preheader.i ]
  %.06.i = phi i64 [ %59, %58 ], [ 2, %.preheader.i ]
  %56 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %45, i64 %.06.i
  %.val31.i = load i64, ptr %56, align 8, !alias.scope !156, !noundef !4
  %57 = icmp ult i64 %.val31.i, %.val32.i
  br i1 %57, label %58, label %.loopexit86

58:                                               ; preds = %.lr.ph7.i
  %59 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %59, %44
  br i1 %exitcond14.not.i, label %.loopexit86, label %.lr.ph7.i

60:                                               ; preds = %.invoke181, %.invoke179, %.invoke177, %.invoke
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr783drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$u5d$$GT$..sort_by_key$LT$usize$C$tokio..runtime..blocking..pool..BlockingPool..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h04ff7243914bc91bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #56
          to label %26 unwind label %221

.loopexit86:                                      ; preds = %.lr.ph.i, %54, %.lr.ph7.i, %58
  %.sroa.0.1.i = phi i64 [ %.06.i, %.lr.ph7.i ], [ %44, %58 ], [ %.13.i, %.lr.ph.i ], [ %44, %54 ]
  %62 = add i64 %.sroa.0.1.i, %.0117
  br i1 %49, label %85, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit10.i.i", %41, %90, %.thread79, %.loopexit86
  %63 = phi i64 [ %62, %.loopexit86 ], [ %50, %.thread79 ], [ %86, %90 ], [ %1, %41 ], [ %86, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit10.i.i" ]
  %.sroa.0.0.i75 = phi i64 [ %.sroa.0.1.i, %.loopexit86 ], [ 2, %.thread79 ], [ %.sroa.0.1.i78, %90 ], [ %44, %41 ], [ %.sroa.0.1.i78, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit10.i.i" ]
  %64 = icmp uge i64 %63, %.0117
  %65 = icmp ule i64 %63, %1
  %or.cond.i = and i1 %64, %65
  br i1 %or.cond.i, label %66, label %.invoke181

66:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit"
  %67 = icmp ult i64 %.sroa.0.0.i75, 10
  %68 = icmp ult i64 %63, %1
  %or.cond3.i = and i1 %68, %67
  br i1 %or.cond3.i, label %69, label %._ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit_crit_edge: ; preds = %66
  %.pre152 = sub i64 %63, %.0117
  br label %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit

69:                                               ; preds = %66
  %70 = add i64 %.0117, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %70, i64 %1)
  %.0.sroa.speculated.i13.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.i75, i64 1)
  %71 = icmp ugt i64 %.0117, -11
  br i1 %71, label %.invoke177, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit.i": ; preds = %69
  %72 = sub i64 %.0.sroa.speculated.i.i, %.0117
  %73 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %73, %72
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke181

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

85:                                               ; preds = %.thread76, %.loopexit86
  %86 = phi i64 [ %51, %.thread76 ], [ %62, %.loopexit86 ]
  %.sroa.0.1.i78 = phi i64 [ 2, %.thread76 ], [ %.sroa.0.1.i, %.loopexit86 ]
  %87 = icmp ugt i64 %.0117, %86
  br i1 %87, label %.invoke177, label %88

88:                                               ; preds = %85
  %89 = icmp ugt i64 %86, %1
  br i1 %89, label %.invoke, label %90

90:                                               ; preds = %88
  %91 = lshr i64 %.sroa.0.1.i78, 1
  %92 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %45, i64 %.sroa.0.1.i78
  %93 = sub nsw i64 0, %91
  %94 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %92, i64 %93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %.not.i.i = icmp ult i64 %.sroa.0.1.i78, 2
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
  %.pre145 = load i64, ptr %22, align 8, !alias.scope !181
  %.pre.i.pre = load ptr, ptr %7, align 8, !alias.scope !181
  br label %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit

_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre152, %._ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit_crit_edge ], [ %72, %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit.loopexit ], [ %72, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i146, %._ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit.loopexit ], [ %.pre.i146, %.preheader.i.i ]
  %100 = phi i64 [ %42, %._ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit_crit_edge ], [ %.pre145, %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit.loopexit ], [ %42, %.preheader.i.i ]
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
  %108 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %106, i64 noundef 8) #51, !noalias !181
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.invoke181, label %113

.invoke181:                                       ; preds = %103, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit"
  %110 = phi ptr [ @anon.85d611e918ffbfd902eafccf98cdb4f3.56, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit" ], [ @anon.85d611e918ffbfd902eafccf98cdb4f3.59, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit.i" ], [ @anon.85d611e918ffbfd902eafccf98cdb4f3.39, %103 ]
  %111 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit.i" ], [ 43, %103 ]
  %112 = phi ptr [ @anon.85d611e918ffbfd902eafccf98cdb4f3.57, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h6dd46498fcf08fdbE.exit" ], [ @anon.85d611e918ffbfd902eafccf98cdb4f3.60, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3107105c5b82f78dE.exit.i" ], [ @anon.85d611e918ffbfd902eafccf98cdb4f3.42, %103 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112) #55
          to label %.cont182 unwind label %60

.cont182:                                         ; preds = %.invoke181
  unreachable

113:                                              ; preds = %103
  store ptr %108, ptr %7, align 8, !alias.scope !181
  %114 = shl nuw nsw i64 %100, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %108, ptr nonnull align 8 %.pre.i, i64 %114, i1 false), !noalias !181
  %115 = icmp ult i64 %100, 576460752303423488
  tail call void @llvm.assume(i1 %115)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %114, i64 noundef 8) #51, !noalias !181
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hdf891c054a2882a9E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hdf891c054a2882a9E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit, %113
  %.pre.i148 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit ], [ %108, %113 ]
  %116 = phi i64 [ %100, %_ZN4core5slice4sort20provide_sorted_batch17he7eaec10aa60e2f8E.exit ], [ %104, %113 ]
  %117 = getelementptr inbounds { i64, i64 }, ptr %.pre.i148, i64 %101
  store i64 %.pre-phi, ptr %117, align 8, !noalias !181
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %.0117, ptr %118, align 8, !noalias !181
  %119 = add i64 %101, 1
  store i64 %119, ptr %23, align 8
  %120 = icmp ugt i64 %119, 1
  br i1 %120, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hdf891c054a2882a9E.exit"
  %.pre151 = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit"
  %121 = phi i64 [ %122, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit" ], [ %119, %.lr.ph.preheader ]
  %122 = add i64 %121, -1
  %123 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8, !alias.scope !184, !noundef !4
  %126 = load i64, ptr %123, align 8, !alias.scope !184, !noundef !4
  %127 = add i64 %126, %125
  %128 = icmp eq i64 %127, %1
  br i1 %128, label %146, label %129

129:                                              ; preds = %.lr.ph
  %130 = add i64 %121, -2
  %131 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %130
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
  %138 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8, !alias.scope !184, !noundef !4
  %140 = add i64 %132, %126
  %.not15.i = icmp ugt i64 %139, %140
  br i1 %.not15.i, label %134, label %.thread19.i

141:                                              ; preds = %134
  %142 = add i64 %121, -4
  %143 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !alias.scope !184, !noundef !4
  %145 = add i64 %139, %132
  %.not17.i = icmp ugt i64 %144, %145
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

146:                                              ; preds = %129, %.lr.ph
  %.not18.i = icmp eq i64 %121, 2
  br i1 %.not18.i, label %147, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %146
  %.pre.i54 = add i64 %121, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre151, i64 0, i64 %.pre.i54
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !184
  br label %.thread19.i

147:                                              ; preds = %.thread19.i, %146
  %148 = add i64 %121, -2
  br label %153

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %141, %136
  %149 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %139, %141 ], [ %139, %136 ]
  %.pre-phi.i = phi i64 [ %.pre.i54, %..thread19_crit_edge.i ], [ %137, %141 ], [ %137, %136 ]
  %150 = icmp ult i64 %149, %126
  br i1 %150, label %153, label %147

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit", %133, %134, %141, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hdf891c054a2882a9E.exit"
  %.pre.i147 = phi ptr [ %.pre.i148, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hdf891c054a2882a9E.exit" ], [ %.pre151, %141 ], [ %.pre151, %134 ], [ %.pre151, %133 ], [ %.pre151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit" ]
  %151 = phi i64 [ %119, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hdf891c054a2882a9E.exit" ], [ %122, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit" ], [ 2, %133 ], [ 3, %134 ], [ %121, %141 ]
  %152 = icmp ult i64 %.0.i, %1
  br i1 %152, label %41, label %29

153:                                              ; preds = %147, %.thread19.i
  %.sroa.4.0.i52.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %148, %147 ]
  %154 = icmp ult i64 %.sroa.4.0.i52.ph, %121
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !187
  br label %.invoke179

156:                                              ; preds = %153
  %157 = getelementptr inbounds { i64, i64 }, ptr %.pre151, i64 %.sroa.4.0.i52.ph
  %158 = load i64, ptr %157, align 8, !noundef !4
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8, !noundef !4
  %161 = add nuw i64 %.sroa.4.0.i52.ph, 1
  %162 = icmp ult i64 %161, %121
  br i1 %162, label %165, label %163

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !190
  br label %.invoke179

.invoke179:                                       ; preds = %155, %163
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %155 ], [ %.sink.sroa.gep233, %163 ]
  %.sink.sroa.phi234 = phi ptr [ %.sink.sroa.gep235, %155 ], [ %.sink.sroa.gep236, %163 ]
  %.sink.sroa.phi237 = phi ptr [ %.sink.sroa.gep238, %155 ], [ %.sink.sroa.gep239, %163 ]
  %.sink.sroa.phi240 = phi ptr [ %.sink.sroa.gep241, %155 ], [ %.sink.sroa.gep242, %163 ]
  %.sink = phi ptr [ %5, %155 ], [ %4, %163 ]
  %164 = phi ptr [ @anon.85d611e918ffbfd902eafccf98cdb4f3.34, %155 ], [ @anon.85d611e918ffbfd902eafccf98cdb4f3.35, %163 ]
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.1, ptr %.sink, align 8, !noalias !4
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !4
  store ptr null, ptr %.sink.sroa.phi234, align 8, !noalias !4
  store ptr @anon.85d611e918ffbfd902eafccf98cdb4f3.2, ptr %.sink.sroa.phi237, align 8, !noalias !4
  store i64 0, ptr %.sink.sroa.phi240, align 8, !noalias !4
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164) #55
          to label %.cont180 unwind label %60

.cont180:                                         ; preds = %.invoke179
  unreachable

165:                                              ; preds = %156
  %166 = getelementptr inbounds { i64, i64 }, ptr %.pre151, i64 %161
  %167 = load i64, ptr %166, align 8, !noundef !4
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load i64, ptr %168, align 8, !noundef !4
  %170 = add i64 %169, %167
  %171 = icmp ugt i64 %160, %170
  br i1 %171, label %.invoke177, label %172

172:                                              ; preds = %165
  %173 = icmp ugt i64 %170, %1
  br i1 %173, label %.invoke, label %179

.invoke177:                                       ; preds = %85, %69, %165
  %174 = phi i64 [ %160, %165 ], [ %.0117, %69 ], [ %.0117, %85 ]
  %175 = phi i64 [ %170, %165 ], [ %86, %85 ], [ %.0.sroa.speculated.i.i, %69 ]
  %176 = phi ptr [ @anon.85d611e918ffbfd902eafccf98cdb4f3.36, %165 ], [ @anon.85d611e918ffbfd902eafccf98cdb4f3.33, %85 ], [ @anon.85d611e918ffbfd902eafccf98cdb4f3.58, %69 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %174, i64 noundef %175, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %176) #55
          to label %.cont178 unwind label %60

.cont178:                                         ; preds = %.invoke177
  unreachable

.invoke:                                          ; preds = %88, %172
  %177 = phi i64 [ %170, %172 ], [ %86, %88 ]
  %178 = phi ptr [ @anon.85d611e918ffbfd902eafccf98cdb4f3.36, %172 ], [ @anon.85d611e918ffbfd902eafccf98cdb4f3.33, %88 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %177, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %178) #55
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
  %.not.i61 = icmp ugt i64 %158, %184
  %185 = icmp sgt i64 %158, 0
  br i1 %.not.i61, label %186, label %190

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
  br i1 %or.cond415.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit"

.lr.ph24.i:                                       ; preds = %186, %.lr.ph24.i
  %.02723.i = phi ptr [ %200, %.lr.ph24.i ], [ %183, %186 ]
  %.sroa.10.022.i = phi ptr [ %199, %.lr.ph24.i ], [ %188, %186 ]
  %.sroa.18.021.i = phi ptr [ %197, %.lr.ph24.i ], [ %182, %186 ]
  %194 = getelementptr inbounds i8, ptr %.sroa.10.022.i, i64 -32
  %195 = getelementptr inbounds i8, ptr %.sroa.18.021.i, i64 -32
  %.val.i65 = load i64, ptr %194, align 8, !noalias !193, !noundef !4
  %.val35.i = load i64, ptr %195, align 8, !alias.scope !193, !noundef !4
  %196 = icmp ult i64 %.val.i65, %.val35.i
  %.neg.i = sext i1 %196 to i64
  %197 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.18.021.i, i64 %.neg.i
  %198 = xor i1 %196, true
  %.neg34.i = sext i1 %198 to i64
  %199 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.10.022.i, i64 %.neg34.i
  %.026.i = select i1 %196, ptr %197, ptr %199
  %200 = getelementptr inbounds i8, ptr %.02723.i, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %.026.i, i64 32, i1 false)
  %201 = icmp ult ptr %181, %197
  %202 = icmp ult ptr %15, %199
  %or.cond.i66 = select i1 %201, i1 %202, i1 false
  br i1 %or.cond.i66, label %.lr.ph24.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit"

.lr.ph.i64:                                       ; preds = %190, %.lr.ph.i64
  %.02818.i = phi ptr [ %206, %.lr.ph.i64 ], [ %182, %190 ]
  %.sroa.0.117.i = phi ptr [ %209, %.lr.ph.i64 ], [ %15, %190 ]
  %.sroa.18.216.i = phi ptr [ %204, %.lr.ph.i64 ], [ %181, %190 ]
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
  br i1 %or.cond4.i, label %.lr.ph.i64, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h3f45ac3817da3c03E.exit": ; preds = %.lr.ph.i64, %.lr.ph24.i, %186, %190
  %.sroa.18.1.i = phi ptr [ %182, %186 ], [ %181, %190 ], [ %197, %.lr.ph24.i ], [ %204, %.lr.ph.i64 ]
  %.sroa.10.1.i = phi ptr [ %188, %186 ], [ %192, %190 ], [ %199, %.lr.ph24.i ], [ %192, %.lr.ph.i64 ]
  %.sroa.0.0.i63 = phi ptr [ %15, %186 ], [ %15, %190 ], [ %15, %.lr.ph24.i ], [ %209, %.lr.ph.i64 ]
  %212 = ptrtoint ptr %.sroa.10.1.i to i64
  %213 = ptrtoint ptr %.sroa.0.0.i63 to i64
  %214 = sub nuw i64 %212, %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i63, i64 %214, i1 false), !noalias !196
  %215 = add i64 %167, %158
  store i64 %215, ptr %166, align 8
  store i64 %160, ptr %168, align 8
  %216 = getelementptr inbounds i8, ptr %157, i64 16
  %217 = xor i64 %.sroa.4.0.i52.ph, -1
  %218 = add i64 %121, %217
  %219 = shl i64 %218, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %216, i64 %219, i1 false), !noalias !201
  store i64 %122, ptr %23, align 8
  %220 = icmp ugt i64 %122, 1
  br i1 %220, label %.lr.ph, label %._crit_edge

221:                                              ; preds = %60, %26
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #57
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
  %exitcond.not.i72 = icmp eq i64 %223, %1
  br i1 %exitcond.not.i72, label %_ZN4core5slice4sort25insertion_sort_shift_left17h06a930aea3ef0241E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a13452292dcb755E.exit.i"

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
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.13045902235258919337(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #14 {
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h38a442b0af92a20eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i64, ptr %1, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %5 = load i64, ptr %0, align 8, !alias.scope !209, !noalias !212
  br label %6

6:                                                ; preds = %8, %3
  %7 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h24b6d10457984a69E.llvm.13045902235258919337.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %7, align 8, !alias.scope !214, !noalias !219, !noundef !4
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h24b6d10457984a69E.llvm.13045902235258919337.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h24b6d10457984a69E.llvm.13045902235258919337.exit": ; preds = %6, %8
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h39a341c5e2b2cc40E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i32, ptr %1, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %5 = load i32, ptr %0, align 4, !alias.scope !222, !noalias !225
  br label %6

6:                                                ; preds = %8, %3
  %7 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.i.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha2e1c20bde9d1b87E.llvm.13045902235258919337.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %7, align 4, !alias.scope !227, !noalias !232, !noundef !4
  %11 = icmp eq i32 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha2e1c20bde9d1b87E.llvm.13045902235258919337.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha2e1c20bde9d1b87E.llvm.13045902235258919337.exit": ; preds = %6, %8
  ret i1 %.not.not.not.i.not.not.not.not.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h0579af6b9c5beb74E.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %4 = load i64, ptr %1, align 8, !alias.scope !235, !noalias !238, !noundef !4
  %5 = load i64, ptr %3, align 8, !alias.scope !238, !noalias !235, !noundef !4
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h4dbac9b5888bb697E.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #17 {
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13045902235258919337"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #18 {
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
  br i1 %9, label %42, label %10

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
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !246, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.117.i
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.117.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ult i64 %2, %11
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !249
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !249
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !252, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !252, !noundef !4
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !252, !noundef !4
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !252
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !252
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !252
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !249
  store i64 %125, ptr %49, align 8, !alias.scope !249
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp ugt i64 %44, 3
  br i1 %77, label %81, label %78

78:                                               ; preds = %81, %76
  %.016.i13 = phi i64 [ %83, %81 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %81 ], [ 0, %76 ]
  %79 = or disjoint i64 %.0.i14, 1
  %80 = icmp ult i64 %79, %44
  br i1 %80, label %84, label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %82, align 1, !alias.scope !255
  %83 = zext i32 %.0.copyload.i19 to i64
  br label %78

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %86 = getelementptr i8, ptr %85, i64 %.0.i14
  %.0.copyload14.i18 = load i16, ptr %86, align 1, !alias.scope !255
  %87 = zext i16 %.0.copyload14.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.016.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %78
  %.117.i15 = phi i64 [ %90, %84 ], [ %.016.i13, %78 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %78 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

94:                                               ; preds = %92
  %95 = add i64 %.1.i16, %.09.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !255, !noundef !4
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.117.i15
  br label %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20

_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.117.i15, %92 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted25, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted23, %.lr.ph ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted22, %.lr.ph ], [ %121, %105 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.0.copyload
  %112 = add i64 %107, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %106, %111
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload
  %127 = add nuw i64 %.0921, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17ha75b6e91f974688fE.exit20 ]
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
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd1f64a1f357b4f4E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #19 {
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
define hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17heb0a7140d977e781E"(ptr noalias nocapture noundef nonnull writeonly align 1 %0, i64 noundef %1, i8 %2) unnamed_addr #20 {
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
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #57
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
  %5 = load i64, ptr %4, align 8, !alias.scope !268, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !268, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8ea87324be201804E.llvm.13045902235258919337"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %7, ptr %9, align 8
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
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h24b6d10457984a69E.llvm.13045902235258919337"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #21 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !271, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !271
  %5 = load i64, ptr %1, align 8
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf295d55df26466bfE.llvm.13045902235258919337.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !alias.scope !271
  %10 = load i64, ptr %7, align 8, !alias.scope !274, !noalias !279, !noundef !4
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf295d55df26466bfE.llvm.13045902235258919337.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf295d55df26466bfE.llvm.13045902235258919337.exit": ; preds = %6, %8
  ret i1 %.not.not.not.not.not
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha2e1c20bde9d1b87E.llvm.13045902235258919337"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #21 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !282, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !282
  %5 = load i32, ptr %1, align 4
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %.not.not.not.not.not = icmp ne ptr %7, %4
  br i1 %.not.not.not.not.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3667f1abf43bbf61E.llvm.13045902235258919337.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %9, ptr %0, align 8, !alias.scope !282
  %10 = load i32, ptr %7, align 4, !alias.scope !285, !noalias !290, !noundef !4
  %11 = icmp eq i32 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3667f1abf43bbf61E.llvm.13045902235258919337.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3667f1abf43bbf61E.llvm.13045902235258919337.exit": ; preds = %6, %8
  ret i1 %.not.not.not.not.not
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
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #22 {
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
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
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
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #22 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !302
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !302
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !302
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !302
  store ptr %14, ptr %0, align 8, !alias.scope !302
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !305
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
  store i16 %17, ptr %6, align 8, !alias.scope !308
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
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
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h640755859b851b1dE"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #23 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !311, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !317
  %.not.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted7.i.i = load ptr, ptr %3, align 8, !alias.scope !317
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit"

.lr.ph.i.i:                                       ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted12.i.i = load ptr, ptr %9, align 8, !alias.scope !317
  br label %14

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread11": ; preds = %14
  %10 = xor i16 %18, -1
  store ptr %20, ptr %9, align 8, !alias.scope !317
  store ptr %19, ptr %3, align 8, !alias.scope !317
  %11 = sub nuw i16 -2, %18
  %12 = and i16 %11, %10
  store i16 %12, ptr %8, align 8, !alias.scope !318
  %13 = add i64 %5, -1
  store i64 %13, ptr %4, align 8, !alias.scope !311
  br label %25

14:                                               ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %.promoted12.i.i, %.lr.ph.i.i ], [ %20, %14 ]
  %.val810.i.i = phi ptr [ %.promoted7.i.i, %.lr.ph.i.i ], [ %19, %14 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !321
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -512
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %.not.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.not.i.i.i, label %14, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread11"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit": ; preds = %7
  %21 = add i16 %.promoted.i.i, -1
  %22 = and i16 %21, %.promoted.i.i
  store i16 %22, ptr %8, align 8, !alias.scope !318
  %23 = add i64 %5, -1
  store i64 %23, ptr %4, align 8, !alias.scope !311
  %24 = icmp eq ptr %.promoted7.i.i, null
  br i1 %24, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread", label %25

25:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread11", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit"
  %.lcssa.i.i15 = phi i16 [ %10, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread11" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit" ]
  %.val3.i.i14 = phi ptr [ %19, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread11" ], [ %.promoted7.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit" ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i15, i1 true)
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
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d06d9d3ae32aec5E.llvm.13045902235258919337"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #24 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !327
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !324, !noalias !333, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %20, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i: ; preds = %2
  %10 = shl i64 %5, 5
  %11 = add i64 %10, 32
  %12 = add i64 %5, 17
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = xor i1 %14, true
  tail call void @llvm.assume(i1 %15)
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = icmp ult i64 %16, 9223372036854775793
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 -32, %10
  %19 = getelementptr inbounds i8, ptr %3, i64 %18
  br label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i ], [ 0, %2 ]
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = icmp slt <16 x i8> %6, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = xor i16 %23, -1
  %25 = getelementptr i8, ptr %3, i64 %5
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %27, align 8, !alias.scope !337, !noalias !339
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %21, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !337, !noalias !339
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %26, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !337, !noalias !339
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %24, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !337, !noalias !339
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.52.0..sroa_idx, align 8, !alias.scope !337, !noalias !339
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !341, !noalias !342
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !341, !noalias !342
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !341, !noalias !342
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h0c09d0d62afe83e2E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb506a8142b8f8758E.llvm.13045902235258919337(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %7 = lshr i64 %6, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !349, !noalias !350, !noundef !4
  %11 = load ptr, ptr %1, align 8, !alias.scope !343, !noalias !353, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %11, i64 -192
  br label %12

12:                                               ; preds = %29, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i = phi i64 [ %6, %3 ], [ %31, %29 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %10
  %13 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i
  %.0.copyload.i30.i = load <16 x i8>, ptr %13, align 1, !noalias !354
  %14 = icmp eq <16 x i8> %.0.copyload.i30.i, %.15.vec.insert.i.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %16

16:                                               ; preds = %20, %12
  %.021.i = phi i16 [ %15, %12 ], [ %22, %20 ]
  %.not.not.i.i = icmp eq i16 %.021.i, 0
  br i1 %.not.not.i.i, label %17, label %20

17:                                               ; preds = %16
  %18 = icmp eq <16 x i8> %.0.copyload.i30.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i, label %29, label %35

20:                                               ; preds = %16
  %21 = add i16 %.021.i, -1
  %22 = and i16 %21, %.021.i
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.01.0.i.i, %24
  %26 = and i64 %25, %10
  %27 = sub nsw i64 0, %26
  %gep.i = getelementptr { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %invariant.gep.i, i64 %27
  %.val4.i.i = load i32, ptr %gep.i, align 4, !alias.scope !357, !noalias !360, !noundef !4
  %28 = icmp eq i32 %.val4.i.i, %2
  br i1 %28, label %32, label %16

29:                                               ; preds = %17
  %30 = add i64 %.sroa.9.0.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i, %30
  br label %12

32:                                               ; preds = %20
  %33 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %11, i64 %27
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %33, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %43

35:                                               ; preds = %17
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !364, !noalias !367, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337.exit"

39:                                               ; preds = %35
  %40 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf8ad7f7a1a6bd7b4E.llvm.13045902235258919337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  %.fca.0.extract.i = extractvalue { i64, i64 } %40, 0
  %41 = icmp eq i64 %.fca.0.extract.i, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337.exit": ; preds = %35, %39
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %42, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %2, ptr %.sroa.57.0..sroa_idx, align 8
  br label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337.exit", %32
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337.exit" ], [ 0, %32 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h94e42e08ff4f734cE.llvm.13045902235258919337(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %6 = lshr i64 %5, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !372, !noalias !379, !noundef !4
  %10 = load ptr, ptr %1, align 8, !alias.scope !372, !noalias !379, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %10, i64 -32
  %.val.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !380, !noalias !381
  br label %11

11:                                               ; preds = %28, %3
  %.sroa.9.0.i.i.i = phi i64 [ 0, %3 ], [ %29, %28 ]
  %.pn.i.i = phi i64 [ %5, %3 ], [ %30, %28 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %9
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i30.i.i = load <16 x i8>, ptr %12, align 1, !noalias !383
  %13 = icmp eq <16 x i8> %.0.copyload.i30.i.i, %.15.vec.insert.i.i.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.021.i.i = phi i16 [ %14, %11 ], [ %21, %19 ]
  %.not.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.not.i.i.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i30.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i.i, label %28, label %31

19:                                               ; preds = %15
  %20 = add i16 %.021.i.i, -1
  %21 = and i16 %20, %.021.i.i
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.01.0.i.i.i, %23
  %25 = and i64 %24, %9
  %26 = sub nsw i64 0, %25
  %gep.i.i = getelementptr { i64, { { ptr, ptr, i64 } } }, ptr %invariant.gep.i.i, i64 %26
  %.val4.i.i.i = load i64, ptr %gep.i.i, align 8, !alias.scope !389, !noalias !392, !noundef !4
  %27 = icmp eq i64 %.val.i.i.i.i, %.val4.i.i.i
  br i1 %27, label %33, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0.i.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i.i, %29
  br label %11

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !369, !noalias !396
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337.exit"

33:                                               ; preds = %19
  %34 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %10, i64 %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %.idx.neg.i = shl i64 %25, 5
  %35 = ashr exact i64 %.idx.neg.i, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %36 = add nsw i64 %35, -16
  %37 = and i64 %36, %9
  %38 = getelementptr inbounds i8, ptr %10, i64 %37
  %.0.copyload.i19.i.i.i.i = load <16 x i8>, ptr %38, align 1, !noalias !406
  %39 = icmp eq <16 x i8> %.0.copyload.i19.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %40 = bitcast <16 x i1> %39 to i16
  %41 = getelementptr inbounds i8, ptr %10, i64 %35
  %.0.copyload.i320.i.i.i.i = load <16 x i8>, ptr %41, align 1, !noalias !410
  %42 = icmp eq <16 x i8> %.0.copyload.i320.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %43 = bitcast <16 x i1> %42 to i16
  %44 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %40, i1 false)
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %43, i1 false)
  %narrow.i.i.i.i = add nuw nsw i16 %45, %44
  %46 = icmp ugt i16 %narrow.i.i.i.i, 15
  br i1 %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit.i", label %47

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !413, !noalias !414, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !alias.scope !413, !noalias !414
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit.i": ; preds = %47, %33
  %.0.i.i.i.i = phi i8 [ -1, %47 ], [ -128, %33 ]
  store i8 %.0.i.i.i.i, ptr %41, align 1, !noalias !415
  %51 = getelementptr i8, ptr %38, i64 16
  store i8 %.0.i.i.i.i, ptr %51, align 1, !noalias !415
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !413, !noalias !414, !noundef !4
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !alias.scope !413, !noalias !414
  %55 = getelementptr inbounds i8, ptr %34, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false), !noalias !396
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337.exit": ; preds = %31, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit.i"
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
  %9 = load i64, ptr %8, align 8, !alias.scope !416, !noalias !421, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i"

11:                                               ; preds = %4
  %12 = invoke fastcc i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4ffb1297e8bd4cffE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %11
  %13 = icmp eq i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i": ; preds = %.noexc, %4
  %.val.i = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %14, align 8, !noalias !4, !noundef !4
  %15 = lshr i64 %7, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %.val.i, i64 -32
  br label %17

17:                                               ; preds = %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i" ], [ %43, %42 ]
  %.pn.i.i = phi i64 [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i" ], [ %44, %42 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i" ], [ %.sroa.6.1.i.i, %42 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E.exit.i" ], [ %.sroa.01.1.i.i, %42 ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %18 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i32.i.i = load <16 x i8>, ptr %18, align 1, !noalias !426
  %19 = icmp eq <16 x i8> %.0.copyload.i32.i.i, %.15.vec.insert.i.i.i
  %20 = bitcast <16 x i1> %19 to i16
  br label %21

21:                                               ; preds = %23, %17
  %.026.i.i = phi i16 [ %20, %17 ], [ %25, %23 ]
  %.not.not.i.i.i = icmp eq i16 %.026.i.i, 0
  br i1 %.not.not.i.i.i, label %22, label %23

22:                                               ; preds = %21
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %39, label %32

23:                                               ; preds = %21
  %24 = add i16 %.026.i.i, -1
  %25 = and i16 %24, %.026.i.i
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.026.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i64 %.sroa.0.025.i.i, %27
  %29 = and i64 %28, %.val4.i
  %30 = sub nsw i64 0, %29
  %gep.i = getelementptr { i64, { { ptr, ptr, i64 } } }, ptr %invariant.gep.i, i64 %30
  %.val4.i.i.i = load i64, ptr %gep.i, align 8, !alias.scope !429, !noalias !432, !noundef !4
  %31 = icmp eq i64 %2, %.val4.i.i.i
  br i1 %31, label %56, label %21

32:                                               ; preds = %22
  %33 = icmp slt <16 x i8> %.0.copyload.i32.i.i, zeroinitializer
  %34 = bitcast <16 x i1> %33 to i16
  %.not.not.i15.i.i = icmp ne i16 %34, 0
  %35 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %34, i1 true)
  %36 = zext nneg i16 %35 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i15.i.i, i64 %36, i64 undef
  %37 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.025.i.i
  %38 = and i64 %37, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %.not.not.i15.i.i, i64 %38, i64 undef
  %.sroa.0.0.i16.i.i = zext i1 %.not.not.i15.i.i to i64
  br label %39

39:                                               ; preds = %32, %22
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %32 ], [ %.sroa.6.0.i.i, %22 ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i16.i.i, %32 ], [ 1, %22 ]
  %40 = icmp eq <16 x i8> %.0.copyload.i32.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %41 = bitcast <16 x i1> %40 to i16
  %.not11.i.i = icmp eq i16 %41, 0
  br i1 %.not11.i.i, label %42, label %45

42:                                               ; preds = %39
  %43 = add i64 %.sroa.8.0.i.i, 16
  %44 = add i64 %.sroa.0.025.i.i, %43
  br label %17

45:                                               ; preds = %39
  %46 = icmp ne i64 %.sroa.01.1.i.i, 0
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %48 = load i8, ptr %47, align 1, !noalias !4, !noundef !4
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load <16 x i8>, ptr %.val.i, align 16, !noalias !436
  %52 = icmp slt <16 x i8> %51, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.i.i = icmp ne i16 %53, 0
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %53, i1 true)
  %55 = zext nneg i16 %54 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i, i64 %55
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !439
  br label %60

56:                                               ; preds = %23
  %57 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val.i, i64 %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %58 = getelementptr inbounds i8, ptr %57, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %59

59:                                               ; preds = %60, %56
  ret void

60:                                               ; preds = %45, %50
  %61 = phi i8 [ %.pre, %50 ], [ %48, %45 ]
  %.sroa.4.0.ph = phi i64 [ %55, %50 ], [ %.sroa.6.1.i.i, %45 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.410)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.410, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %62 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %63 = and i8 %61, 1
  %64 = zext nneg i8 %63 to i64
  %65 = load i64, ptr %8, align 8, !alias.scope !443, !noalias !444, !noundef !4
  %66 = sub i64 %65, %64
  store i64 %66, ptr %8, align 8, !alias.scope !443, !noalias !444
  %67 = add i64 %.sroa.4.0.ph, -16
  %68 = and i64 %67, %.val4.i
  store i8 %16, ptr %62, align 1, !noalias !439
  %69 = getelementptr i8, ptr %.val.i, i64 %68
  %70 = getelementptr i8, ptr %69, i64 16
  store i8 %16, ptr %70, align 1, !noalias !439
  %71 = getelementptr inbounds i8, ptr %1, i64 24
  %72 = load i64, ptr %71, align 8, !alias.scope !443, !noalias !444, !noundef !4
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !alias.scope !443, !noalias !444
  %74 = sub nsw i64 0, %.sroa.4.0.ph
  %75 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val.i, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -32
  store i64 %2, ptr %76, align 8, !noalias !443
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.410.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.410, i64 24, i1 false), !noalias !443
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.410)
  store ptr null, ptr %0, align 8
  br label %59

77:                                               ; preds = %11
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit" unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #57
  unreachable

"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h49462eb621ddccebE.exit": ; preds = %77
  resume { ptr, i32 } %78
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h0b39cdff50046d66E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h94e42e08ff4f734cE.llvm.13045902235258919337(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !450
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %6 = lshr i64 %5, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !460, !noalias !461, !noundef !4
  %10 = load ptr, ptr %1, align 8, !alias.scope !460, !noalias !461, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %10, i64 -32
  %.val.i.i.i.i.i = load i64, ptr %2, align 8, !alias.scope !463, !noalias !464
  br label %11

11:                                               ; preds = %28, %3
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %3 ], [ %29, %28 ]
  %.pn.i.i.i = phi i64 [ %5, %3 ], [ %30, %28 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %9
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i30.i.i.i = load <16 x i8>, ptr %12, align 1, !noalias !466
  %13 = icmp eq <16 x i8> %.0.copyload.i30.i.i.i, %.15.vec.insert.i.i.i.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.021.i.i.i = phi i16 [ %14, %11 ], [ %21, %19 ]
  %.not.not.i.i.i.i = icmp eq i16 %.021.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i30.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.i.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i.i.i, label %28, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.thread"

19:                                               ; preds = %15
  %20 = add i16 %.021.i.i.i, -1
  %21 = and i16 %20, %.021.i.i.i
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.01.0.i.i.i.i, %23
  %25 = and i64 %24, %9
  %26 = sub nsw i64 0, %25
  %gep.i.i.i = getelementptr { i64, { { ptr, ptr, i64 } } }, ptr %invariant.gep.i.i.i, i64 %26
  %.val4.i.i.i.i = load i64, ptr %gep.i.i.i, align 8, !alias.scope !472, !noalias !475, !noundef !4
  %27 = icmp eq i64 %.val.i.i.i.i.i, %.val4.i.i.i.i
  br i1 %27, label %31, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0.i.i.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i.i.i, %29
  br label %11

31:                                               ; preds = %19
  %32 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %10, i64 %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %.idx.neg.i.i = shl i64 %25, 5
  %33 = ashr exact i64 %.idx.neg.i.i, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %34 = add nsw i64 %33, -16
  %35 = and i64 %34, %9
  %36 = getelementptr inbounds i8, ptr %10, i64 %35
  %.0.copyload.i19.i.i.i.i.i = load <16 x i8>, ptr %36, align 1, !noalias !488
  %37 = icmp eq <16 x i8> %.0.copyload.i19.i.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %38 = bitcast <16 x i1> %37 to i16
  %39 = getelementptr inbounds i8, ptr %10, i64 %33
  %.0.copyload.i320.i.i.i.i.i = load <16 x i8>, ptr %39, align 1, !noalias !492
  %40 = icmp eq <16 x i8> %.0.copyload.i320.i.i.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %41 = bitcast <16 x i1> %40 to i16
  %42 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %38, i1 false)
  %43 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %41, i1 false)
  %narrow.i.i.i.i.i = add nuw nsw i16 %43, %42
  %44 = icmp ugt i16 %narrow.i.i.i.i.i, 15
  br i1 %44, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit", label %45

45:                                               ; preds = %31
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !495, !noalias !496, !noundef !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !alias.scope !495, !noalias !496
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit": ; preds = %31, %45
  %.0.i.i.i.i.i = phi i8 [ -1, %45 ], [ -128, %31 ]
  store i8 %.0.i.i.i.i.i, ptr %39, align 1, !noalias !497
  %49 = getelementptr i8, ptr %36, i64 16
  store i8 %.0.i.i.i.i.i, ptr %49, align 1, !noalias !497
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !495, !noalias !496, !noundef !4
  %52 = add i64 %51, -1
  store i64 %52, ptr %50, align 8, !alias.scope !495, !noalias !496
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 -24
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !498
  %53 = icmp eq ptr %.sroa.3.0.copyload, null
  br i1 %53, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.thread", label %54

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.thread": ; preds = %16, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit"
  store ptr null, ptr %0, align 8
  br label %55

54:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit"
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 -16
  store ptr %.sroa.3.0.copyload, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  br label %55

55:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337.exit.thread", %54
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #25 {
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
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #26 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i32 = load <16 x i8>, ptr %12, align 1, !noalias !499
  %13 = icmp eq <16 x i8> %.0.copyload.i32, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %21, %19 ]
  %.not.not.i = icmp eq i16 %.0, 0
  br i1 %.not.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i32, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit33

19:                                               ; preds = %15
  %20 = add i16 %.0, -1
  %21 = and i16 %20, %.0
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.01.0, %23
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11

.loopexit:                                        ; preds = %19
  %31 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %23, 1
  br label %.loopexit33

.loopexit33:                                      ; preds = %16, %.loopexit
  %32 = phi { i64, i64 } [ %31, %.loopexit ], [ { i64 0, i64 16 }, %16 ]
  %.sroa.3.0 = phi i64 [ %25, %.loopexit ], [ undef, %16 ]
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #18 {
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
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #51
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
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !502
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
  %17 = load <16 x i8>, ptr %16, align 16, !noalias !507
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
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %.sroa.03.1, i64 %24
  %26 = add i64 %.sroa.105.017, -1
  %27 = add i16 %.lcssa.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i
  %29 = getelementptr inbounds i8, ptr %25, i64 -24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !514
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !514
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !525
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21e97f36a6ecacceE.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !514
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !514
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacc0bdaf5a8dfaafE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !514
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !514
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
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !526
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !531
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
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !538
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
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !541
  %.lobit.i.i = ashr <16 x i8> %20, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %21 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %22 = or <2 x i64> %21, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %22, ptr %19, align 16, !noalias !544
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
  %.not12 = icmp eq i64 %7, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit
  %.not.i = icmp eq i64 %2, 0
  br label %35

25:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7b7ad467c2005fe0E.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h94ec422cdddb8862E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #56
          to label %108 unwind label %109

._crit_edge.loopexit:                             ; preds = %107
  %.pre = load i64, ptr %6, align 8
  %.pre20 = add i64 %.pre, 1
  %27 = lshr i64 %.pre20, 3
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

35:                                               ; preds = %.lr.ph, %107
  %.sroa.02.011 = phi i64 [ 0, %.lr.ph ], [ %36, %107 ]
  %36 = add nuw i64 %.sroa.02.011, 1
  %37 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %37, i64 %.sroa.02.011
  %39 = load i8, ptr %38, align 1, !noundef !4
  %.not = icmp eq i8 %39, -128
  br i1 %.not, label %40, label %107

40:                                               ; preds = %35
  %.neg = xor i64 %.sroa.02.011, -1
  %.neg16 = mul i64 %2, %.neg
  %41 = getelementptr i8, ptr %37, i64 %.neg16
  br label %_ZN4core3ptr19swap_nonoverlapping17h7b7ad467c2005fe0E.exit

_ZN4core3ptr19swap_nonoverlapping17h7b7ad467c2005fe0E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7b7ad467c2005fe0E.exit.backedge, %40
  %42 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.011)
          to label %43 unwind label %25

43:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7b7ad467c2005fe0E.exit
  %44 = load i64, ptr %6, align 8, !noundef !4
  %45 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.011.i = and i64 %44, %42
  %46 = getelementptr inbounds i8, ptr %45, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %46, align 1, !noalias !547
  %47 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %.not.not.i.not13.i = icmp eq i16 %48, 0
  br i1 %.not.not.i.not13.i, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %43, %.lr.ph.i21
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i21 ], [ %.sroa.0.011.i, %43 ]
  %.sroa.7.014.i = phi i64 [ %49, %.lr.ph.i21 ], [ 0, %43 ]
  %49 = add i64 %.sroa.7.014.i, 16
  %50 = add i64 %49, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %50, %44
  %51 = getelementptr inbounds i8, ptr %45, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %51, align 1, !noalias !547
  %52 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %.not.not.i.not.i = icmp eq i16 %53, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %.lr.ph.i21, %43
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %43 ], [ %.sroa.0.0.i, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %48, %43 ], [ %53, %.lr.ph.i21 ]
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i64 %.sroa.0.0.lcssa.i, %55
  %57 = and i64 %56, %44
  %58 = getelementptr inbounds i8, ptr %45, i64 %57
  %59 = load i8, ptr %58, align 1, !noalias !552, !noundef !4
  %60 = icmp sgt i8 %59, -1
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337.exit

61:                                               ; preds = %._crit_edge.i20
  %62 = load <16 x i8>, ptr %45, align 16, !noalias !553
  %63 = icmp slt <16 x i8> %62, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %.not.i.i = icmp ne i16 %64, 0
  %65 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %64, i1 true)
  %66 = zext nneg i16 %65 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337.exit: ; preds = %61, %._crit_edge.i20
  %.0.i.i = phi i64 [ %66, %61 ], [ %57, %._crit_edge.i20 ]
  %67 = sub i64 %.sroa.02.011, %.sroa.0.011.i
  %68 = sub i64 %.0.i.i, %.sroa.0.011.i
  %69 = xor i64 %68, %67
  %.unshifted = and i64 %69, %44
  %70 = icmp ult i64 %.unshifted, 16
  br i1 %70, label %83, label %71

71:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337.exit
  %.neg17 = xor i64 %.0.i.i, -1
  %.neg18 = mul i64 %2, %.neg17
  %72 = getelementptr i8, ptr %45, i64 %.neg18
  %73 = getelementptr inbounds i8, ptr %45, i64 %.0.i.i
  %74 = load i8, ptr %73, align 1, !noundef !4
  %75 = lshr i64 %42, 57
  %76 = trunc nuw nsw i64 %75 to i8
  %77 = add i64 %.0.i.i, -16
  %78 = and i64 %77, %44
  store i8 %76, ptr %73, align 1
  %79 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr i8, ptr %79, i64 %78
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %76, ptr %81, align 1
  %82 = icmp eq i8 %74, -1
  br i1 %82, label %98, label %92

83:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337.exit
  %84 = lshr i64 %42, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = add i64 %.sroa.02.011, -16
  %87 = and i64 %44, %86
  %88 = getelementptr inbounds i8, ptr %45, i64 %.sroa.02.011
  store i8 %85, ptr %88, align 1
  %89 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %90 = getelementptr i8, ptr %89, i64 %87
  %91 = getelementptr i8, ptr %90, i64 16
  store i8 %85, ptr %91, align 1
  br label %107

92:                                               ; preds = %71
  br i1 %.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h7b7ad467c2005fe0E.exit.backedge, label %.lr.ph.i22

_ZN4core3ptr19swap_nonoverlapping17h7b7ad467c2005fe0E.exit.backedge: ; preds = %.lr.ph.i22, %92
  br label %_ZN4core3ptr19swap_nonoverlapping17h7b7ad467c2005fe0E.exit

.lr.ph.i22:                                       ; preds = %92, %.lr.ph.i22
  %.0910.i = phi i64 [ %97, %.lr.ph.i22 ], [ 0, %92 ]
  %93 = getelementptr inbounds i8, ptr %41, i64 %.0910.i
  %94 = getelementptr inbounds i8, ptr %72, i64 %.0910.i
  %95 = load i8, ptr %93, align 1
  %96 = load i8, ptr %94, align 1
  store i8 %96, ptr %93, align 1
  store i8 %95, ptr %94, align 1
  %97 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %97, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h7b7ad467c2005fe0E.exit.backedge, label %.lr.ph.i22

98:                                               ; preds = %71
  %99 = add i64 %.sroa.02.011, -16
  %100 = load i64, ptr %6, align 8, !noundef !4
  %101 = and i64 %100, %99
  %102 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %.sroa.02.011
  store i8 -1, ptr %103, align 1
  %104 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr i8, ptr %104, i64 %101
  %106 = getelementptr i8, ptr %105, i64 16
  store i8 -1, ptr %106, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %41, i64 %2, i1 false)
  br label %107

107:                                              ; preds = %35, %98, %83
  %exitcond.not = icmp eq i64 %.sroa.02.011, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35

108:                                              ; preds = %25
  resume { ptr, i32 } %26

109:                                              ; preds = %25
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #57
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3910a89d4d8d747eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !556, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !556, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !559
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
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !564
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
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !571
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
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
  %59 = load ptr, ptr %0, align 8, !alias.scope !574, !nonnull !4, !noundef !4
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #51, !noalias !574
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !577, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9be9de9c66e2e340E.llvm.13045902235258919337.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !alias.scope !577, !nonnull !4, !noundef !4
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !580
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
  %24 = load <16 x i8>, ptr %23, align 16, !noalias !585
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
  %29 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %.sroa.03.1.i, i64 %31
  %33 = add i64 %.sroa.105.017.i, -1
  %34 = add i16 %.lcssa.i.i.i, -1
  %35 = and i16 %34, %.lcssa.i.i.i
  %36 = getelementptr inbounds i8, ptr %32, i64 -24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !592
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %36, i64 24, i1 false), !noalias !603
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21e97f36a6ecacceE.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !592
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !592
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacc0bdaf5a8dfaafE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6), !noalias !592
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !592
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9be9de9c66e2e340E.llvm.13045902235258919337.exit, label %21

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9be9de9c66e2e340E.llvm.13045902235258919337.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit.i", %10
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
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
  %61 = load ptr, ptr %0, align 8, !alias.scope !604, !nonnull !4, !noundef !4
  %62 = sub nsw i64 0, %49
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = icmp sgt i64 %43, -1
  call void @llvm.assume(i1 %64)
  call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef %52, i64 noundef %3) #51, !noalias !604
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337.exit: ; preds = %60, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9be9de9c66e2e340E.llvm.13045902235258919337.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #27 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !607
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
  %.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !607
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
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !610
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13045902235258919337(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #28 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !613
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
  %.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !613
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
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !618
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.i = icmp ne i16 %24, 0
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %26 = zext nneg i16 %25 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 %26
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !621
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h21e97f36a6ecacceE.llvm.700930863383756518"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !621
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !621
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacc0bdaf5a8dfaafE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !621
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !621
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %.promoted.i.i = load i16, ptr %5, align 8, !alias.scope !636
  %.not.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted7.i.i = load ptr, ptr %0, align 8, !alias.scope !636
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit"

.lr.ph.i.i:                                       ; preds = %7
  %.promoted12.i.i = load ptr, ptr %6, align 8, !alias.scope !636
  br label %13

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread8": ; preds = %13
  %9 = xor i16 %17, -1
  store ptr %19, ptr %6, align 8, !alias.scope !636
  store ptr %18, ptr %0, align 8, !alias.scope !636
  %10 = sub nuw i16 -2, %17
  %11 = and i16 %10, %9
  store i16 %11, ptr %5, align 8, !alias.scope !637
  %12 = add i64 %8, -1
  store i64 %12, ptr %2, align 8, !alias.scope !630
  br label %24

13:                                               ; preds = %13, %.lr.ph.i.i
  %14 = phi ptr [ %.promoted12.i.i, %.lr.ph.i.i ], [ %19, %13 ]
  %.val810.i.i = phi ptr [ %.promoted7.i.i, %.lr.ph.i.i ], [ %18, %13 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !640
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %13, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread8"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit": ; preds = %7
  %20 = add i16 %.promoted.i.i, -1
  %21 = and i16 %20, %.promoted.i.i
  store i16 %21, ptr %5, align 8, !alias.scope !637
  %22 = add i64 %8, -1
  store i64 %22, ptr %2, align 8, !alias.scope !630
  %23 = icmp eq ptr %.promoted7.i.i, null
  br i1 %23, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread", label %24

24:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread8", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit"
  %.lcssa.i.i12 = phi i16 [ %9, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread8" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit" ]
  %.val3.i.i11 = phi ptr [ %18, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread8" ], [ %.promoted7.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit" ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i12, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3.i.i11, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17hb1e423b4ede2e2faE.llvm.700930863383756518"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29), !noalias !643
  %.pr = load i64, ptr %2, align 8, !alias.scope !630
  %30 = icmp eq i64 %.pr, 0
  br i1 %30, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337.exit.thread", label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #29 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !646
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4999845e53c3de4E.llvm.13045902235258919337"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #29 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !649
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #30 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !652
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !655
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -512
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #30 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !658
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !661
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -3072
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #23 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -32
  %.val.i.i.i = load i64, ptr %3, align 8, !alias.scope !664, !noalias !667
  br label %10

10:                                               ; preds = %27, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i30.i = load <16 x i8>, ptr %11, align 1, !noalias !669
  %12 = icmp eq <16 x i8> %.0.copyload.i30.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.021.i = phi i16 [ %13, %10 ], [ %20, %18 ]
  %.not.not.i.i = icmp eq i16 %.021.i, 0
  br i1 %.not.not.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i30.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %27, label %30

18:                                               ; preds = %14
  %19 = add i16 %.021.i, -1
  %20 = and i16 %19, %.021.i
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i.i, %22
  %24 = and i64 %23, %8
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr { i64, { { ptr, ptr, i64 } } }, ptr %invariant.gep.i, i64 %25
  %.val4.i.i = load i64, ptr %gep.i, align 8, !alias.scope !675, !noalias !678, !noundef !4
  %26 = icmp eq i64 %.val.i.i.i, %.val4.i.i
  br i1 %26, label %32, label %14

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %10

30:                                               ; preds = %15
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %31, align 8
  br label %55

32:                                               ; preds = %18
  %33 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %9, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %.idx.neg = shl i64 %24, 5
  %34 = ashr exact i64 %.idx.neg, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %35 = add nsw i64 %34, -16
  %36 = and i64 %35, %8
  %37 = getelementptr inbounds i8, ptr %9, i64 %36
  %.0.copyload.i19.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !691
  %38 = icmp eq <16 x i8> %.0.copyload.i19.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %39 = bitcast <16 x i1> %38 to i16
  %40 = getelementptr inbounds i8, ptr %9, i64 %34
  %.0.copyload.i320.i.i.i = load <16 x i8>, ptr %40, align 1, !noalias !695
  %41 = icmp eq <16 x i8> %.0.copyload.i320.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %42 = bitcast <16 x i1> %41 to i16
  %43 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %39, i1 false)
  %44 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %42, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %44, %43
  %45 = icmp ugt i16 %narrow.i.i.i, 15
  br i1 %45, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit", label %46

46:                                               ; preds = %32
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 8, !alias.scope !698, !noalias !699, !noundef !4
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !alias.scope !698, !noalias !699
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit": ; preds = %32, %46
  %.0.i.i.i = phi i8 [ -1, %46 ], [ -128, %32 ]
  store i8 %.0.i.i.i, ptr %40, align 1, !noalias !700
  %50 = getelementptr i8, ptr %37, i64 16
  store i8 %.0.i.i.i, ptr %50, align 1, !noalias !700
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  %52 = load i64, ptr %51, align 8, !alias.scope !698, !noalias !699, !noundef !4
  %53 = add i64 %52, -1
  store i64 %53, ptr %51, align 8, !alias.scope !698, !noalias !699
  %54 = getelementptr inbounds i8, ptr %33, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false)
  br label %55

55:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337.exit", %30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5846b3f4fb5f58b9E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(192) %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !701, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !704
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
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !704
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
  %20 = load i8, ptr %19, align 1, !noalias !701, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !709
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i.i.i = icmp ne i16 %25, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 %27
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !701
  br label %28

28:                                               ; preds = %._crit_edge.i.i, %22
  %29 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %27, %22 ], [ %18, %._crit_edge.i.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.0.i.i.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1, !noalias !701
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1, !noalias !701
  %37 = sub nsw i64 0, %.0.i.i.i
  %38 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %44, ptr noundef nonnull align 8 dereferenceable(192) %2, i64 192, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h65bd86509823b4bfE.llvm.13045902235258919337"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #31 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf12123279a2c8872E.llvm.13045902235258919337.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = shl i64 %.sroa.4.0.copyload, 5
  %6 = add i64 %5, 32
  %7 = add i64 %.sroa.4.0.copyload, 17
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = xor i1 %9, true
  tail call void @llvm.assume(i1 %10)
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = icmp ult i64 %11, 9223372036854775793
  tail call void @llvm.assume(i1 %12)
  %13 = sub nuw nsw i64 -32, %5
  %14 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %13
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf12123279a2c8872E.llvm.13045902235258919337.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf12123279a2c8872E.llvm.13045902235258919337.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i ], [ 0, %3 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4ffb1297e8bd4cffE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #32 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !712, !noalias !715, !noundef !4
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext true), !noalias !718
  %13 = extractvalue { i64, i64 } %12, 0
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !712, !noalias !715, !noundef !4
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %9, %21
  br i1 %.not.i, label %22, label %131

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
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  br label %.thread.i.i

38:                                               ; preds = %25
  %39 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext true), !noalias !719
  %40 = extractvalue { i64, i64 } %39, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %39, 1
  %41 = icmp eq i64 %40, -9223372036854775807
  br i1 %41, label %.thread.i.i, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

.thread.i.i:                                      ; preds = %38, %32
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %38 ], [ %37, %32 ]
  %42 = icmp ugt i64 %.sroa.6.051.i.i, 576460752303423487
  br i1 %42, label %49, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %28, %30, %.thread.i.i
  %.sroa.6.051.i.i82 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %28 ], [ 1, %30 ]
  %43 = shl nuw i64 %.sroa.6.051.i.i82, 5
  %44 = add nuw nsw i64 %.sroa.6.051.i.i82, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  %48 = icmp ugt i64 %46, 9223372036854775792
  %or.cond.i.i.i = or i1 %47, %48
  br i1 %or.cond.i.i.i, label %49, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i

49:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext true), !noalias !726
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i: ; preds = %.thread.i.i.thread
  %51 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6895680396811105915(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 16, i64 noundef %46, i1 noundef zeroext false), !noalias !730
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %51, 0
  %52 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %52, label %53, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

53:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %46), !noalias !730
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i: ; preds = %53, %49
  %.pn.i.i = phi { i64, i64 } [ %54, %53 ], [ %50, %49 ]
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i
  %55 = add nsw i64 %.sroa.6.051.i.i82, -1
  %56 = icmp ult i64 %55, 8
  %57 = lshr i64 %.sroa.6.051.i.i82, 3
  %58 = mul nuw nsw i64 %57, 7
  %.0.i.i.i = select i1 %56, i64 %55, i64 %58
  %59 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %59, i8 -1, i64 %44, i1 false)
  %60 = load i64, ptr %6, align 8, !alias.scope !712, !noalias !731, !noundef !4
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %.not62 = icmp eq i64 %60, 0
  br i1 %.not62, label %.thread50, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %61 = load ptr, ptr %0, align 8, !alias.scope !734, !noalias !737, !nonnull !4, !noundef !4
  %62 = load <16 x i8>, ptr %61, align 16, !noalias !739
  %63 = icmp slt <16 x i8> %62, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %65 = xor i16 %64, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %122
  %.sroa.1317.066 = phi i16 [ %65, %.preheader.lr.ph ], [ %73, %122 ]
  %.sroa.012.065 = phi ptr [ %61, %.preheader.lr.ph ], [ %.sroa.012.2.lcssa, %122 ]
  %.sroa.513.064 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.513.2.lcssa, %122 ]
  %.sroa.915.063 = phi i64 [ %60, %.preheader.lr.ph ], [ %77, %122 ]
  %.not.not.i57 = icmp eq i16 %.sroa.1317.066, 0
  br i1 %.not.not.i57, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.012.259 = phi ptr [ %66, %.noexc2 ], [ %.sroa.012.065, %.preheader ]
  %.sroa.513.258 = phi i64 [ %70, %.noexc2 ], [ %.sroa.513.064, %.preheader ]
  %66 = getelementptr inbounds i8, ptr %.sroa.012.259, i64 16
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !742
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = add i64 %.sroa.513.258, 16
  %.not.not.i = icmp eq i16 %69, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %71 = xor i16 %69, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.513.2.lcssa = phi i64 [ %.sroa.513.064, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %.sroa.012.2.lcssa = phi ptr [ %.sroa.012.065, %.preheader ], [ %66, %._crit_edge.loopexit ]
  %.sroa.1317.2.lcssa = phi i16 [ %.sroa.1317.066, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %72 = add i16 %.sroa.1317.2.lcssa, -1
  %73 = and i16 %72, %.sroa.1317.2.lcssa
  %74 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1317.2.lcssa, i1 true)
  %75 = zext nneg i16 %74 to i64
  %76 = add i64 %.sroa.513.2.lcssa, %75
  %77 = add i64 %.sroa.915.063, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %78 = load ptr, ptr %3, align 8, !alias.scope !745, !noalias !750, !nonnull !4, !align !17, !noundef !4
  %79 = load ptr, ptr %0, align 8, !alias.scope !748, !noalias !751, !nonnull !4, !noundef !4
  %80 = sub nsw i64 0, %76
  %81 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -32
  %.val.i = load ptr, ptr %78, align 8, !noalias !752, !nonnull !4, !align !17, !noundef !4
  %83 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h94e42e08ff4f734cE.llvm.13045902235258919337(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %82), !noalias !752
  %.sroa.0.011.i.i = and i64 %55, %83
  %84 = getelementptr inbounds i8, ptr %59, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %84, align 1, !noalias !753
  %85 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %86, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread50.loopexit:                               ; preds = %122
  %.pre = load i64, ptr %6, align 8, !alias.scope !760, !noalias !762
  br label %.thread50

.thread50:                                        ; preds = %.thread50.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %87 = phi i64 [ %.pre, %.thread50.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %88 = sub i64 %.0.i.i.i, %87
  call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %.sroa.077.0.copyload = load ptr, ptr %0, align 8, !noalias !767
  %.sroa.478.0.copyload = load i64, ptr %15, align 8, !noalias !767
  %.sroa.579.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %59, ptr %0, align 8, !alias.scope !768, !noalias !770
  store i64 %55, ptr %15, align 8, !alias.scope !768, !noalias !770
  store i64 %88, ptr %.sroa.579.0..sroa_idx, align 8, !alias.scope !768, !noalias !770
  store i64 %87, ptr %6, align 8, !alias.scope !768, !noalias !770
  %89 = icmp eq i64 %.sroa.478.0.copyload, 0
  br i1 %89, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit, label %90

90:                                               ; preds = %.thread50
  %91 = shl i64 %.sroa.478.0.copyload, 5
  %92 = add i64 %91, 32
  %93 = add i64 %.sroa.478.0.copyload, 17
  %94 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %92, i64 %93)
  %95 = extractvalue { i64, i1 } %94, 0
  %96 = extractvalue { i64, i1 } %94, 1
  %97 = icmp ult i64 %95, 9223372036854775793
  %98 = xor i1 %96, true
  call void @llvm.assume(i1 %98), !noalias !770
  call void @llvm.assume(i1 %97), !noalias !770
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit, label %100

100:                                              ; preds = %90
  %101 = icmp ne ptr %.sroa.077.0.copyload, null
  call void @llvm.assume(i1 %101), !noalias !770
  %102 = sub nuw nsw i64 -32, %91
  %103 = getelementptr inbounds i8, ptr %.sroa.077.0.copyload, i64 %102
  call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %95, i64 noundef 16) #51, !noalias !771
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %._crit_edge ]
  %.sroa.7.014.i.i = phi i64 [ %104, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %104 = add i64 %.sroa.7.014.i.i, 16
  %105 = add i64 %104, %.sroa.0.015.i.i
  %.sroa.0.0.i.i7 = and i64 %105, %55
  %106 = getelementptr inbounds i8, ptr %59, i64 %.sroa.0.0.i.i7
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %106, align 1, !noalias !753
  %107 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.not.i.not.i.i = icmp eq i16 %108, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %._crit_edge ], [ %.sroa.0.0.i.i7, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %86, %._crit_edge ], [ %108, %.lr.ph.i.i ]
  %109 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %110 = zext nneg i16 %109 to i64
  %111 = add i64 %.sroa.0.0.lcssa.i.i, %110
  %112 = and i64 %111, %55
  %113 = getelementptr inbounds i8, ptr %59, i64 %112
  %114 = load i8, ptr %113, align 1, !noalias !780, !noundef !4
  %115 = icmp sgt i8 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %._crit_edge.i.i
  %117 = load <16 x i8>, ptr %59, align 16, !noalias !781
  %118 = icmp slt <16 x i8> %117, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %.not.i.i.i = icmp ne i16 %119, 0
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %119, i1 true)
  %121 = zext nneg i16 %120 to i64
  call void @llvm.assume(i1 %.not.i.i.i), !noalias !770
  br label %122

122:                                              ; preds = %116, %._crit_edge.i.i
  %.0.i.i.i6 = phi i64 [ %121, %116 ], [ %112, %._crit_edge.i.i ]
  %123 = getelementptr inbounds i8, ptr %59, i64 %.0.i.i.i6
  %124 = lshr i64 %83, 57
  %125 = trunc nuw nsw i64 %124 to i8
  %126 = add i64 %.0.i.i.i6, -16
  %127 = and i64 %126, %55
  store i8 %125, ptr %123, align 1, !noalias !780
  %gep = getelementptr i8, ptr %invariant.gep, i64 %127
  store i8 %125, ptr %gep, align 1, !noalias !780
  %128 = load ptr, ptr %0, align 8, !alias.scope !760, !noalias !762, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %76, -1
  %.neg28.i.i = shl i64 %.neg.i.i, 5
  %129 = getelementptr inbounds i8, ptr %128, i64 %.neg28.i.i
  %.neg29.i.i = xor i64 %.0.i.i.i6, -1
  %.neg30.i.i = shl i64 %.neg29.i.i, 5
  %130 = getelementptr inbounds i8, ptr %59, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %130, ptr noundef nonnull align 1 dereferenceable(32) %129, i64 32, i1 false), !noalias !770
  %.not = icmp eq i64 %77, 0
  br i1 %.not, label %.thread50.loopexit, label %.preheader

131:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %3, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac5579da31a2540cE", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17hbb0b54a97b5af02aE.llvm.13045902235258919337")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit: ; preds = %100, %90, %.thread50, %38, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i, %11, %131
  %.sroa.0.0.i = phi i64 [ %13, %11 ], [ -9223372036854775807, %131 ], [ %40, %38 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i ], [ -9223372036854775807, %.thread50 ], [ -9223372036854775807, %90 ], [ -9223372036854775807, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %.sroa.0.0.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf8ad7f7a1a6bd7b4E.llvm.13045902235258919337"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #32 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !784, !noalias !787, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !790
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !784, !noalias !787, !noundef !4
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %11, %24
  br i1 %.not.i, label %25, label %139

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
  %38 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  br label %.thread.i.i

41:                                               ; preds = %28
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !791
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
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !798
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i: ; preds = %47
  %56 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6895680396811105915(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 16, i64 noundef %51, i1 noundef zeroext false), !noalias !802
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %56, 0
  %57 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

58:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !802
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
  %65 = load i64, ptr %8, align 8, !alias.scope !784, !noalias !803, !noundef !4
  %invariant.gep = getelementptr i8, ptr %64, i64 16
  %.not62 = icmp eq i64 %65, 0
  br i1 %.not62, label %.thread50, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %66 = load ptr, ptr %0, align 8, !alias.scope !806, !noalias !809, !nonnull !4, !noundef !4
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !811
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %.sroa.1317.066 = phi i16 [ %70, %.preheader.lr.ph ], [ %78, %130 ]
  %.sroa.012.065 = phi ptr [ %66, %.preheader.lr.ph ], [ %.sroa.012.2.lcssa, %130 ]
  %.sroa.513.064 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.513.2.lcssa, %130 ]
  %.sroa.915.063 = phi i64 [ %65, %.preheader.lr.ph ], [ %82, %130 ]
  %.not.not.i57 = icmp eq i16 %.sroa.1317.066, 0
  br i1 %.not.not.i57, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.012.259 = phi ptr [ %71, %.noexc2 ], [ %.sroa.012.065, %.preheader ]
  %.sroa.513.258 = phi i64 [ %75, %.noexc2 ], [ %.sroa.513.064, %.preheader ]
  %71 = getelementptr inbounds i8, ptr %.sroa.012.259, i64 16
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !814
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.513.258, 16
  %.not.not.i = icmp eq i16 %74, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %76 = xor i16 %74, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.513.2.lcssa = phi i64 [ %.sroa.513.064, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.012.2.lcssa = phi ptr [ %.sroa.012.065, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %.sroa.1317.2.lcssa = phi i16 [ %.sroa.1317.066, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %77 = add i16 %.sroa.1317.2.lcssa, -1
  %78 = and i16 %77, %.sroa.1317.2.lcssa
  %79 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1317.2.lcssa, i1 true)
  %80 = zext nneg i16 %79 to i64
  %81 = add i64 %.sroa.513.2.lcssa, %80
  %82 = add i64 %.sroa.915.063, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %83 = load ptr, ptr %5, align 8, !alias.scope !817, !noalias !822, !nonnull !4, !align !17, !noundef !4
  %84 = load ptr, ptr %0, align 8, !alias.scope !820, !noalias !823, !nonnull !4, !noundef !4
  %85 = sub nsw i64 0, %81
  %86 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %84, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -192
  %.val.i = load ptr, ptr %83, align 8, !noalias !824, !nonnull !4, !align !17, !noundef !4
  %88 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb506a8142b8f8758E.llvm.13045902235258919337(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %87), !noalias !824
  %.sroa.0.011.i.i = and i64 %60, %88
  %89 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %89, align 1, !noalias !825
  %90 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %91 = bitcast <16 x i1> %90 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %91, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread50.loopexit:                               ; preds = %130
  %.pre = load i64, ptr %8, align 8, !alias.scope !832, !noalias !834
  br label %.thread50

.thread50:                                        ; preds = %.thread50.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %92 = phi i64 [ %.pre, %.thread50.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %93 = sub i64 %.0.i.i.i, %92
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %.sroa.077.0.copyload = load ptr, ptr %0, align 8, !noalias !839
  %.sroa.478.0.copyload = load i64, ptr %18, align 8, !noalias !839
  %.sroa.579.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %64, ptr %0, align 8, !alias.scope !840, !noalias !842
  store i64 %60, ptr %18, align 8, !alias.scope !840, !noalias !842
  store i64 %93, ptr %.sroa.579.0..sroa_idx, align 8, !alias.scope !840, !noalias !842
  store i64 %92, ptr %8, align 8, !alias.scope !840, !noalias !842
  %94 = icmp eq i64 %.sroa.478.0.copyload, 0
  br i1 %94, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit, label %95

95:                                               ; preds = %.thread50
  %96 = add i64 %.sroa.478.0.copyload, 1
  %97 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %96, i64 192)
  %98 = extractvalue { i64, i1 } %97, 1
  %99 = xor i1 %98, true
  call void @llvm.assume(i1 %99), !noalias !842
  %100 = extractvalue { i64, i1 } %97, 0
  %101 = add i64 %.sroa.478.0.copyload, 17
  %102 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %100, i64 %101)
  %103 = extractvalue { i64, i1 } %102, 0
  %104 = extractvalue { i64, i1 } %102, 1
  %105 = icmp ult i64 %103, 9223372036854775793
  %106 = xor i1 %104, true
  call void @llvm.assume(i1 %106), !noalias !842
  call void @llvm.assume(i1 %105), !noalias !842
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit, label %108

108:                                              ; preds = %95
  %109 = icmp ne ptr %.sroa.077.0.copyload, null
  call void @llvm.assume(i1 %109), !noalias !842
  %110 = sub nsw i64 0, %100
  %111 = getelementptr inbounds i8, ptr %.sroa.077.0.copyload, i64 %110
  call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef %103, i64 noundef 16) #51, !noalias !843
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %._crit_edge ]
  %.sroa.7.014.i.i = phi i64 [ %112, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %112 = add i64 %.sroa.7.014.i.i, 16
  %113 = add i64 %112, %.sroa.0.015.i.i
  %.sroa.0.0.i.i7 = and i64 %113, %60
  %114 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.0.i.i7
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %114, align 1, !noalias !825
  %115 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %116 = bitcast <16 x i1> %115 to i16
  %.not.not.i.not.i.i = icmp eq i16 %116, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %._crit_edge ], [ %.sroa.0.0.i.i7, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %91, %._crit_edge ], [ %116, %.lr.ph.i.i ]
  %117 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %118 = zext nneg i16 %117 to i64
  %119 = add i64 %.sroa.0.0.lcssa.i.i, %118
  %120 = and i64 %119, %60
  %121 = getelementptr inbounds i8, ptr %64, i64 %120
  %122 = load i8, ptr %121, align 1, !noalias !852, !noundef !4
  %123 = icmp sgt i8 %122, -1
  br i1 %123, label %124, label %130

124:                                              ; preds = %._crit_edge.i.i
  %125 = load <16 x i8>, ptr %64, align 16, !noalias !853
  %126 = icmp slt <16 x i8> %125, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %.not.i.i.i = icmp ne i16 %127, 0
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %127, i1 true)
  %129 = zext nneg i16 %128 to i64
  call void @llvm.assume(i1 %.not.i.i.i), !noalias !842
  br label %130

130:                                              ; preds = %124, %._crit_edge.i.i
  %.0.i.i.i6 = phi i64 [ %129, %124 ], [ %120, %._crit_edge.i.i ]
  %131 = getelementptr inbounds i8, ptr %64, i64 %.0.i.i.i6
  %132 = lshr i64 %88, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add i64 %.0.i.i.i6, -16
  %135 = and i64 %134, %60
  store i8 %133, ptr %131, align 1, !noalias !852
  %gep = getelementptr i8, ptr %invariant.gep, i64 %135
  store i8 %133, ptr %gep, align 1, !noalias !852
  %136 = load ptr, ptr %0, align 8, !alias.scope !832, !noalias !834, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %81, -1
  %.neg28.i.i = mul i64 %.neg.i.i, 192
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg28.i.i
  %.neg29.i.i = xor i64 %.0.i.i.i6, -1
  %.neg30.i.i = mul i64 %.neg29.i.i, 192
  %138 = getelementptr inbounds i8, ptr %64, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %138, ptr noundef nonnull align 1 dereferenceable(192) %137, i64 192, i1 false), !noalias !842
  %.not = icmp eq i64 %82, 0
  br i1 %.not, label %.thread50.loopexit, label %.preheader

139:                                              ; preds = %17
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %5, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h10514aaa5edb721aE", i64 noundef 192, ptr noundef nonnull @"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E.exit: ; preds = %108, %95, %.thread50, %41, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i, %13, %139
  %.sroa.4.0.i = phi i64 [ %16, %13 ], [ undef, %139 ], [ %.sroa.6.0.i.i3, %41 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i ], [ 16, %.thread50 ], [ 16, %95 ], [ 16, %108 ]
  %.sroa.0.0.i = phi i64 [ %15, %13 ], [ -9223372036854775807, %139 ], [ %43, %41 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread.i.i ], [ -9223372036854775807, %.thread50 ], [ -9223372036854775807, %95 ], [ -9223372036854775807, %108 ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret { i64, i64 } %141
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h10514aaa5edb721aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #33 {
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
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac5579da31a2540cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #33 {
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
  %13 = load <16 x i8>, ptr %4, align 16, !noalias !856
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
  invoke fastcc void @"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe2e91a9abb3842fE"(i64 %.sroa.0.034, ptr nonnull %0) #56
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
  %23 = load <16 x i8>, ptr %22, align 16, !noalias !864
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
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %41 = load i32, ptr %40, align 4, !alias.scope !876, !noalias !871, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %42 = getelementptr inbounds i8, ptr %34, i64 -32
  %43 = load i32, ptr %42, align 8, !alias.scope !884, !noalias !885, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !886
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %44 = getelementptr inbounds i8, ptr %34, i64 -8
  %45 = load i64, ptr %44, align 8, !alias.scope !892, !noalias !893, !noundef !4
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
  store ptr null, ptr %3, align 8, !alias.scope !887, !noalias !894
  store i64 0, ptr %18, align 8, !alias.scope !887, !noalias !894
  br label %60

52:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337.exit"
  %53 = getelementptr inbounds i8, ptr %34, i64 -24
  %54 = load ptr, ptr %53, align 8, !alias.scope !892, !noalias !893, !noundef !4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a2bdad5a339b8ccffc81f3a5f40aece8.5.llvm.6895680396811105915, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a2bdad5a339b8ccffc81f3a5f40aece8.45.llvm.6895680396811105915) #55
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %56
  unreachable

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %34, i64 -16
  %59 = load i64, ptr %58, align 8, !alias.scope !892, !noalias !893, !noundef !4
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17hdc00e87d9ee4bcdcE.llvm.6895680396811105915"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 dereferenceable(24) %3, ptr noundef nonnull %54, i64 noundef %59)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %51, %57
  %61 = getelementptr inbounds i8, ptr %34, i64 -184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %.sroa.417.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(152) %61, i64 152, i1 false), !alias.scope !886
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.619.168..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !884
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !886
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #57
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hf12123279a2c8872E.llvm.13045902235258919337"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #31 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %17, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit: ; preds = %2
  %6 = shl i64 %4, 5
  %7 = add i64 %6, 32
  %8 = add i64 %4, 17
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = xor i1 %10, true
  tail call void @llvm.assume(i1 %11)
  %12 = extractvalue { i64, i1 } %9, 0
  %13 = icmp ult i64 %12, 9223372036854775793
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw nsw i64 -32, %6
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  br label %17

17:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
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
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %2), !noalias !895
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit.thread

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i: ; preds = %7
  %16 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.6895680396811105915(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %11, i1 noundef zeroext false), !noalias !899
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %16, 0
  %17 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %17, label %18, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E.exit

18:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13045902235258919337.exit.i
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %11), !noalias !899
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
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb956ed8070de20e1E.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #33 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !900, !noalias !903, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -192
  %9 = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i = and i64 %.pn, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i30 = load <16 x i8>, ptr %11, align 1, !noalias !905
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
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i, %22
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %invariant.gep, i64 %25
  %.val4.i = load i32, ptr %gep, align 4, !alias.scope !908, !noalias !911, !noundef !4
  %26 = icmp eq i32 %.val4.i, %9
  br i1 %26, label %30, label %14

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %10

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %8, i64 %25
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337.exit.thread: ; preds = %15, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #33 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !915, !noalias !918, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -32
  %.val.i.i = load i64, ptr %2, align 8
  br label %9

9:                                                ; preds = %26, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %27, %26 ]
  %.pn = phi i64 [ %1, %3 ], [ %28, %26 ]
  %.sroa.01.0.i = and i64 %.pn, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i30 = load <16 x i8>, ptr %10, align 1, !noalias !920
  %11 = icmp eq <16 x i8> %.0.copyload.i30, %.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.021 = phi i16 [ %12, %9 ], [ %19, %17 ]
  %.not.not.i = icmp eq i16 %.021, 0
  br i1 %.not.not.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i30, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %26, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337.exit.thread

17:                                               ; preds = %13
  %18 = add i16 %.021, -1
  %19 = and i16 %18, %.021
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i, %21
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep = getelementptr { i64, { { ptr, ptr, i64 } } }, ptr %invariant.gep, i64 %24
  %.val4.i = load i64, ptr %gep, align 8, !alias.scope !923, !noalias !926, !noundef !4
  %25 = icmp eq i64 %.val.i.i, %.val4.i
  br i1 %25, label %29, label %13

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i, 16
  %28 = add i64 %.sroa.01.0.i, %27
  br label %9

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %8, i64 %24
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337.exit.thread: ; preds = %14, %29
  %.0 = phi ptr [ %30, %29 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4d2cb03579241035E.llvm.13045902235258919337"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #34 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !17, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -192
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !16, !noundef !4
  %.val4 = load i32, ptr %9, align 4, !alias.scope !930, !noalias !933, !noundef !4
  %10 = load i32, ptr %.val, align 4, !alias.scope !935, !noalias !938, !noundef !4
  %11 = icmp eq i32 %.val4, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #35 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !940
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337"(ptr noalias nocapture noundef writeonly sret({ { i64, { { ptr, ptr, i64 } } }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #36 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !951, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !952
  %14 = icmp eq <16 x i8> %.0.copyload.i19.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !955
  %17 = icmp eq <16 x i8> %.0.copyload.i320.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp ugt i16 %narrow.i.i, 15
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !951, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !951
  br label %26

26:                                               ; preds = %22, %3
  %.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.0.i.i, ptr %16, align 1, !noalias !951
  %27 = getelementptr i8, ptr %13, i64 16
  store i8 %.0.i.i, ptr %27, align 1, !noalias !951
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !951, !noundef !4
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !alias.scope !951
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
  %6 = icmp ugt i64 %1, %5
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
define noundef i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h207b69dfec7d1582E(i64 noundef returned %0) unnamed_addr #37 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize11unsync_load17hb9e31e3708c1be42E(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #38 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull readnone returned align 8 %0) unnamed_addr #37 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN90_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6c932baff331d535E"(ptr noalias noundef readnone returned align 8 dereferenceable(8) %0) unnamed_addr #37 {
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
  %4 = alloca { i32, i32, i32 }, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !alias.scope !958, !noundef !4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d167363e45e7308E.exit"

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.847b8f12f691ee51e4721496cb17e98d.53.llvm.7600499188078001995, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.847b8f12f691ee51e4721496cb17e98d.59.llvm.7600499188078001995) #55, !noalias !961
  unreachable

"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d167363e45e7308E.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 12, ptr %3, align 4
  %11 = call noundef i32 @getsockopt(i32 noundef %6, i32 noundef 1, i32 noundef 17, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %12 = icmp eq i32 %11, 0
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 12
  %or.cond = select i1 %12, i1 %14, i1 false
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %24, ptr %.sroa.4.0..sroa_idx, align 4
  store i32 %22, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %23, ptr %.sroa.6.0..sroa_idx, align 4
  br label %25

25:                                               ; preds = %21, %15
  %.sink = phi i32 [ 1, %21 ], [ 2, %15 ]
  store i32 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3len17h4d6162cb69944adeE"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #38 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3len17hbee144346f9ad37cE"(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #38 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$4push17h30343ecacec78384E"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !964, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %2, i64 64 acq_rel, align 8, !noalias !965
  %.not.i.i.i.i = icmp ult i64 %8, 64
  br i1 %.not.i.i.i.i, label %9, label %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i

9:                                                ; preds = %7
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #55, !noalias !965
  unreachable

_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i: ; preds = %7
  %.mask.i.i.i.i = and i64 %8, -64
  %10 = icmp eq i64 %.mask.i.i.i.i, 64
  br i1 %10, label %11, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hcbe70498dbcd9ab2E.exit"

11:                                               ; preds = %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !965, !nonnull !4, !align !17, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !965, !nonnull !4, !noundef !4
  tail call void %15(ptr noundef nonnull %2), !noalias !965
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
  %5 = load i8, ptr %4, align 8, !range !964, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %2, i64 64 acq_rel, align 8, !noalias !972
  %.not.i.i.i.i = icmp ult i64 %8, 64
  br i1 %.not.i.i.i.i, label %9, label %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i

9:                                                ; preds = %7
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #55, !noalias !972
  unreachable

_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i: ; preds = %7
  %.mask.i.i.i.i = and i64 %8, -64
  %10 = icmp eq i64 %.mask.i.i.i.i, 64
  br i1 %10, label %11, label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E.exit"

11:                                               ; preds = %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i.i
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !972, !nonnull !4, !align !17, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !972, !nonnull !4, !noundef !4
  tail call void %15(ptr noundef nonnull %2), !noalias !972
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
define hidden noundef ptr @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3pop17h6ea85a97873a77b2E"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #39 personality ptr @rust_eh_personality {
  %3 = load atomic i64, ptr %0 monotonic, align 8, !noalias !979
  %4 = icmp ne i64 %3, 0
  %.0.sroa.speculated.i.i.neg = sext i1 %4 to i64
  %5 = add i64 %3, %.0.sroa.speculated.i.i.neg
  store atomic i64 %5, ptr %0 release, align 8, !noalias !979
  br i1 %4, label %6, label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefb78e29042ba617E.exit"

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %7 = load ptr, ptr %1, align 8, !alias.scope !982, !noalias !985, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefb78e29042ba617E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !988, !noundef !4
  store ptr %11, ptr %1, align 8, !alias.scope !982, !noalias !985
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %13, align 8, !alias.scope !982, !noalias !985
  br label %14

14:                                               ; preds = %12, %9
  store ptr null, ptr %10, align 8, !noalias !988
  br label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefb78e29042ba617E.exit"

"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefb78e29042ba617E.exit": ; preds = %6, %14, %2
  %.0.i = phi ptr [ null, %2 ], [ %7, %14 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn uwtable
define hidden noundef ptr @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$3pop17h90c49649f2aed9e8E"(ptr nocapture noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #39 personality ptr @rust_eh_personality {
  %3 = load atomic i64, ptr %0 monotonic, align 8, !noalias !989
  %4 = icmp ne i64 %3, 0
  %.0.sroa.speculated.i.i.neg = sext i1 %4 to i64
  %5 = add i64 %3, %.0.sroa.speculated.i.i.neg
  store atomic i64 %5, ptr %0 release, align 8, !noalias !989
  br i1 %4, label %6, label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cb0db8ac1bef0b5E.exit"

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %7 = load ptr, ptr %1, align 8, !alias.scope !992, !noalias !995, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cb0db8ac1bef0b5E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !998, !noundef !4
  store ptr %11, ptr %1, align 8, !alias.scope !992, !noalias !995
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %13, align 8, !alias.scope !992, !noalias !995
  br label %14

14:                                               ; preds = %12, %9
  store ptr null, ptr %10, align 8, !noalias !998
  br label %"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cb0db8ac1bef0b5E.exit"

"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cb0db8ac1bef0b5E.exit": ; preds = %6, %14, %2
  %.0.i = phi ptr [ null, %2 ], [ %7, %14 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17h04007579fe20c60bE"(ptr nocapture noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #38 personality ptr @rust_eh_personality {
  %4 = load atomic i64, ptr %0 monotonic, align 8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %4)
  %5 = sub i64 %4, %.0.sroa.speculated.i
  store atomic i64 %5, ptr %0 release, align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %.0.sroa.speculated.i, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, i64 } @"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17ha8bc2785034dd39aE.llvm.13045902235258919337"(ptr nocapture noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #38 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1005, !nonnull !4, !noundef !4
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
  tail call void @llvm.x86.sse2.pause() #51, !noalias !1005
  %11 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hfbd9b699ce2b5a6fE.llvm.6686154611312599027(ptr noundef nonnull %5, i8 noundef 0)
          to label %.noexc.backedge unwind label %.loopexit

.noexc.backedge:                                  ; preds = %10, %16
  %.0.i.i.be = phi i64 [ %.fca.1.extract.i.i, %16 ], [ %11, %10 ]
  br label %.noexc

12:                                               ; preds = %8
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17ha2c911efd7416c92E.llvm.6686154611312599027"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.8054ef8b3867bf6c530fe4538a3778b6.35.llvm.6686154611312599027, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8054ef8b3867bf6c530fe4538a3778b6.37.llvm.6686154611312599027) #55
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
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..signal..Driver$GT$17hc281231406866ebdE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #56
          to label %21 unwind label %19

_ZN5tokio7runtime6signal6Driver6handle17h1cc04b28a0315728E.exit: ; preds = %.noexc3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %4, ptr %18, align 8
  ret void

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #57
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7process6Driver4park17hdad69bc4fe2e7f2eE(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 68
  %4 = load i32, ptr %3, align 4, !noalias !1006, !noundef !4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %_ZN5tokio7runtime6signal6Driver4park17h0421bc20f18c0468E.exit

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382, i64 noundef 104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.86.llvm.4117860391599875382) #55, !noalias !1013
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
  %6 = load i32, ptr %5, align 4, !noalias !1014, !noundef !4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %_ZN5tokio7runtime6signal6Driver12park_timeout17h32c84dbeb7a4a776E.exit

8:                                                ; preds = %4
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.ba4985a049956e0df762c1765696dc31.56.llvm.4117860391599875382, i64 noundef 104, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ba4985a049956e0df762c1765696dc31.87.llvm.4117860391599875382) #55, !noalias !1021
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #55
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
  %3 = tail call noundef i8 @_ZN5tokio7runtime4task5state5State19fetch_update_action17h699af8c9196375c2E(ptr noundef nonnull align 8 %2), !range !1022
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #55
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
  br i1 %5, label %8, label %6, !prof !1023

6:                                                ; preds = %4
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %17, label %9, !prof !1023

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.75) #55
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.76) #55
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5tokio7runtime4task3raw15get_core_offset17hb60da9b02fbfe195E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4, !prof !1023

4:                                                ; preds = %2
  %5 = urem i64 %0, %1
  %.not = icmp eq i64 %5, 0
  %6 = sub i64 %1, %5
  %7 = select i1 %.not, i64 0, i64 %6
  %.0 = add i64 %7, %0
  ret i64 %.0

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.77) #55
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5tokio7runtime4task3raw13get_id_offset17h2a6957ac62df262dE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %_ZN5tokio7runtime4task3raw15get_core_offset17hb60da9b02fbfe195E.exit, !prof !1023

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.77) #55
  unreachable

_ZN5tokio7runtime4task3raw15get_core_offset17hb60da9b02fbfe195E.exit: ; preds = %4
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %16, label %8, !prof !1023

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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.85d611e918ffbfd902eafccf98cdb4f3.78) #55
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h11dc520dcd06c948E(ptr noundef nonnull readnone returned %0) unnamed_addr #37 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h3b588429e9eafc29E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #40 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #40 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17h3584b3716c2ac00bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #40 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !1024, !nonnull !4, !noundef !4
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
  tail call void @_ZN3std7process5abort17h27b32eaef07bb5f6E() #55
  unreachable

_ZN5tokio7runtime4task5state5State7ref_inc17h203449caa4014ac5E.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN5tokio7runtime4task3raw7RawTask14get_queue_next17heb9e420f0fb1bb7eE(ptr nocapture noundef nonnull readonly %0) unnamed_addr #40 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !4
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17hb52b7ccfe3e5a202E(ptr nocapture noundef nonnull writeonly %0, ptr noundef %1) unnamed_addr #20 {
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
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #56
          to label %11 unwind label %9

6:                                                ; preds = %1
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #55
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #57
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
  %6 = atomicrmw sub ptr %0, i64 64 acq_rel, align 8, !noalias !1027
  %.not.i.i.i = icmp ult i64 %6, 64
  br i1 %.not.i.i.i, label %.noexc, label %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i

.noexc:                                           ; preds = %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #55
  unreachable

_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i: ; preds = %_ZN5tokio7runtime4task3raw7RawTask4poll17h1e6c599c93371073E.exit
  %.mask.i.i.i = and i64 %6, -64
  %7 = icmp eq i64 %.mask.i.i.i, 64
  br i1 %7, label %8, label %"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E.exit"

8:                                                ; preds = %_ZN5tokio7runtime4task5state5State7ref_dec17h638f4f96c35e9460E.exit.i.i
  %9 = load ptr, ptr %3, align 8, !noalias !1027, !nonnull !4, !align !17, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !1027, !nonnull !4, !noundef !4
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
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #56
          to label %12 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #57
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
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #56
          to label %9 unwind label %7

6:                                                ; preds = %1
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a04ce7f5fe84a8ff0b9c5affd729a942.149.llvm.5542961546488995764, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a04ce7f5fe84a8ff0b9c5affd729a942.150.llvm.5542961546488995764) #55
          to label %.noexc.i unwind label %4

.noexc.i:                                         ; preds = %6
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #57
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
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h31fa9d9964ec0464E"(ptr noundef nonnull readnone returned %0) unnamed_addr #37 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h49eaa096bc1a40c4E"(ptr noundef nonnull readnone returned %0) unnamed_addr #37 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17hdb49196ace9a5052E"(ptr noundef nonnull readnone returned %0) unnamed_addr #37 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h2eda622cee729722E"(ptr noundef nonnull readonly %0) unnamed_addr #41 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h308f6e0c20569627E"(ptr noundef nonnull readonly %0) unnamed_addr #41 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h59eecf0f21e75f48E"(ptr noundef nonnull readonly %0) unnamed_addr #41 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h6f904736e4420fd9E"(ptr nocapture noundef nonnull readonly %0) unnamed_addr #41 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h84221c7b43a84e03E"(ptr nocapture noundef nonnull readonly %0) unnamed_addr #41 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio6signal6ctrl_c6ctrl_c17hfc5eae4eac5fbc46E(ptr noalias nocapture noundef writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 dereferenceable(80) %0) unnamed_addr #20 {
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
define noundef i16 @_ZN5tokio4task9yield_now9yield_now17hd7abf6b6b7c7eca2E() unnamed_addr #37 {
  ret i16 0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN121_$LT$tokio..task..yield_now..yield_now..$u7b$$u7b$closure$u7d$$u7d$..YieldNow$u20$as$u20$core..future..future..Future$GT$4poll17h076b648cf434af2fE"(ptr noalias nocapture noundef align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !964, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  store i8 1, ptr %0, align 1
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1032
  store ptr %7, ptr %3, align 8, !noalias !1032
  %8 = call noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1f8eaf69dd7833acE.llvm.9340333246167201960"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.832e62666b6255bc19293ed26de40573.48.llvm.9340333246167201960, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %8, label %9, label %_ZN5tokio7runtime7context5defer17hbdbebc6ba69d7987E.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !noalias !1032, !align !17, !noundef !4
  store ptr null, ptr %3, align 8, !noalias !1032
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.832e62666b6255bc19293ed26de40573.54.llvm.9340333246167201960, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.832e62666b6255bc19293ed26de40573.56.llvm.9340333246167201960) #55
  unreachable

13:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %14 = load ptr, ptr %10, align 8, !alias.scope !1037, !nonnull !4, !align !17, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !1037, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1037, !noundef !4
  call void %16(ptr noundef %18), !noalias !1037
  br label %_ZN5tokio7runtime7context5defer17hbdbebc6ba69d7987E.exit

_ZN5tokio7runtime7context5defer17hbdbebc6ba69d7987E.exit: ; preds = %6, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1032
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #43

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #42

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17heb1759b01e9820adE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc3e4b9482d9534cE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$core..fmt..Debug$GT$3fmt17hd067d75beec041dfE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #42

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #44

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #45

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #46

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #43

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #47

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #48

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #44

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #44

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #44

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #49

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #44

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #44

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10ae209cef01394E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3std3sys4unix2os5errno17hfa552b0949f4b580E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #50

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #50

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
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #42

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io6driver6Driver4turn17h41c2eeeab8955e8cE.llvm.4117860391599875382(ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull align 8, i64, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1f8eaf69dd7833acE.llvm.9340333246167201960"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #52

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #53

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #54

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #54

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #54

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
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #34 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #35 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #36 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #37 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #38 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #39 = { mustprogress nofree norecurse nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #40 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #41 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #42 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #43 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #44 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #45 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #46 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #47 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #48 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #49 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #50 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #51 = { nounwind }
attributes #52 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #53 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #54 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #55 = { noreturn }
attributes #56 = { cold }
attributes #57 = { cold noreturn nounwind }

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
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337"}
!305 = !{!306, !303}
!306 = distinct !{!306, !307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!307 = distinct !{!307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!308 = !{!309, !303}
!309 = distinct !{!309, !310, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337: argument 0"}
!310 = distinct !{!310, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337: argument 0"}
!313 = distinct !{!313, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337: argument 0"}
!316 = distinct !{!316, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337"}
!317 = !{!315, !312}
!318 = !{!319, !315, !312}
!319 = distinct !{!319, !320, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337: argument 0"}
!320 = distinct !{!320, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337"}
!321 = !{!322, !315, !312}
!322 = distinct !{!322, !323, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!323 = distinct !{!323, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337: argument 1"}
!326 = distinct !{!326, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337"}
!327 = !{!328, !330, !332, !325}
!328 = distinct !{!328, !329, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!329 = distinct !{!329, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!330 = distinct !{!330, !331, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337: argument 0"}
!331 = distinct !{!331, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337"}
!332 = distinct !{!332, !326, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hbd9896721c70470dE.llvm.13045902235258919337: argument 0"}
!333 = !{!332}
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
!353 = !{!352}
!354 = !{!355, !347, !351, !344, !352}
!355 = distinct !{!355, !356, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!356 = distinct !{!356, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 0"}
!359 = distinct !{!359, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337"}
!360 = !{!361, !362, !347, !351, !344, !352}
!361 = distinct !{!361, !359, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 1"}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4d2cb03579241035E.llvm.13045902235258919337: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4d2cb03579241035E.llvm.13045902235258919337"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337: argument 0"}
!366 = distinct !{!366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb98a92ddd2a79621E.llvm.13045902235258919337: argument 1"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 0"}
!371 = distinct !{!371, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 1"}
!374 = !{!375}
!375 = distinct !{!375, !371, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 2"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337: argument 1"}
!378 = distinct !{!378, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337"}
!379 = !{!370, !375}
!380 = !{!377, !375}
!381 = !{!382, !370, !373}
!382 = distinct !{!382, !378, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337: argument 0"}
!383 = !{!384, !386, !388, !382, !377, !370, !373, !375}
!384 = distinct !{!384, !385, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!385 = distinct !{!385, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!386 = distinct !{!386, !387, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 0"}
!387 = distinct !{!387, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337"}
!388 = distinct !{!388, !387, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 1"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 1"}
!391 = distinct !{!391, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337"}
!392 = !{!393, !394, !386, !388, !382, !377, !370, !373, !375}
!393 = distinct !{!393, !391, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 0"}
!394 = distinct !{!394, !395, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E: argument 0"}
!395 = distinct !{!395, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E"}
!396 = !{!373, !375}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337: argument 1"}
!399 = distinct !{!399, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E: argument 0"}
!405 = distinct !{!405, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E"}
!406 = !{!407, !404, !401, !409, !398, !370, !373, !375}
!407 = distinct !{!407, !408, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!408 = distinct !{!408, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!409 = distinct !{!409, !399, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337: argument 0"}
!410 = !{!411, !404, !401, !409, !398, !370, !373, !375}
!411 = distinct !{!411, !412, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!412 = distinct !{!412, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!413 = !{!404, !401, !398, !373}
!414 = !{!409, !370, !375}
!415 = !{!404, !401, !409, !398, !370, !373, !375}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E: argument 0"}
!418 = distinct !{!418, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E"}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1159a93d44d9366E: argument 1"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1159a93d44d9366E"}
!421 = !{!422, !423, !424, !425}
!422 = distinct !{!422, !418, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb71d877be533f7c9E: argument 1"}
!423 = distinct !{!423, !420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1159a93d44d9366E: argument 0"}
!424 = distinct !{!424, !420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1159a93d44d9366E: argument 2"}
!425 = distinct !{!425, !420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd1159a93d44d9366E: argument 3"}
!426 = !{!427, !423, !424}
!427 = distinct !{!427, !428, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!428 = distinct !{!428, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 1"}
!431 = distinct !{!431, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337"}
!432 = !{!433, !434, !423, !424}
!433 = distinct !{!433, !431, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 0"}
!434 = distinct !{!434, !435, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h9fad4b67a91aeaedE: argument 0"}
!435 = distinct !{!435, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h9fad4b67a91aeaedE"}
!436 = !{!437, !423, !424}
!437 = distinct !{!437, !438, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!438 = distinct !{!438, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h63f11d89ce0369bfE: argument 0"}
!441 = distinct !{!441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h63f11d89ce0369bfE"}
!442 = distinct !{!442, !441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h63f11d89ce0369bfE: argument 1"}
!443 = !{!440}
!444 = !{!442}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337: argument 1"}
!447 = distinct !{!447, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337: argument 2"}
!450 = !{!451}
!451 = distinct !{!451, !447, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hca0dd682e36e1bf7E.llvm.13045902235258919337: argument 0"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 1"}
!454 = distinct !{!454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 2"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337: argument 1"}
!459 = distinct !{!459, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337"}
!460 = !{!453, !446}
!461 = !{!462, !456, !451, !449}
!462 = distinct !{!462, !454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf5b59c01441dd6cbE.llvm.13045902235258919337: argument 0"}
!463 = !{!458, !456, !449}
!464 = !{!465, !462, !453, !451, !446}
!465 = distinct !{!465, !459, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337: argument 0"}
!466 = !{!467, !469, !471, !465, !458, !462, !453, !456, !451, !446, !449}
!467 = distinct !{!467, !468, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!468 = distinct !{!468, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!469 = distinct !{!469, !470, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 0"}
!470 = distinct !{!470, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337"}
!471 = distinct !{!471, !470, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 1"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 1"}
!474 = distinct !{!474, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337"}
!475 = !{!476, !477, !469, !471, !465, !458, !462, !453, !456, !451, !446, !449}
!476 = distinct !{!476, !474, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 0"}
!477 = distinct !{!477, !478, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E: argument 0"}
!478 = distinct !{!478, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337: argument 1"}
!481 = distinct !{!481, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E: argument 0"}
!484 = distinct !{!484, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E: argument 0"}
!487 = distinct !{!487, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E"}
!488 = !{!489, !486, !483, !491, !480, !462, !453, !456, !451, !446, !449}
!489 = distinct !{!489, !490, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!490 = distinct !{!490, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!491 = distinct !{!491, !481, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337: argument 0"}
!492 = !{!493, !486, !483, !491, !480, !462, !453, !456, !451, !446, !449}
!493 = distinct !{!493, !494, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!494 = distinct !{!494, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!495 = !{!486, !483, !480, !453, !446}
!496 = !{!491, !462, !456, !451, !449}
!497 = !{!486, !483, !491, !480, !462, !453, !456, !451, !446, !449}
!498 = !{!453, !456, !446, !449}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!501 = distinct !{!501, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!504 = distinct !{!504, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!505 = distinct !{!505, !506, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4999845e53c3de4E.llvm.13045902235258919337: argument 0"}
!506 = distinct !{!506, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4999845e53c3de4E.llvm.13045902235258919337"}
!507 = !{!508, !510, !512}
!508 = distinct !{!508, !509, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!509 = distinct !{!509, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!510 = distinct !{!510, !511, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337: argument 0"}
!511 = distinct !{!511, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337"}
!512 = distinct !{!512, !513, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337: argument 0"}
!513 = distinct !{!513, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337"}
!514 = !{!515, !517, !519, !521, !523}
!515 = distinct !{!515, !516, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29ce55342cad08eE.llvm.700930863383756518: argument 0"}
!516 = distinct !{!516, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29ce55342cad08eE.llvm.700930863383756518"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h985373ca78da407dE: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h985373ca78da407dE"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h8fdccf0301b794f5E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h8fdccf0301b794f5E"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337"}
!523 = distinct !{!523, !524, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b1199c3b52626beE.llvm.13045902235258919337: argument 0"}
!524 = distinct !{!524, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b1199c3b52626beE.llvm.13045902235258919337"}
!525 = !{!523}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!528 = distinct !{!528, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!529 = distinct !{!529, !530, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337: argument 0"}
!530 = distinct !{!530, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337"}
!531 = !{!532, !534, !536}
!532 = distinct !{!532, !533, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!533 = distinct !{!533, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!534 = distinct !{!534, !535, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337: argument 0"}
!535 = distinct !{!535, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337"}
!536 = distinct !{!536, !537, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337: argument 0"}
!537 = distinct !{!537, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb31ba650882cccfeE.llvm.13045902235258919337: argument 0"}
!540 = distinct !{!540, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb31ba650882cccfeE.llvm.13045902235258919337"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!543 = distinct !{!543, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!546 = distinct !{!546, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!547 = !{!548, !550}
!548 = distinct !{!548, !549, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!549 = distinct !{!549, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!550 = distinct !{!550, !551, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337: argument 0"}
!551 = distinct !{!551, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337"}
!552 = !{!550}
!553 = !{!554, !550}
!554 = distinct !{!554, !555, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!555 = distinct !{!555, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337: argument 0"}
!558 = distinct !{!558, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hafc7c2843980eb26E.llvm.13045902235258919337"}
!559 = !{!560, !562, !557}
!560 = distinct !{!560, !561, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!561 = distinct !{!561, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337: argument 0"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337"}
!564 = !{!565, !567, !569, !557}
!565 = distinct !{!565, !566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!566 = distinct !{!566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!567 = distinct !{!567, !568, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337: argument 0"}
!568 = distinct !{!568, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337"}
!569 = distinct !{!569, !570, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337: argument 0"}
!570 = distinct !{!570, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337"}
!571 = !{!572, !557}
!572 = distinct !{!572, !573, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb31ba650882cccfeE.llvm.13045902235258919337: argument 0"}
!573 = distinct !{!573, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb31ba650882cccfeE.llvm.13045902235258919337"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337: argument 0"}
!576 = distinct !{!576, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9be9de9c66e2e340E.llvm.13045902235258919337: argument 0"}
!579 = distinct !{!579, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9be9de9c66e2e340E.llvm.13045902235258919337"}
!580 = !{!581, !583, !578}
!581 = distinct !{!581, !582, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!582 = distinct !{!582, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!583 = distinct !{!583, !584, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4999845e53c3de4E.llvm.13045902235258919337: argument 0"}
!584 = distinct !{!584, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4999845e53c3de4E.llvm.13045902235258919337"}
!585 = !{!586, !588, !590, !578}
!586 = distinct !{!586, !587, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!587 = distinct !{!587, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!588 = distinct !{!588, !589, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337: argument 0"}
!589 = distinct !{!589, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337"}
!590 = distinct !{!590, !591, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337: argument 0"}
!591 = distinct !{!591, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337"}
!592 = !{!593, !595, !597, !599, !601, !578}
!593 = distinct !{!593, !594, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29ce55342cad08eE.llvm.700930863383756518: argument 0"}
!594 = distinct !{!594, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29ce55342cad08eE.llvm.700930863383756518"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h985373ca78da407dE: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h985373ca78da407dE"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h8fdccf0301b794f5E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h8fdccf0301b794f5E"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337"}
!601 = distinct !{!601, !602, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b1199c3b52626beE.llvm.13045902235258919337: argument 0"}
!602 = distinct !{!602, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9b1199c3b52626beE.llvm.13045902235258919337"}
!603 = !{!601, !578}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337: argument 0"}
!606 = distinct !{!606, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!609 = distinct !{!609, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!612 = distinct !{!612, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!613 = !{!614, !616}
!614 = distinct !{!614, !615, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!615 = distinct !{!615, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!616 = distinct !{!616, !617, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337: argument 0"}
!617 = distinct !{!617, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337"}
!618 = !{!619, !616}
!619 = distinct !{!619, !620, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!620 = distinct !{!620, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!621 = !{!622, !624, !626, !628}
!622 = distinct !{!622, !623, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29ce55342cad08eE.llvm.700930863383756518: argument 0"}
!623 = distinct !{!623, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb29ce55342cad08eE.llvm.700930863383756518"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h985373ca78da407dE: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h985373ca78da407dE"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h8fdccf0301b794f5E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h8fdccf0301b794f5E"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h51b5c433024602b1E.llvm.13045902235258919337"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337: argument 0"}
!632 = distinct !{!632, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3cd5b49e8a56648E.llvm.13045902235258919337"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337: argument 0"}
!635 = distinct !{!635, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8b351854898ac37dE.llvm.13045902235258919337"}
!636 = !{!634, !631}
!637 = !{!638, !634, !631}
!638 = distinct !{!638, !639, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337: argument 0"}
!639 = distinct !{!639, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337"}
!640 = !{!641, !634, !631}
!641 = distinct !{!641, !642, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!642 = distinct !{!642, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb31ba650882cccfeE.llvm.13045902235258919337: argument 0"}
!645 = distinct !{!645, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb31ba650882cccfeE.llvm.13045902235258919337"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!648 = distinct !{!648, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!651 = distinct !{!651, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337: argument 0"}
!654 = distinct !{!654, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!657 = distinct !{!657, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337: argument 0"}
!660 = distinct !{!660, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E.llvm.13045902235258919337"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!663 = distinct !{!663, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337: argument 1"}
!666 = distinct !{!666, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337"}
!667 = !{!668}
!668 = distinct !{!668, !666, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc89fa2ee0482e28eE.llvm.13045902235258919337: argument 0"}
!669 = !{!670, !672, !674, !668, !665}
!670 = distinct !{!670, !671, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!671 = distinct !{!671, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!672 = distinct !{!672, !673, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 0"}
!673 = distinct !{!673, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337"}
!674 = distinct !{!674, !673, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 1"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 1"}
!677 = distinct !{!677, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337"}
!678 = !{!679, !680, !672, !674, !668, !665}
!679 = distinct !{!679, !677, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 0"}
!680 = distinct !{!680, !681, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E: argument 0"}
!681 = distinct !{!681, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337: argument 1"}
!684 = distinct !{!684, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E: argument 0"}
!687 = distinct !{!687, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E: argument 0"}
!690 = distinct !{!690, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E"}
!691 = !{!692, !689, !686, !694, !683}
!692 = distinct !{!692, !693, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!693 = distinct !{!693, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!694 = distinct !{!694, !684, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h48a27831b5f1a8beE.llvm.13045902235258919337: argument 0"}
!695 = !{!696, !689, !686, !694, !683}
!696 = distinct !{!696, !697, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!697 = distinct !{!697, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!698 = !{!689, !686, !683}
!699 = !{!694}
!700 = !{!689, !686, !694, !683}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13045902235258919337: argument 0"}
!703 = distinct !{!703, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13045902235258919337"}
!704 = !{!705, !707, !702}
!705 = distinct !{!705, !706, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!706 = distinct !{!706, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!707 = distinct !{!707, !708, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337: argument 0"}
!708 = distinct !{!708, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337"}
!709 = !{!710, !707, !702}
!710 = distinct !{!710, !711, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!711 = distinct !{!711, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E: argument 0"}
!714 = distinct !{!714, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E"}
!715 = !{!716, !717}
!716 = distinct !{!716, !714, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E: argument 1"}
!717 = distinct !{!717, !714, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E: argument 2"}
!718 = !{!713, !716, !717}
!719 = !{!720, !722, !723, !725}
!720 = distinct !{!720, !721, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h90818d55ee1c0accE: argument 0"}
!721 = distinct !{!721, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h90818d55ee1c0accE"}
!722 = distinct !{!722, !721, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h90818d55ee1c0accE: argument 1"}
!723 = distinct !{!723, !724, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha4b046947853dfecE: argument 0"}
!724 = distinct !{!724, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha4b046947853dfecE"}
!725 = distinct !{!725, !724, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha4b046947853dfecE: argument 1"}
!726 = !{!727, !729, !720, !722, !723, !725}
!727 = distinct !{!727, !728, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E: argument 0"}
!728 = distinct !{!728, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E"}
!729 = distinct !{!729, !728, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E: argument 1"}
!730 = !{!727, !720, !723}
!731 = !{!732, !716, !717}
!732 = distinct !{!732, !733, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E: argument 2"}
!733 = distinct !{!733, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E"}
!734 = !{!735, !713}
!735 = distinct !{!735, !736, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!736 = distinct !{!736, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!737 = !{!738, !732, !716, !717}
!738 = distinct !{!738, !736, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!739 = !{!740, !717}
!740 = distinct !{!740, !741, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!741 = distinct !{!741, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!744 = distinct !{!744, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac5579da31a2540cE: argument 0"}
!747 = distinct !{!747, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac5579da31a2540cE"}
!748 = !{!749}
!749 = distinct !{!749, !747, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hac5579da31a2540cE: argument 1"}
!750 = !{!749, !732, !717}
!751 = !{!746, !732, !717}
!752 = !{!746, !749, !732, !717}
!753 = !{!754, !756, !758, !732, !717}
!754 = distinct !{!754, !755, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!755 = distinct !{!755, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!756 = distinct !{!756, !757, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337: argument 0"}
!757 = distinct !{!757, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337"}
!758 = distinct !{!758, !759, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13045902235258919337: argument 0"}
!759 = distinct !{!759, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13045902235258919337"}
!760 = !{!761, !713}
!761 = distinct !{!761, !733, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E: argument 0"}
!762 = !{!763, !732, !716, !717}
!763 = distinct !{!763, !733, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E: argument 1"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3mem4swap17h06374071b1e6dff7E: argument 1"}
!766 = distinct !{!766, !"_ZN4core3mem4swap17h06374071b1e6dff7E"}
!767 = !{!765, !732, !717}
!768 = !{!769, !765}
!769 = distinct !{!769, !766, !"_ZN4core3mem4swap17h06374071b1e6dff7E: argument 0"}
!770 = !{!732, !717}
!771 = !{!772, !774, !776, !778, !732, !717}
!772 = distinct !{!772, !773, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337: argument 0"}
!773 = distinct !{!773, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337"}
!774 = distinct !{!774, !775, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17haa8a85231cbd8960E: argument 0"}
!775 = distinct !{!775, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17haa8a85231cbd8960E"}
!776 = distinct !{!776, !777, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f08b93612b78b97E: argument 0"}
!777 = distinct !{!777, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f08b93612b78b97E"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h93012a3b8c118a27E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h93012a3b8c118a27E"}
!780 = !{!758, !732, !717}
!781 = !{!782, !756, !758, !732, !717}
!782 = distinct !{!782, !783, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!783 = distinct !{!783, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E: argument 0"}
!786 = distinct !{!786, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E"}
!787 = !{!788, !789}
!788 = distinct !{!788, !786, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E: argument 1"}
!789 = distinct !{!789, !786, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852b9ab860adec93E: argument 2"}
!790 = !{!785, !788, !789}
!791 = !{!792, !794, !795, !797}
!792 = distinct !{!792, !793, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h90818d55ee1c0accE: argument 0"}
!793 = distinct !{!793, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h90818d55ee1c0accE"}
!794 = distinct !{!794, !793, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h90818d55ee1c0accE: argument 1"}
!795 = distinct !{!795, !796, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha4b046947853dfecE: argument 0"}
!796 = distinct !{!796, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha4b046947853dfecE"}
!797 = distinct !{!797, !796, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17ha4b046947853dfecE: argument 1"}
!798 = !{!799, !801, !792, !794, !795, !797}
!799 = distinct !{!799, !800, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E: argument 0"}
!800 = distinct !{!800, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E"}
!801 = distinct !{!801, !800, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E: argument 1"}
!802 = !{!799, !792, !795}
!803 = !{!804, !788, !789}
!804 = distinct !{!804, !805, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E: argument 2"}
!805 = distinct !{!805, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E"}
!806 = !{!807, !785}
!807 = distinct !{!807, !808, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!808 = distinct !{!808, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!809 = !{!810, !804, !788, !789}
!810 = distinct !{!810, !808, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!811 = !{!812, !789}
!812 = distinct !{!812, !813, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!813 = distinct !{!813, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!816 = distinct !{!816, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h10514aaa5edb721aE: argument 0"}
!819 = distinct !{!819, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h10514aaa5edb721aE"}
!820 = !{!821}
!821 = distinct !{!821, !819, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h10514aaa5edb721aE: argument 1"}
!822 = !{!821, !804, !789}
!823 = !{!818, !804, !789}
!824 = !{!818, !821, !804, !789}
!825 = !{!826, !828, !830, !804, !789}
!826 = distinct !{!826, !827, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!827 = distinct !{!827, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!828 = distinct !{!828, !829, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337: argument 0"}
!829 = distinct !{!829, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13045902235258919337"}
!830 = distinct !{!830, !831, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13045902235258919337: argument 0"}
!831 = distinct !{!831, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13045902235258919337"}
!832 = !{!833, !785}
!833 = distinct !{!833, !805, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E: argument 0"}
!834 = !{!835, !804, !788, !789}
!835 = distinct !{!835, !805, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0359a30e346dc54E: argument 1"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3mem4swap17h06374071b1e6dff7E: argument 1"}
!838 = distinct !{!838, !"_ZN4core3mem4swap17h06374071b1e6dff7E"}
!839 = !{!837, !804, !789}
!840 = !{!841, !837}
!841 = distinct !{!841, !838, !"_ZN4core3mem4swap17h06374071b1e6dff7E: argument 0"}
!842 = !{!804, !789}
!843 = !{!844, !846, !848, !850, !804, !789}
!844 = distinct !{!844, !845, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337: argument 0"}
!845 = distinct !{!845, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h5832fa79d2fd10ddE.llvm.13045902235258919337"}
!846 = distinct !{!846, !847, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17haa8a85231cbd8960E: argument 0"}
!847 = distinct !{!847, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17haa8a85231cbd8960E"}
!848 = distinct !{!848, !849, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f08b93612b78b97E: argument 0"}
!849 = distinct !{!849, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f08b93612b78b97E"}
!850 = distinct !{!850, !851, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h93012a3b8c118a27E: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h93012a3b8c118a27E"}
!852 = !{!830, !804, !789}
!853 = !{!854, !828, !830, !804, !789}
!854 = distinct !{!854, !855, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!855 = distinct !{!855, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!856 = !{!857, !859, !861, !863}
!857 = distinct !{!857, !858, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!858 = distinct !{!858, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!859 = distinct !{!859, !860, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4999845e53c3de4E.llvm.13045902235258919337: argument 0"}
!860 = distinct !{!860, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4999845e53c3de4E.llvm.13045902235258919337"}
!861 = distinct !{!861, !862, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h91784f8ae6c77788E: argument 0"}
!862 = distinct !{!862, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h91784f8ae6c77788E"}
!863 = distinct !{!863, !862, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h91784f8ae6c77788E: argument 1"}
!864 = !{!865, !867, !869}
!865 = distinct !{!865, !866, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!866 = distinct !{!866, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!867 = distinct !{!867, !868, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337: argument 0"}
!868 = distinct !{!868, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86665acc9fb03b3E.llvm.13045902235258919337"}
!869 = distinct !{!869, !870, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337: argument 0"}
!870 = distinct !{!870, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf53f2164605e568E.llvm.13045902235258919337"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core5clone5Clone5clone17h3d5ea1ae3aaa2df4E: argument 0"}
!873 = distinct !{!873, !"_ZN4core5clone5Clone5clone17h3d5ea1ae3aaa2df4E"}
!874 = !{!875}
!875 = distinct !{!875, !873, !"_ZN4core5clone5Clone5clone17h3d5ea1ae3aaa2df4E: argument 1"}
!876 = !{!877, !875}
!877 = distinct !{!877, !878, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h58d7321b593ec46cE: argument 0"}
!878 = distinct !{!878, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h58d7321b593ec46cE"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN65_$LT$signal_hook_registry..Slot$u20$as$u20$core..clone..Clone$GT$5clone17h9e84e5587c68fae3E: argument 0"}
!881 = distinct !{!881, !"_ZN65_$LT$signal_hook_registry..Slot$u20$as$u20$core..clone..Clone$GT$5clone17h9e84e5587c68fae3E"}
!882 = !{!883}
!883 = distinct !{!883, !881, !"_ZN65_$LT$signal_hook_registry..Slot$u20$as$u20$core..clone..Clone$GT$5clone17h9e84e5587c68fae3E: argument 1"}
!884 = !{!883, !875}
!885 = !{!880, !872}
!886 = !{!880, !883, !872, !875}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89aee0e1d49b8fb1E: argument 0"}
!889 = distinct !{!889, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89aee0e1d49b8fb1E"}
!890 = !{!891}
!891 = distinct !{!891, !889, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89aee0e1d49b8fb1E: argument 1"}
!892 = !{!891, !883, !875}
!893 = !{!888, !880, !872}
!894 = !{!891, !880, !883, !872, !875}
!895 = !{!896, !898}
!896 = distinct !{!896, !897, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E: argument 0"}
!897 = distinct !{!897, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E"}
!898 = distinct !{!898, !897, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h7686955d5e162f58E: argument 1"}
!899 = !{!896}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 0"}
!902 = distinct !{!902, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337"}
!903 = !{!904}
!904 = distinct !{!904, !902, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 1"}
!905 = !{!906, !901, !904}
!906 = distinct !{!906, !907, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!907 = distinct !{!907, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 0"}
!910 = distinct !{!910, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337"}
!911 = !{!912, !913, !901, !904}
!912 = distinct !{!912, !910, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 1"}
!913 = distinct !{!913, !914, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4d2cb03579241035E.llvm.13045902235258919337: argument 0"}
!914 = distinct !{!914, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4d2cb03579241035E.llvm.13045902235258919337"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 0"}
!917 = distinct !{!917, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337"}
!918 = !{!919}
!919 = distinct !{!919, !917, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E.llvm.13045902235258919337: argument 1"}
!920 = !{!921, !916, !919}
!921 = distinct !{!921, !922, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!922 = distinct !{!922, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 1"}
!925 = distinct !{!925, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337"}
!926 = !{!927, !928, !916, !919}
!927 = distinct !{!927, !925, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.13045902235258919337: argument 0"}
!928 = distinct !{!928, !929, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E: argument 0"}
!929 = distinct !{!929, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h2922e71f390912f8E"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 0"}
!932 = distinct !{!932, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337"}
!933 = !{!934}
!934 = distinct !{!934, !932, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 1"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 1"}
!937 = distinct !{!937, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337"}
!938 = !{!939}
!939 = distinct !{!939, !937, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17he52ddca245fdb46dE.llvm.13045902235258919337: argument 0"}
!940 = !{!941, !943}
!941 = distinct !{!941, !942, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337: argument 0"}
!942 = distinct !{!942, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13045902235258919337"}
!943 = distinct !{!943, !944, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337: argument 0"}
!944 = distinct !{!944, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h21e75236eed73783E.llvm.13045902235258919337"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E: argument 0"}
!947 = distinct !{!947, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h83172aa8612a0a20E"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E: argument 0"}
!950 = distinct !{!950, !"_ZN9hashbrown3raw13RawTableInner5erase17hbe116bc433296467E"}
!951 = !{!949, !946}
!952 = !{!953, !949, !946}
!953 = distinct !{!953, !954, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!954 = distinct !{!954, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!955 = !{!956, !949, !946}
!956 = distinct !{!956, !957, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337: argument 0"}
!957 = distinct !{!957, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E.llvm.13045902235258919337"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d167363e45e7308E: argument 0"}
!960 = distinct !{!960, !"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9d167363e45e7308E"}
!961 = !{!962, !959}
!962 = distinct !{!962, !963, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E: argument 0"}
!963 = distinct !{!963, !"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ff5f7ec66cc0626E"}
!964 = !{i8 0, i8 2}
!965 = !{!966, !968, !970}
!966 = distinct !{!966, !967, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0ca01b84c93308E.llvm.700930863383756518: argument 0"}
!967 = distinct !{!967, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb0ca01b84c93308E.llvm.700930863383756518"}
!968 = distinct !{!968, !969, !"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hfddae27c502cc706E.llvm.700930863383756518: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hfddae27c502cc706E.llvm.700930863383756518"}
!970 = distinct !{!970, !971, !"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hcbe70498dbcd9ab2E: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hcbe70498dbcd9ab2E"}
!972 = !{!973, !975, !977}
!973 = distinct !{!973, !974, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7439c45a015b5199E.llvm.700930863383756518: argument 0"}
!974 = distinct !{!974, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7439c45a015b5199E.llvm.700930863383756518"}
!975 = distinct !{!975, !976, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h954c173ef706eb99E.llvm.700930863383756518: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h954c173ef706eb99E.llvm.700930863383756518"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h00c58693331cd200E"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17ha8bc2785034dd39aE.llvm.13045902235258919337: argument 0"}
!981 = distinct !{!981, !"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17ha8bc2785034dd39aE.llvm.13045902235258919337"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17hca2818bf54df4fe1E: argument 0"}
!984 = distinct !{!984, !"_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17hca2818bf54df4fe1E"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefb78e29042ba617E: argument 0"}
!987 = distinct !{!987, !"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefb78e29042ba617E"}
!988 = !{!983, !986}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17h04007579fe20c60bE: argument 0"}
!991 = distinct !{!991, !"_ZN5tokio7runtime9scheduler6inject6shared15Shared$LT$T$GT$5pop_n17h04007579fe20c60bE"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17h277017e74d01f25fE: argument 0"}
!994 = distinct !{!994, !"_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17h277017e74d01f25fE"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cb0db8ac1bef0b5E: argument 0"}
!997 = distinct !{!997, !"_ZN111_$LT$tokio..runtime..scheduler..inject..pop..Pop$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cb0db8ac1bef0b5E"}
!998 = !{!993, !996}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN5tokio7runtime6signal6Driver6handle17h1cc04b28a0315728E: argument 0"}
!1001 = distinct !{!1001, !"_ZN5tokio7runtime6signal6Driver6handle17h1cc04b28a0315728E"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h969b40f3cf14a3baE: argument 0"}
!1004 = distinct !{!1004, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17h969b40f3cf14a3baE"}
!1005 = !{!1003, !1000}
!1006 = !{!1007, !1009, !1011}
!1007 = distinct !{!1007, !1008, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E: argument 0"}
!1008 = distinct !{!1008, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E"}
!1009 = distinct !{!1009, !1010, !"_ZN5tokio7runtime2io6driver6Driver4park17h571a4236db64be09E: argument 0"}
!1010 = distinct !{!1010, !"_ZN5tokio7runtime2io6driver6Driver4park17h571a4236db64be09E"}
!1011 = distinct !{!1011, !1012, !"_ZN5tokio7runtime6signal6Driver4park17h0421bc20f18c0468E: argument 0"}
!1012 = distinct !{!1012, !"_ZN5tokio7runtime6signal6Driver4park17h0421bc20f18c0468E"}
!1013 = !{!1009, !1011}
!1014 = !{!1015, !1017, !1019}
!1015 = distinct !{!1015, !1016, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E: argument 0"}
!1016 = distinct !{!1016, !"_ZN5tokio7runtime6driver6Handle2io17hd3cae55507d04e29E"}
!1017 = distinct !{!1017, !1018, !"_ZN5tokio7runtime2io6driver6Driver12park_timeout17h5abd83a6ea362b2aE: argument 0"}
!1018 = distinct !{!1018, !"_ZN5tokio7runtime2io6driver6Driver12park_timeout17h5abd83a6ea362b2aE"}
!1019 = distinct !{!1019, !1020, !"_ZN5tokio7runtime6signal6Driver12park_timeout17h32c84dbeb7a4a776E: argument 0"}
!1020 = distinct !{!1020, !"_ZN5tokio7runtime6signal6Driver12park_timeout17h32c84dbeb7a4a776E"}
!1021 = !{!1017, !1019}
!1022 = !{i8 0, i8 3}
!1023 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E: argument 0"}
!1026 = distinct !{!1026, !"_ZN5tokio7runtime4task3raw7RawTask6header17h6256983698779f57E"}
!1027 = !{!1028, !1030}
!1028 = distinct !{!1028, !1029, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518: argument 0"}
!1029 = distinct !{!1029, !"_ZN77_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34a3fd1d4b7c8ad2E.llvm.700930863383756518"}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h4058fd7d6f88b279E"}
!1032 = !{!1033, !1035}
!1033 = distinct !{!1033, !1034, !"_ZN5tokio7runtime7context14with_scheduler17h4d7ce72db8fe8a62E: argument 0"}
!1034 = distinct !{!1034, !"_ZN5tokio7runtime7context14with_scheduler17h4d7ce72db8fe8a62E"}
!1035 = distinct !{!1035, !1036, !"_ZN5tokio7runtime7context5defer17hbdbebc6ba69d7987E: argument 0"}
!1036 = distinct !{!1036, !"_ZN5tokio7runtime7context5defer17hbdbebc6ba69d7987E"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN5tokio7runtime7context5defer28_$u7b$$u7b$closure$u7d$$u7d$17h68ebb3f542f01043E.llvm.9340333246167201960: argument 0"}
!1039 = distinct !{!1039, !"_ZN5tokio7runtime7context5defer28_$u7b$$u7b$closure$u7d$$u7d$17h68ebb3f542f01043E.llvm.9340333246167201960"}
