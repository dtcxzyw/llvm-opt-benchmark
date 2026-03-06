; ModuleID = 'bench/coreutils-rs/original/4zzc5en1thbg7ysx.ll'
source_filename = "bench/coreutils-rs/original/4zzc5en1thbg7ysx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8f8b3809372f03b0a9a700326671f6be.9 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.8f8b3809372f03b0a9a700326671f6be.15 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.8f8b3809372f03b0a9a700326671f6be.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8f8b3809372f03b0a9a700326671f6be.15, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.8f8b3809372f03b0a9a700326671f6be.17 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.8f8b3809372f03b0a9a700326671f6be.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f8b3809372f03b0a9a700326671f6be.17, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.8f8b3809372f03b0a9a700326671f6be.19 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.8f8b3809372f03b0a9a700326671f6be.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8f8b3809372f03b0a9a700326671f6be.19, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.8f8b3809372f03b0a9a700326671f6be.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f8b3809372f03b0a9a700326671f6be.17, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.8f8b3809372f03b0a9a700326671f6be.22 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.8f8b3809372f03b0a9a700326671f6be.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8f8b3809372f03b0a9a700326671f6be.22, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.8f8b3809372f03b0a9a700326671f6be.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f8b3809372f03b0a9a700326671f6be.17, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.8f8b3809372f03b0a9a700326671f6be.25 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.8f8b3809372f03b0a9a700326671f6be.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8f8b3809372f03b0a9a700326671f6be.25, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.8f8b3809372f03b0a9a700326671f6be.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f8b3809372f03b0a9a700326671f6be.17, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8
@anon.8f8b3809372f03b0a9a700326671f6be.28 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.8f8b3809372f03b0a9a700326671f6be.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8f8b3809372f03b0a9a700326671f6be.28, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.8f8b3809372f03b0a9a700326671f6be.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f8b3809372f03b0a9a700326671f6be.17, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8
@anon.8f8b3809372f03b0a9a700326671f6be.31.llvm.4233002952263615725 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.8f8b3809372f03b0a9a700326671f6be.32.llvm.4233002952263615725 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8fbb67d01e0aa3e4E.llvm.4233002952263615725", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62040c4fd6b8765aE" }>, align 8
@anon.8f8b3809372f03b0a9a700326671f6be.33 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"fatal runtime error: thread result panicked on drop\0A" }>, align 1
@anon.8f8b3809372f03b0a9a700326671f6be.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8f8b3809372f03b0a9a700326671f6be.33, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.8f8b3809372f03b0a9a700326671f6be.35.llvm.4233002952263615725 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/uu/dd/src/progress.rs" }>, align 1
@anon.8f8b3809372f03b0a9a700326671f6be.36.llvm.4233002952263615725 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8f8b3809372f03b0a9a700326671f6be.35.llvm.4233002952263615725, [16 x i8] c"\19\00\00\00\00\00\00\00\E4\01\00\00\1B\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external local_unnamed_addr global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8dd9ae7caa62009E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h897939155a141618E.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1a596813affc2b9E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr104drop_in_place$LT$uu_dd..progress..SignalHandler..install_signal_handler..$u7b$$u7b$closure$u7d$$u7d$$GT$17h200049f98b6e55ecE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb4a264d32427aa9E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %2 = load ptr, ptr %0, align 8, !alias.scope !13, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN4core3ptr77drop_in_place$LT$uu_dd..Alarm..with_interval..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0880bec37dd3b62cE.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !13
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr77drop_in_place$LT$uu_dd..Alarm..with_interval..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0880bec37dd3b62cE.llvm.4233002952263615725.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #24, !noalias !13
  br label %"_ZN4core3ptr77drop_in_place$LT$uu_dd..Alarm..with_interval..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0880bec37dd3b62cE.llvm.4233002952263615725.exit"

"_ZN4core3ptr77drop_in_place$LT$uu_dd..Alarm..with_interval..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0880bec37dd3b62cE.llvm.4233002952263615725.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h802f63f64d33778aE.llvm.4233002952263615725"(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink26 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.7.0.copyload.sink = phi i64 [ %.sroa.7.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink26, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink26, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.7.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i": ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %4, i64 noundef 1) #24, !noalias !16
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E.exit"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff1121c050445c9aE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h225937e083f888e4E.llvm.4233002952263615725.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !14, !noundef !14
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #24, !noalias !21
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h225937e083f888e4E.llvm.4233002952263615725.exit"

"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h225937e083f888e4E.llvm.4233002952263615725.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h52c6d64298b81ec1E.llvm.4233002952263615725(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %9
    i64 0, label %14
    i64 1, label %16
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %19

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  %spec.select43.i = tail call i32 @llvm.umin.i32(i32 %11, i32 41)
  %spec.select.i = trunc nuw nsw i32 %spec.select43.i to i8
  %12 = icmp ult ptr %1, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select.i, ptr %13, align 1
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %9, %14, %5
  %.sink = phi i8 [ 3, %16 ], [ 1, %9 ], [ 2, %14 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #4 {
  %3 = load i8, ptr %1, align 1, !range !26, !noundef !14
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725() unnamed_addr #4 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicU8$C$$RF$alloc..alloc..Global$GT$$GT$17h1839d8431df4b1b5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %2 = load ptr, ptr %0, align 8, !alias.scope !27, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77134b575d180a3bE.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !27
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77134b575d180a3bE.llvm.4233002952263615725.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #24, !noalias !27
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77134b575d180a3bE.llvm.4233002952263615725.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77134b575d180a3bE.llvm.4233002952263615725.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !30, !noundef !14
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %4, label %25

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %6 = load ptr, ptr %5, align 8, !alias.scope !31, !noundef !14
  %.val.i = load ptr, ptr %6, align 8, !noalias !31, !noundef !14
  %7 = getelementptr i8, ptr %6, i64 8
  %.val1.i = load ptr, ptr %7, align 8, !noalias !31, !nonnull !14, !align !15, !noundef !14
  %8 = load ptr, ptr %.val1.i, align 8, !invariant.load !14, !noalias !31, !nonnull !14
  invoke void %8(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %9, !noalias !31

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !34, !invariant.load !14, !noalias !31
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !35, !invariant.load !14, !noalias !31
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %24, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #24, !noalias !31
  br label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !34, !invariant.load !14, !noalias !31
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !35, !invariant.load !14, !noalias !31
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %19, i64 noundef %21) #24, !noalias !31
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725.exit"

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i", %9
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #24, !noalias !31
  resume { ptr, i32 } %10

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #24, !noalias !31
  br label %25

25:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17hac08e8a1ab48c0d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %2 = load ptr, ptr %0, align 8, !alias.scope !36, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58ec14817d65f11cE.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !36
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58ec14817d65f11cE.llvm.4233002952263615725.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #24, !noalias !36
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58ec14817d65f11cE.llvm.4233002952263615725.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58ec14817d65f11cE.llvm.4233002952263615725.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h602832d0eb76b54cE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h2a810c07a2e0f356E.llvm.4233002952263615725.exit", label %4

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h2a810c07a2e0f356E.llvm.4233002952263615725.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !39
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h2a810c07a2e0f356E.llvm.4233002952263615725.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he53ebb5b61cbee77E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h2a810c07a2e0f356E.llvm.4233002952263615725.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mpmc..context..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h2f0f1537b636ec60E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %2 = load ptr, ptr %0, align 8, !alias.scope !44, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e24e42ec86260ceE.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !44
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e24e42ec86260ceE.llvm.4233002952263615725.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24, !noalias !44
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e24e42ec86260ceE.llvm.4233002952263615725.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e24e42ec86260ceE.llvm.4233002952263615725.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$signal_hook_registry..SignalData$GT$$GT$17hf2e313e378ed9331E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %3 = load ptr, ptr %2, align 8, !alias.scope !53, !nonnull !14, !align !54, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %6 = load i8, ptr %5, align 8, !range !26, !alias.scope !58, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i, label %8

8:                                                ; preds = %1
  %9 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !58
  %10 = and i64 %9, 9223372036854775807
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i.i: ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !58
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i, label %13

13:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i.i
  store atomic i8 1, ptr %4 monotonic, align 4, !noalias !58
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i: ; preds = %13, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i.i, %8, %1
  %14 = atomicrmw xchg ptr %3, i32 0 release, align 4, !noalias !53
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hb81a0e00d0d813a1E.llvm.4233002952263615725.exit"

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %3), !noalias !53
  br label %"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hb81a0e00d0d813a1E.llvm.4233002952263615725.exit"

"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hb81a0e00d0d813a1E.llvm.4233002952263615725.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$uu_dd..progress..SignalHandler..install_signal_handler..$u7b$$u7b$closure$u7d$$u7d$$GT$17h200049f98b6e55ecE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !alias.scope !65, !noundef !14
  %4 = invoke noundef i32 @close(i32 noundef %3)
          to label %"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17h066902e1afb93889E.exit.i.i" unwind label %5, !noalias !76

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$signal_hook..iterator..backend..Handle$GT$17he8aab700435305deE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #25
          to label %7 unwind label %21

"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17h066902e1afb93889E.exit.i.i": ; preds = %1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$signal_hook..iterator..backend..Handle$GT$17he8aab700435305deE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %15 unwind label %13

7:                                                ; preds = %13, %5
  %.pn.i.i = phi { ptr, i32 } [ %14, %13 ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %9 = load ptr, ptr %8, align 8, !alias.scope !83, !nonnull !14, !noundef !14
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !84
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %.body

12:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6558a6b5bd1c8925E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.body unwind label %21

13:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17h066902e1afb93889E.exit.i.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %7

15:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17h066902e1afb93889E.exit.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %17 = load ptr, ptr %16, align 8, !alias.scope !91, !nonnull !14, !noundef !14
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !92
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr55drop_in_place$LT$signal_hook..iterator..SignalsInfo$GT$17hb7a15c7245dac0fbE.exit"

20:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6558a6b5bd1c8925E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr55drop_in_place$LT$signal_hook..iterator..SignalsInfo$GT$17hb7a15c7245dac0fbE.exit" unwind label %23

21:                                               ; preds = %12, %5
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %12, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %.pn.i.i, %12 ], [ %.pn.i.i, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25) #25
          to label %common.resume unwind label %46

"_ZN4core3ptr55drop_in_place$LT$signal_hook..iterator..SignalsInfo$GT$17hb7a15c7245dac0fbE.exit": ; preds = %15, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %27 = load ptr, ptr %26, align 8, !alias.scope !93, !noundef !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !alias.scope !93, !nonnull !14, !align !15, !noundef !14
  %30 = load ptr, ptr %29, align 8, !invariant.load !14, !noalias !93, !nonnull !14
  invoke void %30(ptr noundef nonnull align 1 %27)
          to label %39 unwind label %31, !noalias !93

31:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$signal_hook..iterator..SignalsInfo$GT$17hb7a15c7245dac0fbE.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8, !range !34, !invariant.load !14, !noalias !96
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load i64, ptr %35, align 8, !range !35, !invariant.load !14, !noalias !96
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %34, i64 noundef %36) #24, !noalias !96
  br label %common.resume

39:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$signal_hook..iterator..SignalsInfo$GT$17hb7a15c7245dac0fbE.exit"
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i64, ptr %40, align 8, !range !34, !invariant.load !14, !noalias !99
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load i64, ptr %42, align 8, !range !35, !invariant.load !14, !noalias !99
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E.llvm.4233002952263615725.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i1.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %41, i64 noundef %43) #24, !noalias !99
  br label %"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E.llvm.4233002952263615725.exit"

common.resume:                                    ; preds = %.body, %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i"
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i" ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E.llvm.4233002952263615725.exit": ; preds = %39, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i1.i"
  ret void

46:                                               ; preds = %.body
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$signal_hook..iterator..Forever$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17h3ad27a9781c42655E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %3 = load ptr, ptr %2, align 8, !alias.scope !114, !nonnull !14, !noundef !14
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !114
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr277drop_in_place$LT$signal_hook..iterator..backend..SignalIterator$LT$$RF$mut$u20$signal_hook..iterator..backend..SignalDelivery$LT$std..os..unix..net..stream..UnixStream$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17hc7d4fd1bcac2fd17E.llvm.4233002952263615725.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6558a6b5bd1c8925E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr277drop_in_place$LT$signal_hook..iterator..backend..SignalIterator$LT$$RF$mut$u20$signal_hook..iterator..backend..SignalDelivery$LT$std..os..unix..net..stream..UnixStream$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17hc7d4fd1bcac2fd17E.llvm.4233002952263615725.exit"

"_ZN4core3ptr277drop_in_place$LT$signal_hook..iterator..backend..SignalIterator$LT$$RF$mut$u20$signal_hook..iterator..backend..SignalDelivery$LT$std..os..unix..net..stream..UnixStream$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17hc7d4fd1bcac2fd17E.llvm.4233002952263615725.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17h3e253d97d74c15f0E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !115, !noundef !14
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4fd7824bd59922E.llvm.4233002952263615725.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !115, !nonnull !14, !noundef !14
  %5 = mul nuw i64 %.val.i, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 16) #24, !noalias !115
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4fd7824bd59922E.llvm.4233002952263615725.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4fd7824bd59922E.llvm.4233002952263615725.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17hbdd8c01eef9ff974E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %2 = load ptr, ptr %0, align 8, !alias.scope !124, !noundef !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h0337df2cf645ba0cE.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !125
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h0337df2cf645ba0cE.llvm.4233002952263615725.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h951e7bb427acf54cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h0337df2cf645ba0cE.llvm.4233002952263615725.exit"

"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h0337df2cf645ba0cE.llvm.4233002952263615725.exit": ; preds = %1, %4, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he6162395c5807017E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %2 = load ptr, ptr %0, align 8, !alias.scope !132, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eabb274e7771c5E.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !132
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eabb274e7771c5E.llvm.4233002952263615725.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24, !noalias !132
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eabb274e7771c5E.llvm.4233002952263615725.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eabb274e7771c5E.llvm.4233002952263615725.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h0337df2cf645ba0cE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %2 = load ptr, ptr %0, align 8, !alias.scope !135, !noundef !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17ha42140229018ebf9E.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !138
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17ha42140229018ebf9E.llvm.4233002952263615725.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h951e7bb427acf54cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17ha42140229018ebf9E.llvm.4233002952263615725.exit"

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17ha42140229018ebf9E.llvm.4233002952263615725.exit": ; preds = %1, %4, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h6d5f0644cd5d00fdE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf4bb7eb308435c5fE.llvm.4233002952263615725.exit", label %4

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf4bb7eb308435c5fE.llvm.4233002952263615725.exit": ; preds = %24, %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !151, !nonnull !14, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !154, !noalias !159, !nonnull !14, !noundef !14
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %13 = icmp eq ptr %8, %6
  br i1 %13, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %15, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i" ], [ 0, %4 ]
  %14 = getelementptr inbounds [24 x i8], ptr %6, i64 %.09.i.i.i
  %15 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %16 = load i64, ptr %14, align 8, !alias.scope !173, !noalias !176, !noundef !14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !173, !noalias !176, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #24, !noalias !178
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i", %.lr.ph.i.i.i
  %20 = icmp eq i64 %15, %12
  br i1 %20, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i", label %.lr.ph.i.i.i

"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i", %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !179, !noundef !14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf4bb7eb308435c5fE.llvm.4233002952263615725.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i"
  %25 = mul nuw i64 %22, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %25, i64 noundef 8) #24, !noalias !180
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf4bb7eb308435c5fE.llvm.4233002952263615725.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$signal_hook..iterator..backend..Pending$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17hf8fb242127c20253E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %2 = load ptr, ptr %0, align 8, !alias.scope !191, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !191
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6558a6b5bd1c8925E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725.exit"

"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..HashMap$LT$i32$C$signal_hook_registry..Slot$C$std..hash..random..RandomState$GT$$GT$17h43656d701d0271deE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a7433c6aa6cb278E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 192, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Weak$LT$signal_hook..iterator..backend..DeliveryState$C$$RF$alloc..alloc..Global$GT$$GT$17h185d077f3a0b8b07E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %2 = load ptr, ptr %0, align 8, !alias.scope !192, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fe64ad141a7ac4dE.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !192
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fe64ad141a7ac4dE.llvm.4233002952263615725.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #24, !noalias !192
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fe64ad141a7ac4dE.llvm.4233002952263615725.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fe64ad141a7ac4dE.llvm.4233002952263615725.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_dd..progress..ProgUpdate$GT$$u5d$$GT$$GT$17hfd50e23b344d92a7E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !195, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaf2c18578e3716E.llvm.4233002952263615725.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i": ; preds = %1
  %5 = mul nsw i64 %3, 112
  %6 = load ptr, ptr %0, align 8, !alias.scope !195, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 16) #24, !noalias !195
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaf2c18578e3716E.llvm.4233002952263615725.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaf2c18578e3716E.llvm.4233002952263615725.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$signal_hook..iterator..backend..AddSignal$C$$RF$alloc..alloc..Global$GT$$GT$17h4ac2084769319e2fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %2 = load ptr, ptr %0, align 8, !alias.scope !198, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h954f45ea12bd4747E.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !198
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h954f45ea12bd4747E.llvm.4233002952263615725.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !198, !nonnull !14, !align !15, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !34, !invariant.load !14, !noalias !198
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !35, !invariant.load !14, !noalias !198
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h954f45ea12bd4747E.llvm.4233002952263615725.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #24, !noalias !198
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h954f45ea12bd4747E.llvm.4233002952263615725.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h954f45ea12bd4747E.llvm.4233002952263615725.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$$GT$17h9e812ee3efd696fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %2 = load ptr, ptr %0, align 8, !alias.scope !207, !nonnull !14, !align !15, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %5 = load i8, ptr %4, align 8, !range !26, !alias.scope !211, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !211
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !211
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !211
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !207
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17hc608ff5155af3643E.llvm.4233002952263615725.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !207
  br label %"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17hc608ff5155af3643E.llvm.4233002952263615725.exit"

"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17hc608ff5155af3643E.llvm.4233002952263615725.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17hacc8cce4729b8758E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %2 = load ptr, ptr %0, align 8, !alias.scope !218, !nonnull !14, !align !15, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %5 = load i8, ptr %4, align 8, !range !26, !alias.scope !222, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !222
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !222
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !222
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !218
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h4e8d09e05ca88e66E.llvm.4233002952263615725.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !218
  br label %"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h4e8d09e05ca88e66E.llvm.4233002952263615725.exit"

"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h4e8d09e05ca88e66E.llvm.4233002952263615725.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h433cc67a7c14b434E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %2 = load ptr, ptr %0, align 8, !alias.scope !223, !noundef !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h6d5f0644cd5d00fdE.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !232, !nonnull !14, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !235, !noalias !240, !nonnull !14, !noundef !14
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %13 = icmp eq ptr %8, %6
  br i1 %13, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i"
  %.09.i.i.i.i = phi i64 [ %15, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i" ], [ 0, %4 ]
  %14 = getelementptr inbounds [24 x i8], ptr %6, i64 %.09.i.i.i.i
  %15 = add nuw i64 %.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %16 = load i64, ptr %14, align 8, !alias.scope !254, !noalias !257, !noundef !14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !254, !noalias !257, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #24, !noalias !259
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i.i
  %20 = icmp eq i64 %15, %12
  br i1 %20, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i", label %.lr.ph.i.i.i.i

"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i", %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !260, !noundef !14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h6d5f0644cd5d00fdE.llvm.4233002952263615725.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i"
  %25 = mul nuw i64 %22, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %25, i64 noundef 8) #24, !noalias !261
  br label %"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h6d5f0644cd5d00fdE.llvm.4233002952263615725.exit"

"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h6d5f0644cd5d00fdE.llvm.4233002952263615725.exit": ; preds = %1, %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i", %24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$C$$RF$alloc..alloc..Global$GT$$GT$17h805af7d923127db5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %2 = load ptr, ptr %0, align 8, !alias.scope !266, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfb67e1874151e1bE.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !266
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfb67e1874151e1bE.llvm.4233002952263615725.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !266, !nonnull !14, !align !15, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !34, !invariant.load !14, !noalias !266
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !35, !invariant.load !14, !noalias !266
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfb67e1874151e1bE.llvm.4233002952263615725.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #24, !noalias !266
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfb67e1874151e1bE.llvm.4233002952263615725.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfb67e1874151e1bE.llvm.4233002952263615725.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17he5e45ad62d1f5b4dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %3 = load ptr, ptr %2, align 8, !alias.scope !275, !nonnull !14, !align !54, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %6 = load i8, ptr %5, align 8, !range !26, !alias.scope !279, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i, label %8

8:                                                ; preds = %1
  %9 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !279
  %10 = and i64 %9, 9223372036854775807
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i.i: ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !279
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i, label %13

13:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i.i
  store atomic i8 1, ptr %4 monotonic, align 4, !noalias !279
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i: ; preds = %13, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i.i, %8, %1
  %14 = atomicrmw xchg ptr %3, i32 0 release, align 4, !noalias !275
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hb81a0e00d0d813a1E.llvm.4233002952263615725.exit"

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %3), !noalias !275
  br label %"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hb81a0e00d0d813a1E.llvm.4233002952263615725.exit"

"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hb81a0e00d0d813a1E.llvm.4233002952263615725.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i.i, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$17h5a535a074a1a69b7E"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(512) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$17h08e47bef6b5c5287E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 128 dereferenceable(384) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$17h46739865986e9b96E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17hc1ce07665547d508E.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$17h658eb3277b8c2672E"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(640) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr87drop_in_place$LT$std..sync..mpmc..array..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$17h6760adb16fe555dfE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 128 dereferenceable(512) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he0dd27f54db264efE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %2 = load ptr, ptr %0, align 8, !alias.scope !280, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc21ae9f8f4a0c932E.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !280
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc21ae9f8f4a0c932E.llvm.4233002952263615725.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24, !noalias !280
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc21ae9f8f4a0c932E.llvm.4233002952263615725.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc21ae9f8f4a0c932E.llvm.4233002952263615725.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17h3bb7b188db084513E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %.val.i.i1.i = load i64, ptr %0, align 8, !alias.scope !292, !noundef !14
  %2 = icmp eq i64 %.val.i.i1.i, 0
  br i1 %2, label %"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17ha35da9d2acc5e085E.llvm.4233002952263615725.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i2.i = load ptr, ptr %4, align 8, !alias.scope !292, !nonnull !14, !noundef !14
  %5 = mul nuw i64 %.val.i.i1.i, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i2.i, i64 noundef %5, i64 noundef 16) #24, !noalias !292
  br label %"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17ha35da9d2acc5e085E.llvm.4233002952263615725.exit"

"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17ha35da9d2acc5e085E.llvm.4233002952263615725.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h39d2680996d00abaE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8fbb67d01e0aa3e4E.llvm.4233002952263615725.exit", label %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8fbb67d01e0aa3e4E.llvm.4233002952263615725.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i1.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !293, !nonnull !14, !align !15, !noundef !14
  %7 = load ptr, ptr %6, align 8, !invariant.load !14, !noalias !293, !nonnull !14
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !293

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !34, !invariant.load !14, !noalias !296
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !35, !invariant.load !14, !noalias !296
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #24, !noalias !296
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !34, !invariant.load !14, !noalias !299
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !35, !invariant.load !14, !noalias !299
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8fbb67d01e0aa3e4E.llvm.4233002952263615725.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #24, !noalias !299
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8fbb67d01e0aa3e4E.llvm.4233002952263615725.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17hdb312df35c4f11adE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %.val.i.i1.i.i = load i64, ptr %2, align 8, !alias.scope !314, !noundef !14
  %3 = icmp eq i64 %.val.i.i1.i.i, 0
  br i1 %3, label %"_ZN4core3ptr129drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17h3bb7b188db084513E.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i2.i.i = load ptr, ptr %5, align 8, !alias.scope !314, !nonnull !14, !noundef !14
  %6 = mul nuw i64 %.val.i.i1.i.i, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i2.i.i, i64 noundef %6, i64 noundef 16) #24, !noalias !314
  br label %"_ZN4core3ptr129drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17h3bb7b188db084513E.llvm.4233002952263615725.exit"

"_ZN4core3ptr129drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17h3bb7b188db084513E.llvm.4233002952263615725.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr131drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h31afe59306d7f2fcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr181drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17h7cc0a2ba8b3a060dE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr138drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$uu_dd..Alarm..with_interval..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6866d0744be3e99bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %2 = load ptr, ptr %0, align 8, !alias.scope !327, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb4a264d32427aa9E.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !327
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb4a264d32427aa9E.llvm.4233002952263615725.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #24, !noalias !327
  br label %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb4a264d32427aa9E.llvm.4233002952263615725.exit"

"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb4a264d32427aa9E.llvm.4233002952263615725.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr144drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$uu_dd..progress..gen_prog_updater..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4eda5d1138d6ab63E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h897939155a141618E.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %2 = load ptr, ptr %0, align 8, !alias.scope !328, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !328
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6558a6b5bd1c8925E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %2 = load ptr, ptr %0, align 8, !alias.scope !331, !nonnull !14, !align !15, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !331, !noundef !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i": ; preds = %1
  %6 = load ptr, ptr %2, align 8, !noalias !331, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %4, i64 noundef 1) #24, !noalias !334
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd2c5a8e941dc8c99E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !339, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h39d2680996d00abaE.llvm.4233002952263615725.exit", label %4

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h39d2680996d00abaE.llvm.4233002952263615725.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i1.i.i", %20, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %6 = load ptr, ptr %5, align 8, !alias.scope !340, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h39d2680996d00abaE.llvm.4233002952263615725.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !346, !nonnull !14, !align !15, !noundef !14
  %11 = load ptr, ptr %10, align 8, !invariant.load !14, !noalias !346, !nonnull !14
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %20 unwind label %12, !noalias !346

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !34, !invariant.load !14, !noalias !347
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !35, !invariant.load !14, !noalias !347
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #24, !noalias !347
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725.exit.i.i"

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !range !34, !invariant.load !14, !noalias !350
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load i64, ptr %23, align 8, !range !35, !invariant.load !14, !noalias !350
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h39d2680996d00abaE.llvm.4233002952263615725.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i1.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %22, i64 noundef %24) #24, !noalias !350
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h39d2680996d00abaE.llvm.4233002952263615725.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i", %12
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17ha14efe6a81ab6a78E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %2 = load ptr, ptr %0, align 8, !alias.scope !353, !nonnull !14, !align !15, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !353, !noundef !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff1121c050445c9aE.llvm.4233002952263615725.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !353, !nonnull !14, !noundef !14
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #24, !noalias !356
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff1121c050445c9aE.llvm.4233002952263615725.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff1121c050445c9aE.llvm.4233002952263615725.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$signal_hook..iterator..backend..SignalDelivery$LT$std..os..unix..net..stream..UnixStream$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17ha3607b12b1ac3278E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !alias.scope !361, !noundef !14
  %4 = invoke noundef i32 @close(i32 noundef %3)
          to label %"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17h066902e1afb93889E.exit" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$signal_hook..iterator..backend..Handle$GT$17he8aab700435305deE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #25
          to label %7 unwind label %21

"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17h066902e1afb93889E.exit": ; preds = %1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$signal_hook..iterator..backend..Handle$GT$17he8aab700435305deE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %15 unwind label %13

7:                                                ; preds = %13, %5
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %9 = load ptr, ptr %8, align 8, !alias.scope !378, !nonnull !14, !noundef !14
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !378
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725.exit"

12:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6558a6b5bd1c8925E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725.exit" unwind label %21

13:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17h066902e1afb93889E.exit"
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %7

15:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17h066902e1afb93889E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %17 = load ptr, ptr %16, align 8, !alias.scope !385, !nonnull !14, !noundef !14
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !385
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725.exit2"

20:                                               ; preds = %15
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6558a6b5bd1c8925E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725.exit2"

"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725.exit2": ; preds = %15, %20
  ret void

21:                                               ; preds = %12, %5
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725.exit": ; preds = %7, %12
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr165drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$uu_dd..progress..SignalHandler..install_signal_handler..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2ffba6689e00d4caE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr104drop_in_place$LT$uu_dd..progress..SignalHandler..install_signal_handler..$u7b$$u7b$closure$u7d$$u7d$$GT$17h200049f98b6e55ecE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !align !15, !noundef !14
  %5 = load ptr, ptr %4, align 8, !invariant.load !14, !nonnull !14
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !34, !invariant.load !14, !noalias !386
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !35, !invariant.load !14, !noalias !386
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.llvm.4233002952263615725.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #24, !noalias !386
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.llvm.4233002952263615725.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !34, !invariant.load !14, !noalias !389
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !35, !invariant.load !14, !noalias !389
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.llvm.4233002952263615725.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #24, !noalias !389
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.llvm.4233002952263615725.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.llvm.4233002952263615725.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.llvm.4233002952263615725.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..sync..Weak$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h878398b91cf63e0dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %2 = load ptr, ptr %0, align 8, !alias.scope !392, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4ecf524d1779ae3E.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !392
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4ecf524d1779ae3E.llvm.4233002952263615725.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 144, i64 noundef 8) #24, !noalias !392
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4ecf524d1779ae3E.llvm.4233002952263615725.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4ecf524d1779ae3E.llvm.4233002952263615725.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..sync..mpmc..waker..Entry$C$alloc..alloc..Global$GT$$GT$17hc10863ba134e0b87E"(ptr readonly captures(none) %.0.val) unnamed_addr #5 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %2 = load i64, ptr %1, align 8, !noundef !14
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0404d97bbfd61ecbE.exit", label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !14
  %.not3.i = icmp eq i64 %9, %7
  br i1 %.not3.i, label %10, label %13

10:                                               ; preds = %13, %3
  %11 = phi i64 [ %.pre.i, %13 ], [ %2, %3 ]
  %12 = add i64 %11, %7
  store i64 %12, ptr %6, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0404d97bbfd61ecbE.exit"

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds [24 x i8], ptr %15, i64 %9
  %17 = getelementptr inbounds [24 x i8], ptr %15, i64 %7
  %18 = mul i64 %2, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %16, i64 %18, i1 false)
  %.pre.i = load i64, ptr %1, align 8
  br label %10

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0404d97bbfd61ecbE.exit": ; preds = %0, %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr181drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17h7cc0a2ba8b3a060dE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %2 = load ptr, ptr %0, align 8, !alias.scope !401, !noundef !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr125drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h433cc67a7c14b434E.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !408, !nonnull !14, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !411, !noalias !416, !nonnull !14, !noundef !14
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %13 = icmp eq ptr %8, %6
  br i1 %13, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i.i"
  %.09.i.i.i.i.i = phi i64 [ %15, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i.i" ], [ 0, %4 ]
  %14 = getelementptr inbounds [24 x i8], ptr %6, i64 %.09.i.i.i.i.i
  %15 = add nuw i64 %.09.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %16 = load i64, ptr %14, align 8, !alias.scope !430, !noalias !433, !noundef !14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !430, !noalias !433, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #24, !noalias !435
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %20 = icmp eq i64 %15, %12
  br i1 %20, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i.i", %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !436, !noundef !14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr125drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h433cc67a7c14b434E.llvm.4233002952263615725.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i.i"
  %25 = mul nuw i64 %22, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %25, i64 noundef 8) #24, !noalias !437
  br label %"_ZN4core3ptr125drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h433cc67a7c14b434E.llvm.4233002952263615725.exit"

"_ZN4core3ptr125drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h433cc67a7c14b434E.llvm.4233002952263615725.exit": ; preds = %24, %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i.i", %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %27 = load ptr, ptr %26, align 8, !alias.scope !442, !noundef !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.llvm.4233002952263615725.exit3", label %29

29:                                               ; preds = %"_ZN4core3ptr125drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h433cc67a7c14b434E.llvm.4233002952263615725.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !alias.scope !451, !noalias !452, !noundef !14
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.llvm.4233002952263615725.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i.i2": ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %31, i64 noundef 1) #24, !noalias !457
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.llvm.4233002952263615725.exit3"

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.llvm.4233002952263615725.exit3": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i.i2", %29, %"_ZN4core3ptr125drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h433cc67a7c14b434E.llvm.4233002952263615725.exit"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %34 = load ptr, ptr %33, align 8, !alias.scope !462, !noundef !14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.llvm.4233002952263615725.exit7", label %36

36:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.llvm.4233002952263615725.exit3"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i64, ptr %37, align 8, !alias.scope !471, !noalias !472, !noundef !14
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.llvm.4233002952263615725.exit7", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i.i6": ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %38, i64 noundef 1) #24, !noalias !477
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.llvm.4233002952263615725.exit7"

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.llvm.4233002952263615725.exit7": ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.llvm.4233002952263615725.exit3", %36, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i.i6"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd596ad4fe1e32bb6E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %2 = load i64, ptr %0, align 8, !range !339, !alias.scope !482, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd2c5a8e941dc8c99E.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %6 = load ptr, ptr %5, align 8, !alias.scope !488, !noundef !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd2c5a8e941dc8c99E.llvm.4233002952263615725.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !492, !nonnull !14, !align !15, !noundef !14
  %11 = load ptr, ptr %10, align 8, !invariant.load !14, !noalias !492, !nonnull !14
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %20 unwind label %12, !noalias !492

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !range !34, !invariant.load !14, !noalias !493
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !range !35, !invariant.load !14, !noalias !493
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %15, i64 noundef %17) #24, !noalias !493
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725.exit.i.i.i"

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !range !34, !invariant.load !14, !noalias !496
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load i64, ptr %23, align 8, !range !35, !invariant.load !14, !noalias !496
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd2c5a8e941dc8c99E.llvm.4233002952263615725.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i1.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %22, i64 noundef %24) #24, !noalias !496
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd2c5a8e941dc8c99E.llvm.4233002952263615725.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i", %12
  resume { ptr, i32 } %13

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd2c5a8e941dc8c99E.llvm.4233002952263615725.exit": ; preds = %1, %4, %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !505, !noalias !506, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !505, !noalias !506, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #24, !noalias !511
  br label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit"

"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr195drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf8079a28b896886eE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !522, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !525, !noalias !530, !nonnull !14, !noundef !14
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %12, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i.i.i
  %12 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %13 = load i64, ptr %11, align 8, !alias.scope !544, !noalias !547, !noundef !14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !544, !noalias !547, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #24, !noalias !549
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i", %.lr.ph.i.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i", label %.lr.ph.i.i.i

"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !550, !noundef !14
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf4bb7eb308435c5fE.llvm.4233002952263615725.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !550, !nonnull !14, !noundef !14
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #24, !noalias !551
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf4bb7eb308435c5fE.llvm.4233002952263615725.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf4bb7eb308435c5fE.llvm.4233002952263615725.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E.exit", label %4

"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !565, !noalias !566, !noundef !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #24, !noalias !571
  br label %"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr223drop_in_place$LT$$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$u20$as$u20$signal_hook..iterator..backend..AddSignal$GT$..add_signal..$u7b$$u7b$closure$u7d$$u7d$$GT$17h88fdd349bb1c5cd9E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %2 = load ptr, ptr %0, align 8, !alias.scope !582, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !582
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6558a6b5bd1c8925E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %9 = load ptr, ptr %8, align 8, !alias.scope !589, !nonnull !14, !noundef !14
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !589
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h95fe573aecd5945eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725.exit" unwind label %18

"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %14 = load ptr, ptr %13, align 8, !alias.scope !596, !nonnull !14, !noundef !14
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !596
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725.exit2"

17:                                               ; preds = %"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h95fe573aecd5945eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725.exit2"

"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725.exit2": ; preds = %"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725.exit", %17
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725.exit": ; preds = %6, %12
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr223drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h2eca395772ea06ccE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr195drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf8079a28b896886eE.llvm.4233002952263615725.exit", label %4

"_ZN4core3ptr195drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf8079a28b896886eE.llvm.4233002952263615725.exit": ; preds = %24, %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !606, !nonnull !14, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !609, !noalias !614, !nonnull !14, !noundef !14
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %13 = icmp eq ptr %8, %6
  br i1 %13, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i"
  %.09.i.i.i.i = phi i64 [ %15, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i" ], [ 0, %4 ]
  %14 = getelementptr inbounds [24 x i8], ptr %6, i64 %.09.i.i.i.i
  %15 = add nuw i64 %.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %16 = load i64, ptr %14, align 8, !alias.scope !628, !noalias !631, !noundef !14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !628, !noalias !631, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #24, !noalias !633
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i.i
  %20 = icmp eq i64 %15, %12
  br i1 %20, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i", label %.lr.ph.i.i.i.i

"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i", %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !634, !noundef !14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr195drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf8079a28b896886eE.llvm.4233002952263615725.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i"
  %25 = mul nuw i64 %22, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %25, i64 noundef 8) #24, !noalias !635
  br label %"_ZN4core3ptr195drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf8079a28b896886eE.llvm.4233002952263615725.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h659f86526620f492E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %2 = load ptr, ptr %0, align 8, !alias.scope !640, !noundef !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr223drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h2eca395772ea06ccE.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !652, !nonnull !14, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !655, !noalias !660, !nonnull !14, !noundef !14
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %13 = icmp eq ptr %8, %6
  br i1 %13, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i.i"
  %.09.i.i.i.i.i = phi i64 [ %15, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i.i" ], [ 0, %4 ]
  %14 = getelementptr inbounds [24 x i8], ptr %6, i64 %.09.i.i.i.i.i
  %15 = add nuw i64 %.09.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %16 = load i64, ptr %14, align 8, !alias.scope !674, !noalias !677, !noundef !14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !674, !noalias !677, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #24, !noalias !679
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %20 = icmp eq i64 %15, %12
  br i1 %20, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i.i", %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !680, !noundef !14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr223drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h2eca395772ea06ccE.llvm.4233002952263615725.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i.i"
  %25 = mul nuw i64 %22, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %25, i64 noundef 8) #24, !noalias !681
  br label %"_ZN4core3ptr223drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h2eca395772ea06ccE.llvm.4233002952263615725.exit"

"_ZN4core3ptr223drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h2eca395772ea06ccE.llvm.4233002952263615725.exit": ; preds = %1, %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i.i", %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %2 = load ptr, ptr %0, align 8, !alias.scope !686, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !686
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E.llvm.4233002952263615725.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E.llvm.4233002952263615725.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E.llvm.4233002952263615725.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr252drop_in_place$LT$alloc..sync..ArcInner$LT$$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$u20$as$u20$signal_hook..iterator..backend..AddSignal$GT$..add_signal..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6335ffc057d3017aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %3 = load ptr, ptr %2, align 8, !alias.scope !698, !nonnull !14, !noundef !14
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !698
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725.exit.i"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6558a6b5bd1c8925E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725.exit.i" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %10 = load ptr, ptr %9, align 8, !alias.scope !705, !nonnull !14, !noundef !14
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !706
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725.exit.i"

13:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h95fe573aecd5945eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725.exit.i" unwind label %19

"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725.exit.i": ; preds = %6, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %15 = load ptr, ptr %14, align 8, !alias.scope !713, !nonnull !14, !noundef !14
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !714
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr223drop_in_place$LT$$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$u20$as$u20$signal_hook..iterator..backend..AddSignal$GT$..add_signal..$u7b$$u7b$closure$u7d$$u7d$$GT$17h88fdd349bb1c5cd9E.llvm.4233002952263615725.exit"

18:                                               ; preds = %"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h95fe573aecd5945eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  br label %"_ZN4core3ptr223drop_in_place$LT$$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$u20$as$u20$signal_hook..iterator..backend..AddSignal$GT$..add_signal..$u7b$$u7b$closure$u7d$$u7d$$GT$17h88fdd349bb1c5cd9E.llvm.4233002952263615725.exit"

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725.exit.i": ; preds = %13, %7
  resume { ptr, i32 } %8

"_ZN4core3ptr223drop_in_place$LT$$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$u20$as$u20$signal_hook..iterator..backend..AddSignal$GT$..add_signal..$u7b$$u7b$closure$u7d$$u7d$$GT$17h88fdd349bb1c5cd9E.llvm.4233002952263615725.exit": ; preds = %"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725.exit.i", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr265drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h11d36ce9331a725cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %2 = load ptr, ptr %0, align 8, !alias.scope !715, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h456989cee99e1cd3E.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !715
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h456989cee99e1cd3E.llvm.4233002952263615725.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !715, !nonnull !14, !align !15, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !34, !invariant.load !14, !noalias !715
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !35, !invariant.load !14, !noalias !715
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h456989cee99e1cd3E.llvm.4233002952263615725.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #24, !noalias !715
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h456989cee99e1cd3E.llvm.4233002952263615725.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h456989cee99e1cd3E.llvm.4233002952263615725.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr275drop_in_place$LT$alloc..sync..Weak$LT$$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$u20$as$u20$signal_hook..iterator..backend..AddSignal$GT$..add_signal..$u7b$$u7b$closure$u7d$$u7d$$C$$RF$alloc..alloc..Global$GT$$GT$17hc75e0663a155bf4dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %2 = load ptr, ptr %0, align 8, !alias.scope !718, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd5e6b6f81e283f5E.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !718
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd5e6b6f81e283f5E.llvm.4233002952263615725.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24, !noalias !718
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd5e6b6f81e283f5E.llvm.4233002952263615725.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd5e6b6f81e283f5E.llvm.4233002952263615725.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr277drop_in_place$LT$signal_hook..iterator..backend..SignalIterator$LT$$RF$mut$u20$signal_hook..iterator..backend..SignalDelivery$LT$std..os..unix..net..stream..UnixStream$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17hc7d4fd1bcac2fd17E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %3 = load ptr, ptr %2, align 8, !alias.scope !730, !nonnull !14, !noundef !14
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !730
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr114drop_in_place$LT$signal_hook..iterator..backend..Pending$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17hf8fb242127c20253E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6558a6b5bd1c8925E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr114drop_in_place$LT$signal_hook..iterator..backend..Pending$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17hf8fb242127c20253E.exit"

"_ZN4core3ptr114drop_in_place$LT$signal_hook..iterator..backend..Pending$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17hf8fb242127c20253E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h1650dead5ca470deE.llvm.4233002952263615725"(ptr noalias noundef align 16 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %3 = load ptr, ptr %2, align 16, !alias.scope !737, !nonnull !14, !noundef !14
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !737
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.llvm.4233002952263615725.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.llvm.4233002952263615725.exit"

"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.llvm.4233002952263615725.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h545ecdd8513074a4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h544a1fe54a57a9a0E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h03e4aefe602b1d63E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !738
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hb22841113f90b8e2E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noalias !738, !noundef !14
  %.not4.i = icmp eq ptr %3, null
  br i1 %.not4.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18af2a9cad4e3ec4E.llvm.4233002952263615725.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %4

4:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit.i", %.lr.ph.i
  %5 = phi ptr [ %3, %.lr.ph.i ], [ %14, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit.i" ]
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !noalias !738
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 %.sroa.23.0.copyload.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %8 = load ptr, ptr %7, align 8, !alias.scope !747, !nonnull !14, !noundef !14
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !747
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit.i"

11:                                               ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit.i" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr416drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$alloc..alloc..Global$GT$$GT$17hc9480a87080f0de7E"(ptr align 8 dereferenceable(72) %0) #25
          to label %17 unwind label %15

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit.i": ; preds = %11, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !738
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !738
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hb22841113f90b8e2E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %14 = load ptr, ptr %2, align 8, !noalias !738, !noundef !14
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18af2a9cad4e3ec4E.llvm.4233002952263615725.exit", label %4

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18af2a9cad4e3ec4E.llvm.4233002952263615725.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit.i", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !738
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr32drop_in_place$LT$uu_dd..Dest$GT$17h04b7a79d2babb05aE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !30, !noundef !14
  %.off = add nsw i8 %2, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.sink.split, label %4

.sink.split:                                      ; preds = %1
  %.sink.in = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sink = load i32, ptr %.sink.in, align 4, !noundef !14
  %3 = tail call noundef i32 @close(i32 noundef %.sink), !noalias !14
  br label %4

4:                                                ; preds = %1, %.sink.split
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr33drop_in_place$LT$uu_dd..Alarm$GT$17hbe2adc715dd848dbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %2 = load ptr, ptr %0, align 8, !alias.scope !754, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !754
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E.llvm.4233002952263615725.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h949e43b559368e13E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E.llvm.4233002952263615725.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E.llvm.4233002952263615725.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr33drop_in_place$LT$uu_dd..Input$GT$17hae83a274e888838fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
"_ZN4core3ptr34drop_in_place$LT$uu_dd..Source$GT$17h59c283ef6c21bf59E.llvm.4233002952263615725.exit":
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %1, align 4, !alias.scope !755, !noundef !14
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !755
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h2cf1acce783de6ecE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %2 = load i32, ptr %0, align 4, !alias.scope !770, !noundef !14
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !770
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$uu_dd..Output$GT$17h73bb978f51b9e99bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %2 = load i8, ptr %0, align 8, !range !30, !alias.scope !771, !noundef !14
  %.off = add nsw i8 %2, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.sink.split.i, label %"_ZN4core3ptr32drop_in_place$LT$uu_dd..Dest$GT$17h04b7a79d2babb05aE.llvm.4233002952263615725.exit"

.sink.split.i:                                    ; preds = %1
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4, !alias.scope !771, !noundef !14
  %3 = tail call noundef i32 @close(i32 noundef %.sink.i), !noalias !771
  br label %"_ZN4core3ptr32drop_in_place$LT$uu_dd..Dest$GT$17h04b7a79d2babb05aE.llvm.4233002952263615725.exit"

"_ZN4core3ptr32drop_in_place$LT$uu_dd..Dest$GT$17h04b7a79d2babb05aE.llvm.4233002952263615725.exit": ; preds = %1, %.sink.split.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$uu_dd..Source$GT$17h59c283ef6c21bf59E.llvm.4233002952263615725"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !noundef !14
  %4 = tail call noundef i32 @close(i32 noundef %3), !noalias !14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr370drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h2f700425982b60bdE"(ptr noalias noundef align 16 dereferenceable(64) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %3 = load ptr, ptr %2, align 16, !alias.scope !783, !nonnull !14, !noundef !14
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !783
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h1650dead5ca470deE.llvm.4233002952263615725.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h1650dead5ca470deE.llvm.4233002952263615725.exit"

"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h1650dead5ca470deE.llvm.4233002952263615725.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr374drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17hfac992797ccf84e1E"(ptr noalias noundef align 16 dereferenceable(64) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %3 = load ptr, ptr %2, align 16, !alias.scope !793, !nonnull !14, !noundef !14
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !793
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h1650dead5ca470deE.llvm.4233002952263615725.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h1650dead5ca470deE.llvm.4233002952263615725.exit"

"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h1650dead5ca470deE.llvm.4233002952263615725.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr375drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf7a4283f4568d2c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr419drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h71eb8df6d1a499efE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0b434494b57e300eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %2 = load i64, ptr %0, align 8, !alias.scope !809, !noalias !812, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he30cd7342d0179dcE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !809, !noalias !812, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !814
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he30cd7342d0179dcE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he30cd7342d0179dcE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h5495eb293762d32cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %3 = load ptr, ptr %2, align 8, !alias.scope !815, !noundef !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hbd4b0cff24307516E.llvm.4233002952263615725.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  store i8 0, ptr %3, align 1, !noalias !821
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !830, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hbd4b0cff24307516E.llvm.4233002952263615725.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %7, i64 noundef 1) #24, !noalias !830
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hbd4b0cff24307516E.llvm.4233002952263615725.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hbd4b0cff24307516E.llvm.4233002952263615725.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %2 = load ptr, ptr %0, align 8, !alias.scope !840, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !840
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf674fcf52ade7aE.llvm.4233002952263615725.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4074f5b50baf6aebE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf674fcf52ade7aE.llvm.4233002952263615725.exit"

"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf674fcf52ade7aE.llvm.4233002952263615725.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr416drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$alloc..alloc..Global$GT$$GT$17hc9480a87080f0de7E"(ptr nonnull %.0.val) unnamed_addr #0 {
  %1 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hb22841113f90b8e2E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
  %2 = load ptr, ptr %1, align 8, !noundef !14
  %.not2.i = icmp eq ptr %2, null
  br i1 %.not2.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h459ba2ea44e7a130E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %3

3:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit.i", %.lr.ph.i
  %4 = phi ptr [ %2, %.lr.ph.i ], [ %11, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit.i" ]
  %.sroa.21.0.copyload.i = load i64, ptr %.sroa.21.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 %.sroa.21.0.copyload.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %7 = load ptr, ptr %6, align 8, !alias.scope !847, !nonnull !14, !noundef !14
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !847
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit.i"

10:                                               ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit.i"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit.i": ; preds = %10, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hb22841113f90b8e2E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %.0.val)
  %11 = load ptr, ptr %1, align 8, !noundef !14
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h459ba2ea44e7a130E.exit", label %3

"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h459ba2ea44e7a130E.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit.i", %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr419drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h71eb8df6d1a499efE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %2 = load ptr, ptr %0, align 8, !alias.scope !854, !noundef !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h659f86526620f492E.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !864, !nonnull !14, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !867, !noalias !872, !nonnull !14, !noundef !14
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %13 = icmp eq ptr %8, %6
  br i1 %13, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i.i.i"
  %.09.i.i.i.i.i.i = phi i64 [ %15, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i.i.i" ], [ 0, %4 ]
  %14 = getelementptr inbounds [24 x i8], ptr %6, i64 %.09.i.i.i.i.i.i
  %15 = add nuw i64 %.09.i.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %16 = load i64, ptr %14, align 8, !alias.scope !886, !noalias !889, !noundef !14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !886, !noalias !889, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #24, !noalias !891
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %20 = icmp eq i64 %15, %12
  br i1 %20, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i.i.i.i.i", %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !892, !noundef !14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h659f86526620f492E.llvm.4233002952263615725.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i.i.i"
  %25 = mul nuw i64 %22, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %25, i64 noundef 8) #24, !noalias !893
  br label %"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h659f86526620f492E.llvm.4233002952263615725.exit"

"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h659f86526620f492E.llvm.4233002952263615725.exit": ; preds = %24, %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i.i.i.i.i", %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %27 = load ptr, ptr %26, align 8, !alias.scope !898, !noundef !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.llvm.4233002952263615725.exit3", label %29

29:                                               ; preds = %"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h659f86526620f492E.llvm.4233002952263615725.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8, !alias.scope !910, !noalias !911, !noundef !14
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.llvm.4233002952263615725.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i.i.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i.i.i2": ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %31, i64 noundef 1) #24, !noalias !916
  br label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.llvm.4233002952263615725.exit3"

"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.llvm.4233002952263615725.exit3": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i.i.i2", %29, %"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h659f86526620f492E.llvm.4233002952263615725.exit"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %34 = load ptr, ptr %33, align 8, !alias.scope !921, !noundef !14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.llvm.4233002952263615725.exit7", label %36

36:                                               ; preds = %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.llvm.4233002952263615725.exit3"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i64, ptr %37, align 8, !alias.scope !933, !noalias !934, !noundef !14
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.llvm.4233002952263615725.exit7", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i.i.i6": ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %38, i64 noundef 1) #24, !noalias !939
  br label %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.llvm.4233002952263615725.exit7"

"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.llvm.4233002952263615725.exit7": ; preds = %"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.llvm.4233002952263615725.exit3", %36, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i.i.i6"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %2 = load i64, ptr %0, align 8, !alias.scope !953, !noalias !956, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !953, !noalias !956, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !958
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0957fd4436e7e889E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd8887aea28b681bE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$uu_dd..parseargs..Parser$GT$17h1bae17a1e4d088d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %3 = load i64, ptr %2, align 8, !range !962, !alias.scope !959, !noundef !14
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !alias.scope !975, !noalias !978, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #24, !noalias !980
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i", %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %10 = load i64, ptr %9, align 8, !range !962, !alias.scope !981, !noundef !14
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit4", label %12

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i3": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !alias.scope !996, !noalias !999, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #24, !noalias !1001
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit4"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit4": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit", %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i3"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %2 = load i64, ptr %0, align 8, !alias.scope !1008, !noalias !1011, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1008, !noalias !1011, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !1013
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hbf12fb1ed550fc41E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1014, !nonnull !14, !align !1017, !noundef !14
  store i8 0, ptr %2, align 1, !noalias !1014
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1024, !noundef !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h3312ab59ba5e1810E.llvm.4233002952263615725.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 1) #24, !noalias !1024
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h3312ab59ba5e1810E.llvm.4233002952263615725.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h3312ab59ba5e1810E.llvm.4233002952263615725.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h5567ddfeb0931ed4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h544a1fe54a57a9a0E.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he30cd7342d0179dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %2 = load i64, ptr %0, align 8, !alias.scope !1037, !noalias !1040, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd856085e74a2838aE.llvm.4233002952263615725.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1037, !noalias !1040, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !1042
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd856085e74a2838aE.llvm.4233002952263615725.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd856085e74a2838aE.llvm.4233002952263615725.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h229f79403364a7a8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %2 = load i64, ptr %0, align 8, !alias.scope !1052, !noalias !1055, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1052, !noalias !1055, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !1057
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8eecf9647cda1bf6E.llvm.4233002952263615725"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  %2 = load i32, ptr %0, align 4, !alias.scope !1058, !noundef !14
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1058
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17hc1ce07665547d508E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(24) %4) #25
          to label %.body unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725.exit" unwind label %9

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !1061
  unreachable

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %3, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #25
          to label %common.resume unwind label %19

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725.exit": ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(48) %12)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725.exit1" unwind label %13

13:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725.exit"
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(24) %15) #25
          to label %common.resume unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !1064
  unreachable

common.resume:                                    ; preds = %.body, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725.exit1": ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(24) %18)
  ret void

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd856085e74a2838aE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %2 = load i64, ptr %0, align 8, !alias.scope !1076, !noalias !1079, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1076, !noalias !1079, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !1081
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1091, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1091
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h951e7bb427acf54cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E.exit"

"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef align 8 dereferenceable(24) %4) #25
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h3e1896b85beb18dbE.llvm.4233002952263615725"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %2 = load i32, ptr %0, align 4, !alias.scope !1101, !noundef !14
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1101
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h30e564f91be90e4eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %2 = load i64, ptr %0, align 8, !range !962, !alias.scope !1102, !noundef !14
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1117, !noalias !1120, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #24, !noalias !1122
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i", %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd8887aea28b681bE.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5c51e2962999c08dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %2 = load i64, ptr %0, align 8, !alias.scope !1129, !noalias !1132, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h225937e083f888e4E.llvm.4233002952263615725.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1129, !noalias !1132, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #24, !noalias !1134
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h225937e083f888e4E.llvm.4233002952263615725.exit1"

"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h225937e083f888e4E.llvm.4233002952263615725.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h5b51c748f6cda9caE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1147, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1147
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4074f5b50baf6aebE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$uu_dd..progress..SignalHandler$GT$17h915f878b884a887eE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %3 = alloca { ptr, ptr, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  invoke void @_ZN11signal_hook8iterator7backend6Handle5close17h52affb20c0c3d40eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8, !alias.scope !1148
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %19, label %5

5:                                                ; preds = %.noexc
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1148
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !noalias !1148
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  %6 = invoke { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h42905d92a5626d84E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc2 unwind label %17

.noexc2:                                          ; preds = %5
  %7 = extractvalue { ptr, ptr } %6, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1148
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %.noexc2
  %10 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1151
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  store ptr %7, ptr %2, align 8, !noalias !1151
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !noalias !1151
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.8f8b3809372f03b0a9a700326671f6be.31.llvm.4233002952263615725, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f8b3809372f03b0a9a700326671f6be.32.llvm.4233002952263615725, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f8b3809372f03b0a9a700326671f6be.36.llvm.4233002952263615725) #27
          to label %14 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8fbb67d01e0aa3e4E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %.body unwind label %15

14:                                               ; preds = %9
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

17:                                               ; preds = %5, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$signal_hook..iterator..backend..Handle$GT$17he8aab700435305deE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #25
          to label %20 unwind label %31

19:                                               ; preds = %.noexc2, %.noexc
  invoke void @"_ZN4core3ptr59drop_in_place$LT$signal_hook..iterator..backend..Handle$GT$17he8aab700435305deE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %27 unwind label %25

20:                                               ; preds = %25, %.body
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %eh.lpad-body, %.body ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !alias.scope !1154, !noundef !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hc6c58877aaa47c7aE.llvm.4233002952263615725.exit", label %24

24:                                               ; preds = %20
  invoke void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h7ca3b95c91f05aedE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hc6c58877aaa47c7aE.llvm.4233002952263615725.exit" unwind label %31

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %20

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !alias.scope !1157, !noundef !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hc6c58877aaa47c7aE.llvm.4233002952263615725.exit4", label %30

30:                                               ; preds = %27
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h7ca3b95c91f05aedE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hc6c58877aaa47c7aE.llvm.4233002952263615725.exit4"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hc6c58877aaa47c7aE.llvm.4233002952263615725.exit4": ; preds = %27, %30
  ret void

31:                                               ; preds = %24, %.body
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hc6c58877aaa47c7aE.llvm.4233002952263615725.exit": ; preds = %20, %24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h7ba43dad1e2e0d79E"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.val = load i64, ptr %2, align 8, !range !962, !noundef !14
  %switch = icmp sgt i64 %.val, 0
  br i1 %switch, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i", label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i": ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.val32 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %.val, i64 noundef 1) #24, !noalias !1160
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i"
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.val35 = load i64, ptr %4, align 8, !range !962, !noundef !14
  %switch123 = icmp sgt i64 %.val35, 0
  br i1 %switch123, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i99", label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit100"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i99": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit"
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.val36 = load ptr, ptr %5, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %.val35, i64 noundef 1) #24, !noalias !1171
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit100"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit100": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i99"
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  %7 = load i64, ptr %6, align 8, !range !1185, !alias.scope !1182, !noundef !14
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h15cec0d868e7e47eE.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit100"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %switch.i.i.i = icmp samesign ult i64 %7, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h15cec0d868e7e47eE.exit", label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i.i.i = load ptr, ptr %11, align 8, !alias.scope !1192, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val1.i.i.i = load ptr, ptr %12, align 8, !alias.scope !1192, !nonnull !14, !align !15, !noundef !14
  %13 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !14, !noalias !1192, !nonnull !14
  invoke void %13(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %22 unwind label %14, !noalias !1192

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !34, !invariant.load !14, !noalias !1192
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !35, !invariant.load !14, !noalias !1192
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %17, i64 noundef %19) #24, !noalias !1192
  br label %.body

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !34, !invariant.load !14, !noalias !1192
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !35, !invariant.load !14, !noalias !1192
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h15cec0d868e7e47eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %24, i64 noundef %26) #24, !noalias !1192
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h15cec0d868e7e47eE.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i.i", %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val37 = load i64, ptr %29, align 8
  %30 = icmp eq i64 %.val37, 0
  br i1 %30, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit", label %31

31:                                               ; preds = %.body
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val38 = load ptr, ptr %32, align 8, !nonnull !14, !noundef !14
  %33 = shl nuw i64 %.val37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %33, i64 noundef 8) #24
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h15cec0d868e7e47eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i.i.i", %22, %9, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit100"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val39 = load i64, ptr %34, align 8
  %35 = icmp eq i64 %.val39, 0
  br i1 %35, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit101", label %36

36:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h15cec0d868e7e47eE.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val40 = load ptr, ptr %37, align 8, !nonnull !14, !noundef !14
  %38 = shl nuw i64 %.val39, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %38, i64 noundef 8) #24
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit101"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit": ; preds = %31, %.body
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val41 = load i64, ptr %39, align 8
  %40 = icmp eq i64 %.val41, 0
  br i1 %40, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit102", label %41

41:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val42 = load ptr, ptr %42, align 8, !nonnull !14, !noundef !14
  %43 = shl nuw i64 %.val41, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %43, i64 noundef 8) #24
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit102"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit101": ; preds = %36, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h15cec0d868e7e47eE.exit"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val43 = load i64, ptr %44, align 8
  %45 = icmp eq i64 %.val43, 0
  br i1 %45, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit103", label %46

46:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit101"
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val44 = load ptr, ptr %47, align 8, !nonnull !14, !noundef !14
  %48 = shl nuw i64 %.val43, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %48, i64 noundef 8) #24
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit103"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit102": ; preds = %41, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val45 = load i64, ptr %49, align 8
  %50 = icmp eq i64 %.val45, 0
  br i1 %50, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit104", label %51

51:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit102"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val46 = load ptr, ptr %52, align 8, !nonnull !14, !noundef !14
  %53 = shl nuw i64 %.val45, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %53, i64 noundef 8) #24
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit104"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit103": ; preds = %46, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit101"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val47 = load i64, ptr %54, align 8
  %55 = icmp eq i64 %.val47, 0
  br i1 %55, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit105", label %56

56:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit103"
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val48 = load ptr, ptr %57, align 8, !nonnull !14, !noundef !14
  %58 = shl nuw i64 %.val47, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %58, i64 noundef 8) #24
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit105"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit104": ; preds = %51, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit102"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val59 = load i64, ptr %59, align 8
  %60 = icmp eq i64 %.val59, 0
  br i1 %60, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hd7c7af009e8e14cbE.exit", label %61

61:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit104"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val60 = load ptr, ptr %62, align 8, !nonnull !14, !noundef !14
  %63 = shl nuw i64 %.val59, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %63, i64 noundef 8) #24
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hd7c7af009e8e14cbE.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit105": ; preds = %56, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit103"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val57 = load i64, ptr %64, align 8
  %65 = icmp eq i64 %.val57, 0
  br i1 %65, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hd7c7af009e8e14cbE.exit106", label %66

66:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit105"
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val58 = load ptr, ptr %67, align 8, !nonnull !14, !noundef !14
  %68 = shl nuw i64 %.val57, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %68, i64 noundef 8) #24
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hd7c7af009e8e14cbE.exit106"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hd7c7af009e8e14cbE.exit": ; preds = %61, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit104"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val67 = load i64, ptr %69, align 8
  %70 = icmp eq i64 %.val67, 0
  br i1 %70, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbafc1472f0d1f131E.exit", label %71

71:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hd7c7af009e8e14cbE.exit"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val68 = load ptr, ptr %72, align 8, !nonnull !14, !noundef !14
  %73 = shl nuw i64 %.val67, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %73, i64 noundef 8) #24
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbafc1472f0d1f131E.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hd7c7af009e8e14cbE.exit106": ; preds = %66, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit105"
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val65 = load i64, ptr %74, align 8
  %75 = icmp eq i64 %.val65, 0
  br i1 %75, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbafc1472f0d1f131E.exit107", label %76

76:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hd7c7af009e8e14cbE.exit106"
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val66 = load ptr, ptr %77, align 8, !nonnull !14, !noundef !14
  %78 = shl nuw i64 %.val65, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %78, i64 noundef 8) #24
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbafc1472f0d1f131E.exit107"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbafc1472f0d1f131E.exit": ; preds = %71, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hd7c7af009e8e14cbE.exit"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val63 = load i64, ptr %79, align 8
  %80 = icmp eq i64 %.val63, 0
  br i1 %80, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbafc1472f0d1f131E.exit108", label %81

81:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbafc1472f0d1f131E.exit"
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val64 = load ptr, ptr %82, align 8, !nonnull !14, !noundef !14
  %83 = shl nuw i64 %.val63, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %83, i64 noundef 8) #24
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbafc1472f0d1f131E.exit108"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbafc1472f0d1f131E.exit107": ; preds = %76, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hd7c7af009e8e14cbE.exit106"
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val61 = load i64, ptr %84, align 8
  %85 = icmp eq i64 %.val61, 0
  br i1 %85, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbafc1472f0d1f131E.exit109", label %86

86:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbafc1472f0d1f131E.exit107"
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val62 = load ptr, ptr %87, align 8, !nonnull !14, !noundef !14
  %88 = shl nuw i64 %.val61, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %88, i64 noundef 8) #24
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbafc1472f0d1f131E.exit109"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbafc1472f0d1f131E.exit108": ; preds = %81, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbafc1472f0d1f131E.exit"
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val49 = load i64, ptr %89, align 8
  %90 = icmp eq i64 %.val49, 0
  br i1 %90, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit110", label %91

91:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbafc1472f0d1f131E.exit108"
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val50 = load ptr, ptr %92, align 8, !nonnull !14, !noundef !14
  %93 = shl nuw i64 %.val49, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %93, i64 noundef 8) #24
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit110"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbafc1472f0d1f131E.exit109": ; preds = %86, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbafc1472f0d1f131E.exit107"
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val51 = load i64, ptr %94, align 8
  %95 = icmp eq i64 %.val51, 0
  br i1 %95, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit111", label %96

96:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbafc1472f0d1f131E.exit109"
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val52 = load ptr, ptr %97, align 8, !nonnull !14, !noundef !14
  %98 = shl nuw i64 %.val51, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %98, i64 noundef 8) #24
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit111"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit110": ; preds = %91, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbafc1472f0d1f131E.exit108"
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val53 = load i64, ptr %99, align 8
  %100 = icmp eq i64 %.val53, 0
  br i1 %100, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit112", label %101

101:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit110"
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val54 = load ptr, ptr %102, align 8, !nonnull !14, !noundef !14
  %103 = shl nuw i64 %.val53, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %103, i64 noundef 8) #24
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit112"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit111": ; preds = %96, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hbafc1472f0d1f131E.exit109"
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val55 = load i64, ptr %104, align 8
  %105 = icmp eq i64 %.val55, 0
  br i1 %105, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit113", label %106

106:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit111"
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val56 = load ptr, ptr %107, align 8, !nonnull !14, !noundef !14
  %108 = shl nuw i64 %.val55, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %108, i64 noundef 8) #24
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit113"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit112": ; preds = %101, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit110"
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val69 = load i64, ptr %109, align 8
  %110 = icmp eq i64 %.val69, 0
  br i1 %110, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h198a84e2facfaf2cE.exit", label %111

111:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit112"
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val70 = load ptr, ptr %112, align 8, !nonnull !14, !noundef !14
  %113 = mul nuw i64 %.val69, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %113, i64 noundef 8) #24
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h198a84e2facfaf2cE.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit113": ; preds = %106, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit111"
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val71 = load i64, ptr %114, align 8
  %115 = icmp eq i64 %.val71, 0
  br i1 %115, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h198a84e2facfaf2cE.exit114", label %116

116:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit113"
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val72 = load ptr, ptr %117, align 8, !nonnull !14, !noundef !14
  %118 = mul nuw i64 %.val71, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %118, i64 noundef 8) #24
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h198a84e2facfaf2cE.exit114"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h198a84e2facfaf2cE.exit": ; preds = %111, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit112"
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val73 = load i64, ptr %119, align 8
  %120 = icmp eq i64 %.val73, 0
  br i1 %120, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17haea2324ae0d8ebe8E.exit", label %121

121:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h198a84e2facfaf2cE.exit"
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val74 = load ptr, ptr %122, align 8, !nonnull !14, !noundef !14
  %123 = shl nuw i64 %.val73, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %123, i64 noundef 4) #24
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17haea2324ae0d8ebe8E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h198a84e2facfaf2cE.exit114": ; preds = %116, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit113"
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val75 = load i64, ptr %124, align 8
  %125 = icmp eq i64 %.val75, 0
  br i1 %125, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17haea2324ae0d8ebe8E.exit115", label %126

126:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h198a84e2facfaf2cE.exit114"
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val76 = load ptr, ptr %127, align 8, !nonnull !14, !noundef !14
  %128 = shl nuw i64 %.val75, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %128, i64 noundef 4) #24
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17haea2324ae0d8ebe8E.exit115"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17haea2324ae0d8ebe8E.exit": ; preds = %121, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h198a84e2facfaf2cE.exit"
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.val77 = load i64, ptr %129, align 8
  %130 = icmp eq i64 %.val77, 0
  br i1 %130, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd953705ae077e8fcE.exit", label %131

131:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17haea2324ae0d8ebe8E.exit"
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.val78 = load ptr, ptr %132, align 8, !nonnull !14, !noundef !14
  %133 = shl nuw i64 %.val77, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %133, i64 noundef 8) #24
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd953705ae077e8fcE.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17haea2324ae0d8ebe8E.exit115": ; preds = %126, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h198a84e2facfaf2cE.exit114"
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.val79 = load i64, ptr %134, align 8
  %135 = icmp eq i64 %.val79, 0
  br i1 %135, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd953705ae077e8fcE.exit116", label %136

136:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17haea2324ae0d8ebe8E.exit115"
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.val80 = load ptr, ptr %137, align 8, !nonnull !14, !noundef !14
  %138 = shl nuw i64 %.val79, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val80, i64 noundef %138, i64 noundef 8) #24
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd953705ae077e8fcE.exit116"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd953705ae077e8fcE.exit": ; preds = %131, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17haea2324ae0d8ebe8E.exit"
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val81 = load i64, ptr %139, align 8
  %140 = icmp eq i64 %.val81, 0
  br i1 %140, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h654b3150023445dcE.exit", label %141

141:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd953705ae077e8fcE.exit"
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.val82 = load ptr, ptr %142, align 8, !nonnull !14, !noundef !14
  %143 = shl nuw i64 %.val81, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %143, i64 noundef 8) #24
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h654b3150023445dcE.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd953705ae077e8fcE.exit116": ; preds = %136, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17haea2324ae0d8ebe8E.exit115"
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val83 = load i64, ptr %144, align 8
  %145 = icmp eq i64 %.val83, 0
  br i1 %145, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h654b3150023445dcE.exit117", label %146

146:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd953705ae077e8fcE.exit116"
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.val84 = load ptr, ptr %147, align 8, !nonnull !14, !noundef !14
  %148 = shl nuw i64 %.val83, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val84, i64 noundef %148, i64 noundef 8) #24
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h654b3150023445dcE.exit117"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h654b3150023445dcE.exit": ; preds = %141, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd953705ae077e8fcE.exit"
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val91 = load i64, ptr %149, align 8
  %150 = icmp eq i64 %.val91, 0
  br i1 %150, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h0449dfaa43f05260E.exit", label %151

151:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h654b3150023445dcE.exit"
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val92 = load ptr, ptr %152, align 8, !nonnull !14, !noundef !14
  %153 = mul nuw i64 %.val91, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val92, i64 noundef %153, i64 noundef 8) #24
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h0449dfaa43f05260E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h654b3150023445dcE.exit117": ; preds = %146, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd953705ae077e8fcE.exit116"
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val89 = load i64, ptr %154, align 8
  %155 = icmp eq i64 %.val89, 0
  br i1 %155, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h0449dfaa43f05260E.exit118", label %156

156:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h654b3150023445dcE.exit117"
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val90 = load ptr, ptr %157, align 8, !nonnull !14, !noundef !14
  %158 = mul nuw i64 %.val89, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val90, i64 noundef %158, i64 noundef 8) #24
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h0449dfaa43f05260E.exit118"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h0449dfaa43f05260E.exit": ; preds = %151, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h654b3150023445dcE.exit"
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val85 = load i64, ptr %159, align 8
  %160 = icmp eq i64 %.val85, 0
  br i1 %160, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h654b3150023445dcE.exit119", label %161

161:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h0449dfaa43f05260E.exit"
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val86 = load ptr, ptr %162, align 8, !nonnull !14, !noundef !14
  %163 = shl nuw i64 %.val85, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val86, i64 noundef %163, i64 noundef 8) #24
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h654b3150023445dcE.exit119"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h0449dfaa43f05260E.exit118": ; preds = %156, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h654b3150023445dcE.exit117"
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val87 = load i64, ptr %164, align 8
  %165 = icmp eq i64 %.val87, 0
  br i1 %165, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h654b3150023445dcE.exit120", label %166

166:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h0449dfaa43f05260E.exit118"
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val88 = load ptr, ptr %167, align 8, !nonnull !14, !noundef !14
  %168 = shl nuw i64 %.val87, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val88, i64 noundef %168, i64 noundef 8) #24
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h654b3150023445dcE.exit120"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h654b3150023445dcE.exit119": ; preds = %161, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h0449dfaa43f05260E.exit"
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val95 = load i64, ptr %169, align 8, !range !1193, !noundef !14
  %switch124 = icmp sgt i64 %.val95, 0
  br i1 %switch124, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i.i.i", label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbbd62687ec8ba6edE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h654b3150023445dcE.exit119"
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val96 = load ptr, ptr %170, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val96, i64 noundef %.val95, i64 noundef 1) #24, !noalias !1194
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbbd62687ec8ba6edE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h654b3150023445dcE.exit120": ; preds = %166, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h0449dfaa43f05260E.exit118"
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val93 = load i64, ptr %171, align 8, !range !1193, !noundef !14
  %switch125 = icmp sgt i64 %.val93, 0
  br i1 %switch125, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i.i.i121", label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbbd62687ec8ba6edE.exit122"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i.i.i121": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h654b3150023445dcE.exit120"
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val94 = load ptr, ptr %172, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val94, i64 noundef %.val93, i64 noundef 1) #24, !noalias !1205
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbbd62687ec8ba6edE.exit122"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbbd62687ec8ba6edE.exit122": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h654b3150023445dcE.exit120", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i.i.i121"
  ret void

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbbd62687ec8ba6edE.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h654b3150023445dcE.exit119", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i.i.i"
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17h6a4c563734275095E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1228, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1228
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4074f5b50baf6aebE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  %2 = load i64, ptr %0, align 8, !alias.scope !1232, !noalias !1235, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1232, !noalias !1235, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !1229
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17h20a5cdba3981dfb6E"(ptr noalias noundef align 16 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a7433c6aa6cb278E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 192, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h72195a879c3da317E.llvm.4233002952263615725"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %2 = load i32, ptr %0, align 4, !alias.scope !1246, !noundef !14
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1246
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1253, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1253
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h951e7bb427acf54cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17h3ee9c41fd94cc5b6E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..Mutex$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h30a0a2b774c05b6bE.llvm.4233002952263615725.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(24) %5) #25
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !1254
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..Mutex$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h30a0a2b774c05b6bE.llvm.4233002952263615725.exit": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h3ace57b4122d7e31E.llvm.4233002952263615725"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  %2 = load i32, ptr %0, align 4, !alias.scope !1267, !noundef !14
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1267
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h47989918f5cc9f08E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1268, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1268, !nonnull !14, !noundef !14
  store ptr @anon.8f8b3809372f03b0a9a700326671f6be.9, ptr %0, align 8, !alias.scope !1268
  store ptr @anon.8f8b3809372f03b0a9a700326671f6be.9, ptr %3, align 8, !alias.scope !1268
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !1268, !noundef !14
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %23

8:                                                ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb8abfcf1ce82b98E.llvm.4233002952263615725.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1268, !nonnull !14, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1268, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !1268, !noundef !14
  %.not3.i.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i.i, label %16, label %18

16:                                               ; preds = %18, %9
  %17 = add i64 %13, %7
  store i64 %17, ptr %12, align 8, !noalias !1268
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb8abfcf1ce82b98E.llvm.4233002952263615725.exit"

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !1268, !nonnull !14, !noundef !14
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  %22 = getelementptr inbounds i8, ptr %20, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %21, i64 %7, i1 false), !noalias !1268
  br label %16

23:                                               ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb8abfcf1ce82b98E.llvm.4233002952263615725.exit", label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !1268, !nonnull !14, !noundef !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !1268, !noundef !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !1268, !noundef !14
  %.not3.i.i14.i = icmp eq i64 %30, %28
  br i1 %.not3.i.i14.i, label %31, label %33

31:                                               ; preds = %33, %24
  %32 = add i64 %28, %7
  store i64 %32, ptr %27, align 8, !noalias !1268
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb8abfcf1ce82b98E.llvm.4233002952263615725.exit"

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !1268, !nonnull !14, !noundef !14
  %36 = getelementptr inbounds i8, ptr %35, i64 %30
  %37 = getelementptr inbounds i8, ptr %35, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %36, i64 %7, i1 false), !noalias !1268
  br label %31

"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb8abfcf1ce82b98E.llvm.4233002952263615725.exit": ; preds = %8, %16, %23, %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$signal_hook..iterator..SignalsInfo$GT$17hb7a15c7245dac0fbE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !alias.scope !1274, !noundef !14
  %4 = invoke noundef i32 @close(i32 noundef %3)
          to label %"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17h066902e1afb93889E.exit.i" unwind label %5, !noalias !1271

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$signal_hook..iterator..backend..Handle$GT$17he8aab700435305deE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #25
          to label %7 unwind label %21

"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17h066902e1afb93889E.exit.i": ; preds = %1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$signal_hook..iterator..backend..Handle$GT$17he8aab700435305deE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %15 unwind label %13

7:                                                ; preds = %13, %5
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1291, !nonnull !14, !noundef !14
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1292
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725.exit.i"

12:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6558a6b5bd1c8925E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725.exit.i" unwind label %21

13:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17h066902e1afb93889E.exit.i"
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %7

15:                                               ; preds = %"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17h066902e1afb93889E.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1299, !nonnull !14, !noundef !14
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1300
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr162drop_in_place$LT$signal_hook..iterator..backend..SignalDelivery$LT$std..os..unix..net..stream..UnixStream$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17ha3607b12b1ac3278E.exit"

20:                                               ; preds = %15
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6558a6b5bd1c8925E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %"_ZN4core3ptr162drop_in_place$LT$signal_hook..iterator..backend..SignalDelivery$LT$std..os..unix..net..stream..UnixStream$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17ha3607b12b1ac3278E.exit"

21:                                               ; preds = %12, %5
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725.exit.i": ; preds = %12, %7
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr162drop_in_place$LT$signal_hook..iterator..backend..SignalDelivery$LT$std..os..unix..net..stream..UnixStream$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17ha3607b12b1ac3278E.exit": ; preds = %15, %20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  %6 = load i64, ptr %4, align 8, !alias.scope !1310, !noalias !1313, !noundef !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1310, !noalias !1313, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #24, !noalias !1315
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17habb0a9602590bd93E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4162c0e4b2f8ebaaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h3924bd3b45c5c6c0E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ab6edf877c51381E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  %4 = load ptr, ptr %0, align 8, !alias.scope !1316, !noundef !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h602832d0eb76b54cE.llvm.4233002952263615725.exit", label %6

6:                                                ; preds = %2
  %7 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1319
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h602832d0eb76b54cE.llvm.4233002952263615725.exit"

9:                                                ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he53ebb5b61cbee77E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h602832d0eb76b54cE.llvm.4233002952263615725.exit" unwind label %46

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  %11 = load ptr, ptr %0, align 8, !alias.scope !1324, !noundef !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h602832d0eb76b54cE.llvm.4233002952263615725.exit3", label %13

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1327
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h602832d0eb76b54cE.llvm.4233002952263615725.exit3"

16:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he53ebb5b61cbee77E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h602832d0eb76b54cE.llvm.4233002952263615725.exit3" unwind label %18

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h602832d0eb76b54cE.llvm.4233002952263615725.exit": ; preds = %6, %2, %9, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %3, %9 ], [ %3, %2 ], [ %3, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd596ad4fe1e32bb6E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #25
          to label %common.resume unwind label %46

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h602832d0eb76b54cE.llvm.4233002952263615725.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h602832d0eb76b54cE.llvm.4233002952263615725.exit3": ; preds = %13, %10, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  %21 = load i64, ptr %20, align 8, !range !339, !alias.scope !1338, !noundef !14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd596ad4fe1e32bb6E.llvm.4233002952263615725.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h602832d0eb76b54cE.llvm.4233002952263615725.exit3"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  %25 = load ptr, ptr %24, align 8, !alias.scope !1342, !noundef !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd596ad4fe1e32bb6E.llvm.4233002952263615725.exit", label %27

27:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !1346, !nonnull !14, !align !15, !noundef !14
  %30 = load ptr, ptr %29, align 8, !invariant.load !14, !noalias !1346, !nonnull !14
  invoke void %30(ptr noundef nonnull align 1 %25)
          to label %39 unwind label %31, !noalias !1346

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8, !range !34, !invariant.load !14, !noalias !1347
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load i64, ptr %35, align 8, !range !35, !invariant.load !14, !noalias !1347
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %34, i64 noundef %36) #24, !noalias !1347
  br label %common.resume

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i64, ptr %40, align 8, !range !34, !invariant.load !14, !noalias !1350
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load i64, ptr %42, align 8, !range !35, !invariant.load !14, !noalias !1350
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd596ad4fe1e32bb6E.llvm.4233002952263615725.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i1.i.i.i.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %41, i64 noundef %43) #24, !noalias !1350
  br label %"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd596ad4fe1e32bb6E.llvm.4233002952263615725.exit"

common.resume:                                    ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h602832d0eb76b54cE.llvm.4233002952263615725.exit", %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i.i"
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i.i" ], [ %.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h602832d0eb76b54cE.llvm.4233002952263615725.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd596ad4fe1e32bb6E.llvm.4233002952263615725.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h602832d0eb76b54cE.llvm.4233002952263615725.exit3", %23, %39, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i1.i.i.i.i"
  ret void

46:                                               ; preds = %9, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h602832d0eb76b54cE.llvm.4233002952263615725.exit"
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd8887aea28b681bE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1353, !nonnull !14, !noundef !14
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4233002952263615725.exit"
    i64 3, label %5
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4233002952263615725.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4233002952263615725.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !1356, !noundef !14
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %9, align 8, !noalias !1356, !nonnull !14, !align !15, !noundef !14
  %10 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !14, !noalias !1356, !nonnull !14
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %11, !noalias !1356

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !34, !invariant.load !14, !noalias !1356
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !35, !invariant.load !14, !noalias !1356
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #24, !noalias !1356
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !invariant.load !14, !noalias !1356
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !35, !invariant.load !14, !noalias !1356
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %21, i64 noundef %23) #24, !noalias !1356
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725.exit.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #24, !noalias !1356
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #24, !noalias !1356
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4233002952263615725.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4233002952263615725.exit": ; preds = %1, %1, %5, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h3312ab59ba5e1810E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1361, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h321ecae05659afe1E.llvm.4233002952263615725.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1361, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #24, !noalias !1361
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h321ecae05659afe1E.llvm.4233002952263615725.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h321ecae05659afe1E.llvm.4233002952263615725.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h225937e083f888e4E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  %2 = load i64, ptr %0, align 8, !alias.scope !1367, !noalias !1370, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f54248b85c9f9a9E.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1367, !noalias !1370, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #24, !noalias !1364
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f54248b85c9f9a9E.llvm.4233002952263615725.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f54248b85c9f9a9E.llvm.4233002952263615725.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$uu_dd..bufferedoutput..BufferedOutput$GT$17hcd435f9d2b386e77E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !30, !alias.scope !1372, !noundef !14
  %.off.i = add nsw i8 %3, -1
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %.sink.split.i.i, label %"_ZN4core3ptr34drop_in_place$LT$uu_dd..Output$GT$17h73bb978f51b9e99bE.exit"

.sink.split.i.i:                                  ; preds = %1
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sink.i.i = load i32, ptr %.sink.in.i.i, align 4, !alias.scope !1372, !noundef !14
  %4 = invoke noundef i32 @close(i32 noundef %.sink.i.i)
          to label %"_ZN4core3ptr34drop_in_place$LT$uu_dd..Output$GT$17h73bb978f51b9e99bE.exit" unwind label %5

5:                                                ; preds = %.sink.split.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  %7 = load i64, ptr %0, align 8, !alias.scope !1386, !noalias !1389, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1386, !noalias !1389, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #24, !noalias !1391
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit"

"_ZN4core3ptr34drop_in_place$LT$uu_dd..Output$GT$17h73bb978f51b9e99bE.exit": ; preds = %1, %.sink.split.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  %11 = load i64, ptr %0, align 8, !alias.scope !1401, !noalias !1404, !noundef !14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i1": ; preds = %"_ZN4core3ptr34drop_in_place$LT$uu_dd..Output$GT$17h73bb978f51b9e99bE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1401, !noalias !1404, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef 1) #24, !noalias !1406
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit2"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit2": ; preds = %"_ZN4core3ptr34drop_in_place$LT$uu_dd..Output$GT$17h73bb978f51b9e99bE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i1"
  ret void

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i", %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hd2889304fcd9f9eeE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !1407
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he01f405b3157c529E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !1407, !nonnull !14, !noundef !14
  %5 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 16) #24, !noalias !1407
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he01f405b3157c529E.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he01f405b3157c529E.exit": ; preds = %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !1410, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i2 = load i64, ptr %8, align 8, !alias.scope !1410, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  %9 = icmp eq i64 %.val1.i2, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h461f8b2957280309E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he01f405b3157c529E.exit", %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hed82147cfc5d119eE.exit.i.i.i"
  %.010.i.i.i = phi i64 [ %11, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hed82147cfc5d119eE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he01f405b3157c529E.exit" ]
  %10 = getelementptr inbounds [16 x i8], ptr %.val.i1, i64 %.010.i.i.i
  %11 = add nuw i64 %.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %10, align 8, !alias.scope !1413, !noalias !1410, !noundef !14
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i = load ptr, ptr %12, align 8, !alias.scope !1413, !noalias !1410, !nonnull !14, !align !15, !noundef !14
  %13 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !14, !noalias !1416, !nonnull !14
  invoke void %13(ptr noundef nonnull align 1 %.val8.i.i.i)
          to label %22 unwind label %14, !noalias !1416

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8.i.i.i) ]
  %16 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !34, !invariant.load !14, !noalias !1416
  %18 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !35, !invariant.load !14, !noalias !1416
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i.i.i", %14
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %17, i64 noundef %19) #24, !noalias !1416
  br label %.body.i.i.i.preheader

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !34, !invariant.load !14, !noalias !1416
  %25 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !35, !invariant.load !14, !noalias !1416
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hed82147cfc5d119eE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %24, i64 noundef %26) #24, !noalias !1416
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hed82147cfc5d119eE.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hed82147cfc5d119eE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i.i.i.i", %22
  %29 = icmp eq i64 %11, %.val1.i2
  br i1 %29, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h461f8b2957280309E.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %31
  %.1.i.i.i = phi i64 [ %33, %31 ], [ %11, %.body.i.i.i.preheader ]
  %30 = icmp eq i64 %.1.i.i.i, %.val1.i2
  br i1 %30, label %.body.i, label %31

31:                                               ; preds = %.body.i.i.i
  %32 = getelementptr inbounds [16 x i8], ptr %.val.i1, i64 %.1.i.i.i
  %33 = add i64 %.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %32, align 8, !alias.scope !1413, !noalias !1410, !noundef !14
  %34 = getelementptr i8, ptr %32, i64 8
  %.val7.i.i.i = load ptr, ptr %34, align 8, !alias.scope !1413, !noalias !1410, !nonnull !14, !align !15, !noundef !14
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hed82147cfc5d119eE"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #25
          to label %.body.i.i.i unwind label %35, !noalias !1416

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !1416
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !1410, !noundef !14
  %37 = icmp eq i64 %.val2.i, 0
  br i1 %37, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hca66435032d4416fE.exit.i", label %38

38:                                               ; preds = %.body.i
  %39 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %39, i64 noundef 8) #24, !noalias !1410
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hca66435032d4416fE.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h461f8b2957280309E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hed82147cfc5d119eE.exit.i.i.i", %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he01f405b3157c529E.exit"
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !1410, !noundef !14
  %40 = icmp eq i64 %.val4.i, 0
  br i1 %40, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h93713f2627c18f51E.exit", label %41

41:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h461f8b2957280309E.exit.i"
  %42 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %42, i64 noundef 8) #24, !noalias !1410
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h93713f2627c18f51E.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hca66435032d4416fE.exit.i": ; preds = %38, %.body.i
  resume { ptr, i32 } %15

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h93713f2627c18f51E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h461f8b2957280309E.exit.i", %41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$signal_hook..iterator..backend..Handle$GT$17he8aab700435305deE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1423, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1423
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..AddSignal$GT$$GT$17h1535a205960ac8bbE.llvm.4233002952263615725.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c7b5febb070a46fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..AddSignal$GT$$GT$17h1535a205960ac8bbE.llvm.4233002952263615725.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1430, !nonnull !14, !noundef !14
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1430
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h95fe573aecd5945eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725.exit" unwind label %30

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..AddSignal$GT$$GT$17h1535a205960ac8bbE.llvm.4233002952263615725.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1437, !nonnull !14, !noundef !14
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1437
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725.exit4"

17:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..AddSignal$GT$$GT$17h1535a205960ac8bbE.llvm.4233002952263615725.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h95fe573aecd5945eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725.exit4" unwind label %23

"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725.exit": ; preds = %6, %12, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %7, %12 ], [ %7, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1444, !nonnull !14, !noundef !14
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1444
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..DeliveryState$GT$$GT$17h438a89ac7188cfa8E.llvm.4233002952263615725.exit"

22:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he192da456f050a3eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..DeliveryState$GT$$GT$17h438a89ac7188cfa8E.llvm.4233002952263615725.exit" unwind label %30

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725.exit"

"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725.exit4": ; preds = %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..AddSignal$GT$$GT$17h1535a205960ac8bbE.llvm.4233002952263615725.exit", %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  %26 = load ptr, ptr %25, align 8, !alias.scope !1451, !nonnull !14, !noundef !14
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !1451
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..DeliveryState$GT$$GT$17h438a89ac7188cfa8E.llvm.4233002952263615725.exit6"

29:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725.exit4"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he192da456f050a3eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..DeliveryState$GT$$GT$17h438a89ac7188cfa8E.llvm.4233002952263615725.exit6"

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..DeliveryState$GT$$GT$17h438a89ac7188cfa8E.llvm.4233002952263615725.exit6": ; preds = %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725.exit4", %29
  ret void

30:                                               ; preds = %22, %12
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..DeliveryState$GT$$GT$17h438a89ac7188cfa8E.llvm.4233002952263615725.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725.exit", %22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17h066902e1afb93889E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  %2 = load i32, ptr %0, align 4, !alias.scope !1464, !noundef !14
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1464
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h7ca3b95c91f05aedE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4162c0e4b2f8ebaaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17habb0a9602590bd93E.llvm.4233002952263615725.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  %5 = load ptr, ptr %0, align 8, !alias.scope !1477, !nonnull !14, !noundef !14
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1477
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E.exit"

8:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4074f5b50baf6aebE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E.exit" unwind label %25

"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17habb0a9602590bd93E.llvm.4233002952263615725.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  %9 = load ptr, ptr %0, align 8, !alias.scope !1490, !nonnull !14, !noundef !14
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1490
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E.exit3"

12:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17habb0a9602590bd93E.llvm.4233002952263615725.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4074f5b50baf6aebE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E.exit3" unwind label %18

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E.exit": ; preds = %3, %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %4, %8 ], [ %4, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1497, !nonnull !14, !noundef !14
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1497
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17haaa3b1c3a89208faE.llvm.4233002952263615725.exit"

17:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h807c4dd9ab36dd86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17haaa3b1c3a89208faE.llvm.4233002952263615725.exit" unwind label %25

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E.exit3": ; preds = %"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17habb0a9602590bd93E.llvm.4233002952263615725.exit", %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1504, !nonnull !14, !noundef !14
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !1504
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17haaa3b1c3a89208faE.llvm.4233002952263615725.exit5"

24:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E.exit3"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h807c4dd9ab36dd86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17haaa3b1c3a89208faE.llvm.4233002952263615725.exit5"

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17haaa3b1c3a89208faE.llvm.4233002952263615725.exit5": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E.exit3", %24
  ret void

25:                                               ; preds = %17, %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17haaa3b1c3a89208faE.llvm.4233002952263615725.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E.exit", %17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2f545823f76677b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  %3 = load i64, ptr %2, align 8, !range !962, !alias.scope !1505, !noundef !14
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !alias.scope !1520, !noalias !1523, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #24, !noalias !1525
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i", %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  %10 = load i64, ptr %9, align 8, !range !962, !alias.scope !1526, !noundef !14
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit86", label %12

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit86", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i85"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i85": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8, !alias.scope !1541, !noalias !1544, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #24, !noalias !1546
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit86"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit86": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i85", %12, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val37 = load i64, ptr %16, align 8, !range !962, !noundef !14
  %switch = icmp sgt i64 %.val37, 0
  br i1 %switch, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i87", label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit88"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i87": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit86"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val38 = load ptr, ptr %17, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %.val37, i64 noundef 1) #24, !noalias !1547
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit88"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit88": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit86", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i87"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.val41 = load i64, ptr %18, align 8, !range !962, !noundef !14
  %switch134 = icmp sgt i64 %.val41, 0
  br i1 %switch134, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i91", label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit92"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i91": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit88"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.val42 = load ptr, ptr %19, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %.val41, i64 noundef 1) #24, !noalias !1558
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit92"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit92": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit88", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i91"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val45 = load i64, ptr %20, align 8, !range !962, !noundef !14
  %switch135 = icmp sgt i64 %.val45, 0
  br i1 %switch135, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i95", label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit96"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i95": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit92"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.val46 = load ptr, ptr %21, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %.val45, i64 noundef 1) #24, !noalias !1569
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit96"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit96": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit92", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i95"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val49 = load i64, ptr %22, align 8, !range !962, !noundef !14
  %switch136 = icmp sgt i64 %.val49, 0
  br i1 %switch136, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i99", label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit100"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i99": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit96"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val50 = load ptr, ptr %23, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %.val49, i64 noundef 1) #24, !noalias !1580
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit100"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit100": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit96", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i99"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val53 = load i64, ptr %24, align 8, !range !962, !noundef !14
  %switch137 = icmp sgt i64 %.val53, 0
  br i1 %switch137, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i103", label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit104"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i103": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit100"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val54 = load ptr, ptr %25, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %.val53, i64 noundef 1) #24, !noalias !1591
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit104"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit104": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit100", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i103"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.val57 = load i64, ptr %26, align 8, !range !962, !noundef !14
  %switch138 = icmp sgt i64 %.val57, 0
  br i1 %switch138, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i107", label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit108"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i107": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit104"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.val58 = load ptr, ptr %27, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %.val57, i64 noundef 1) #24, !noalias !1602
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit108"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit108": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit104", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i107"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val73 = load i64, ptr %28, align 8
  %29 = icmp eq i64 %.val73, 0
  br i1 %29, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h198a84e2facfaf2cE.exit109", label %30

30:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit108"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val74 = load ptr, ptr %31, align 8, !nonnull !14, !noundef !14
  %32 = mul nuw i64 %.val73, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %32, i64 noundef 8) #24
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h198a84e2facfaf2cE.exit109"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h198a84e2facfaf2cE.exit109": ; preds = %30, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit108"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val81 = load i64, ptr %33, align 8
  %34 = icmp eq i64 %.val81, 0
  br i1 %34, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17haea2324ae0d8ebe8E.exit110", label %35

35:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h198a84e2facfaf2cE.exit109"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val82 = load ptr, ptr %36, align 8, !nonnull !14, !noundef !14
  %37 = shl nuw i64 %.val81, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %37, i64 noundef 4) #24
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17haea2324ae0d8ebe8E.exit110"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17haea2324ae0d8ebe8E.exit110": ; preds = %35, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h198a84e2facfaf2cE.exit109"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val77 = load i64, ptr %38, align 8
  %39 = icmp eq i64 %.val77, 0
  br i1 %39, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h198a84e2facfaf2cE.exit112", label %40

40:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17haea2324ae0d8ebe8E.exit110"
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val78 = load ptr, ptr %41, align 8, !nonnull !14, !noundef !14
  %42 = mul nuw i64 %.val77, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %42, i64 noundef 8) #24
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h198a84e2facfaf2cE.exit112"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h198a84e2facfaf2cE.exit112": ; preds = %40, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17haea2324ae0d8ebe8E.exit110"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.val61 = load i64, ptr %43, align 8, !range !962, !noundef !14
  %switch139 = icmp sgt i64 %.val61, 0
  br i1 %switch139, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i115", label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit116"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i115": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h198a84e2facfaf2cE.exit112"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.val62 = load ptr, ptr %44, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %.val61, i64 noundef 1) #24, !noalias !1613
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit116"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit116": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h198a84e2facfaf2cE.exit112", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i115"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  %46 = load i64, ptr %45, align 8, !range !962, !alias.scope !1624, !noundef !14
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit120", label %48

48:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit116"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1636)
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit120", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i119"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i119": ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %51 = load ptr, ptr %50, align 8, !alias.scope !1639, !noalias !1642, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %46, i64 noundef 1) #24, !noalias !1644
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit120"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit120": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i119", %48, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit116"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val65 = load i64, ptr %52, align 8, !range !962, !noundef !14
  %switch140 = icmp sgt i64 %.val65, 0
  br i1 %switch140, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i123", label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit124"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i123": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit120"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.val66 = load ptr, ptr %53, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %.val65, i64 noundef 1) #24, !noalias !1645
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit124"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit124": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725.exit120", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i123"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.val69 = load i64, ptr %54, align 8, !range !962, !noundef !14
  %switch141 = icmp sgt i64 %.val69, 0
  br i1 %switch141, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i127", label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit128"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i127": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit124"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.val70 = load ptr, ptr %55, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %.val69, i64 noundef 1) #24, !noalias !1656
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit128"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit128": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit124", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i.i127"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %57, align 8, !alias.scope !1673, !nonnull !14, !noundef !14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val1.i.i = load i64, ptr %58, align 8, !alias.scope !1673, !noundef !14
  br label %59

59:                                               ; preds = %61, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit128"
  %.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h4bea983dae02e94dE.exit128" ], [ %63, %61 ]
  %60 = icmp eq i64 %.0.i.i.i.i, %.val1.i.i
  br i1 %60, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7fb4981f862047fE.exit.i.i", label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds [592 x i8], ptr %.val.i.i, i64 %.0.i.i.i.i
  %63 = add i64 %.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h7ba43dad1e2e0d79E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %62)
          to label %59 unwind label %66, !noalias !1673

64:                                               ; preds = %68, %66
  %.1.i.i.i.i = phi i64 [ %63, %66 ], [ %70, %68 ]
  %65 = icmp eq i64 %.1.i.i.i.i, %.val1.i.i
  br i1 %65, label %.body.i.i, label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %64

68:                                               ; preds = %64
  %69 = getelementptr inbounds [592 x i8], ptr %.val.i.i, i64 %.1.i.i.i.i
  %70 = add i64 %.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h7ba43dad1e2e0d79E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %69) #25
          to label %64 unwind label %71, !noalias !1673

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !1673
  unreachable

.body.i.i:                                        ; preds = %64
  %.val2.i.i = load i64, ptr %56, align 8, !alias.scope !1673, !noundef !14
  %73 = icmp eq i64 %.val2.i.i, 0
  br i1 %73, label %.body.i, label %74

74:                                               ; preds = %.body.i.i
  %75 = mul nuw i64 %.val2.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %75, i64 noundef 8) #24, !noalias !1673
  br label %.body.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7fb4981f862047fE.exit.i.i": ; preds = %59
  %.val4.i.i = load i64, ptr %56, align 8, !alias.scope !1673, !noundef !14
  %76 = icmp eq i64 %.val4.i.i, 0
  br i1 %76, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h130125c9f24997f6E.exit.i", label %77

77:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7fb4981f862047fE.exit.i.i"
  %78 = mul nuw i64 %.val4.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %78, i64 noundef 8) #24, !noalias !1673
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h130125c9f24997f6E.exit.i"

.body.i:                                          ; preds = %74, %.body.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i148 = load i64, ptr %79, align 8, !alias.scope !1667
  %80 = icmp eq i64 %.val.i148, 0
  br i1 %80, label %.body150, label %81

81:                                               ; preds = %.body.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i = load ptr, ptr %82, align 8, !alias.scope !1667, !nonnull !14, !noundef !14
  %83 = shl nuw i64 %.val.i148, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %83, i64 noundef 8) #24, !noalias !1667
  br label %.body150

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h130125c9f24997f6E.exit.i": ; preds = %77, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7fb4981f862047fE.exit.i.i"
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val2.i149 = load i64, ptr %84, align 8, !alias.scope !1667
  %85 = icmp eq i64 %.val2.i149, 0
  br i1 %85, label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h8b6eaeb11b9f3d91E.exit", label %86

86:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h130125c9f24997f6E.exit.i"
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val3.i = load ptr, ptr %87, align 8, !alias.scope !1667, !nonnull !14, !noundef !14
  %88 = shl nuw i64 %.val2.i149, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %88, i64 noundef 8) #24, !noalias !1667
  br label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h8b6eaeb11b9f3d91E.exit"

.body150:                                         ; preds = %.body.i, %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17haa30cd7a32a00011E"(ptr noalias noundef align 8 dereferenceable(24) %89) #25
          to label %.body unwind label %143

"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h8b6eaeb11b9f3d91E.exit": ; preds = %86, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h130125c9f24997f6E.exit.i"
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %92 = load ptr, ptr %91, align 8, !alias.scope !1674, !nonnull !14, !noundef !14
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %94 = load i64, ptr %93, align 8, !alias.scope !1674, !noundef !14
  br label %95

95:                                               ; preds = %97, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h8b6eaeb11b9f3d91E.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h8b6eaeb11b9f3d91E.exit" ], [ %99, %97 ]
  %96 = icmp eq i64 %.0.i.i, %94
  br i1 %96, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17haa30cd7a32a00011E.exit", label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds [712 x i8], ptr %92, i64 %.0.i.i
  %99 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2f545823f76677b4E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %98)
          to label %95 unwind label %102, !noalias !1674

100:                                              ; preds = %104, %102
  %.1.i.i = phi i64 [ %99, %102 ], [ %106, %104 ]
  %101 = icmp eq i64 %.1.i.i, %94
  br i1 %101, label %.body132, label %104

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %100

104:                                              ; preds = %100
  %105 = getelementptr inbounds [712 x i8], ptr %92, i64 %.1.i.i
  %106 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2f545823f76677b4E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %105) #25
          to label %100 unwind label %107, !noalias !1674

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !1674
  unreachable

.body132:                                         ; preds = %100
  %.val.i = load i64, ptr %90, align 8, !alias.scope !1677, !noundef !14
  %109 = icmp eq i64 %.val.i, 0
  br i1 %109, label %.body, label %110

110:                                              ; preds = %.body132
  %111 = mul nuw i64 %.val.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %111, i64 noundef 8) #24
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17haa30cd7a32a00011E.exit": ; preds = %95
  %.val2.i = load i64, ptr %90, align 8, !alias.scope !1677, !noundef !14
  %112 = icmp eq i64 %.val2.i, 0
  br i1 %112, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hd0f86a050fb4feb6E.exit", label %113

113:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17haa30cd7a32a00011E.exit"
  %114 = mul nuw i64 %.val2.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %114, i64 noundef 8) #24
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hd0f86a050fb4feb6E.exit"

.body:                                            ; preds = %110, %.body132, %.body150
  %.pn30 = phi { ptr, i32 } [ %67, %.body150 ], [ %103, %.body132 ], [ %103, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h8176e45d4e5f975aE"(ptr noalias noundef align 8 dereferenceable(24) %115) #25
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h15cec0d868e7e47eE"(ptr noalias noundef align 8 dereferenceable(24) %116) #25
          to label %.body129 unwind label %143

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hd0f86a050fb4feb6E.exit": ; preds = %113, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17haa30cd7a32a00011E.exit"
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h8176e45d4e5f975aE"(ptr noalias noundef align 8 dereferenceable(24) %117)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1680)
  %119 = load i64, ptr %118, align 8, !range !1185, !alias.scope !1680, !noundef !14
  %120 = icmp eq i64 %119, 5
  br i1 %120, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h15cec0d868e7e47eE.exit", label %121

121:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hd0f86a050fb4feb6E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1686)
  %switch.i.i.i = icmp samesign ult i64 %119, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h15cec0d868e7e47eE.exit", label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i.i = load ptr, ptr %123, align 8, !alias.scope !1689, !noundef !14
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i.i.i = load ptr, ptr %124, align 8, !alias.scope !1689, !nonnull !14, !align !15, !noundef !14
  %125 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !14, !noalias !1689, !nonnull !14
  invoke void %125(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %134 unwind label %126, !noalias !1689

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %128 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %129 = load i64, ptr %128, align 8, !range !34, !invariant.load !14, !noalias !1689
  %130 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %131 = load i64, ptr %130, align 8, !range !35, !invariant.load !14, !noalias !1689
  %132 = icmp ult i64 %131, -9223372036854775807
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %.body129, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i.i": ; preds = %126
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %129, i64 noundef %131) #24, !noalias !1689
  br label %.body129

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %136 = load i64, ptr %135, align 8, !range !34, !invariant.load !14, !noalias !1689
  %137 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %138 = load i64, ptr %137, align 8, !range !35, !invariant.load !14, !noalias !1689
  %139 = icmp ult i64 %138, -9223372036854775807
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h15cec0d868e7e47eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i.i.i": ; preds = %134
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %136, i64 noundef %138) #24, !noalias !1689
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h15cec0d868e7e47eE.exit"

.body129:                                         ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i.i", %126, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn30, %.body ], [ %127, %126 ], [ %127, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i.i" ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hd2889304fcd9f9eeE"(ptr noalias noundef align 8 dereferenceable(48) %141) #25
          to label %145 unwind label %143

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h15cec0d868e7e47eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i.i.i", %134, %121, %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hd0f86a050fb4feb6E.exit"
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hd2889304fcd9f9eeE"(ptr noalias noundef align 8 dereferenceable(48) %142)
  ret void

143:                                              ; preds = %.body129, %.body, %.body150
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

145:                                              ; preds = %.body129
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17hf022b4fa9af23ac3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h7ca3b95c91f05aedE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1690, !noalias !1693, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1690, !noalias !1693, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #24, !noalias !1698
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha75ad77d4923635fE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1703, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1703
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865397aa2da09b76E.llvm.4233002952263615725.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4074f5b50baf6aebE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865397aa2da09b76E.llvm.4233002952263615725.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865397aa2da09b76E.llvm.4233002952263615725.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hed82147cfc5d119eE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !14, !nonnull !14
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %10 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !34, !invariant.load !14
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !35, !invariant.load !14
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59379da7a0c0187fE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i": ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %5, i64 noundef %7) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59379da7a0c0187fE.exit.i"

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %12 = load i64, ptr %11, align 8, !range !34, !invariant.load !14
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %14 = load i64, ptr %13, align 8, !range !35, !invariant.load !14
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h37243a82fc54348aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %12, i64 noundef %14) #24
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h37243a82fc54348aE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59379da7a0c0187fE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i", %2
  resume { ptr, i32 } %3

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h37243a82fc54348aE.exit": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd4bd88d919c7e0e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  %2 = load i64, ptr %0, align 8, !alias.scope !1718, !noalias !1721, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1718, !noalias !1721, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !1723
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hb81a0e00d0d813a1E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1724)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1724, !nonnull !14, !align !54, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  %5 = load i8, ptr %4, align 8, !range !26, !alias.scope !1730, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1730
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1730
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1730
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !1724
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f91b2e133df5db5E.llvm.4233002952263615725.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !1724
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f91b2e133df5db5E.llvm.4233002952263615725.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f91b2e133df5db5E.llvm.4233002952263615725.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$signal_hook..iterator..backend..DeliveryState$GT$17h382d02d275fac567E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN87_$LT$signal_hook..iterator..backend..DeliveryState$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbed78d5347492a54E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %9 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1731)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1743)
  %.val.i.i1.i.i.i = load i64, ptr %4, align 8, !alias.scope !1746, !noundef !14
  %5 = icmp eq i64 %.val.i.i1.i.i.i, 0
  br i1 %5, label %"_ZN4core3ptr130drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17hdb312df35c4f11adE.llvm.4233002952263615725.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i2.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1746, !nonnull !14, !noundef !14
  %8 = mul nuw i64 %.val.i.i1.i.i.i, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i2.i.i.i, i64 noundef %8, i64 noundef 16) #24, !noalias !1746
  br label %"_ZN4core3ptr130drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17hdb312df35c4f11adE.llvm.4233002952263615725.exit"

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1747)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1759)
  %.val.i.i1.i.i.i1 = load i64, ptr %10, align 8, !alias.scope !1762, !noundef !14
  %11 = icmp eq i64 %.val.i.i1.i.i.i1, 0
  br i1 %11, label %"_ZN4core3ptr130drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17hdb312df35c4f11adE.llvm.4233002952263615725.exit3", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i2.i.i.i2 = load ptr, ptr %13, align 8, !alias.scope !1762, !nonnull !14, !noundef !14
  %14 = mul nuw i64 %.val.i.i1.i.i.i1, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i2.i.i.i2, i64 noundef %14, i64 noundef 16) #24, !noalias !1762
  br label %"_ZN4core3ptr130drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17hdb312df35c4f11adE.llvm.4233002952263615725.exit3"

"_ZN4core3ptr130drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17hdb312df35c4f11adE.llvm.4233002952263615725.exit3": ; preds = %9, %12
  ret void

"_ZN4core3ptr130drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17hdb312df35c4f11adE.llvm.4233002952263615725.exit": ; preds = %6, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$uucore..mods..io..OwnedFileDescriptorOrHandle$GT$17hec8ddc80bc45a9d8E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1766)
  %2 = load i32, ptr %0, align 4, !alias.scope !1769, !noundef !14
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1769
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17h6f464b43623ed159E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1770)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1770, !noalias !1773, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h566b37975a121f66E.llvm.4233002952263615725.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1770, !noalias !1773, !nonnull !14, !noundef !14
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #24, !noalias !1778
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h566b37975a121f66E.llvm.4233002952263615725.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h566b37975a121f66E.llvm.4233002952263615725.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %.val = load ptr, ptr %2, align 8, !noundef !14
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !14, !align !15, !noundef !14
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !14, !nonnull !14
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !34, !invariant.load !14
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !35, !invariant.load !14
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #24
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !34, !invariant.load !14
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !35, !invariant.load !14
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h39ae73ff74da8b50E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #24
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h39ae73ff74da8b50E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h39ae73ff74da8b50E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #24
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #24
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h6fff9c43db51247eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1783)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1783, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1783, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1786)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8016f3b009e2a3e6E.llvm.4233002952263615725.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1795)
  %9 = load i64, ptr %7, align 8, !alias.scope !1798, !noalias !1801, !noundef !14
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1798, !noalias !1801, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #24, !noalias !1803
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8016f3b009e2a3e6E.llvm.4233002952263615725.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8016f3b009e2a3e6E.llvm.4233002952263615725.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1807)
  %14 = load i64, ptr %0, align 8, !alias.scope !1810, !noalias !1813, !noundef !14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8016f3b009e2a3e6E.llvm.4233002952263615725.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #24, !noalias !1815
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725.exit1"

"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8016f3b009e2a3e6E.llvm.4233002952263615725.exit", %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$core..array..iter..IntoIter$LT$i32$C$1_usize$GT$$GT$17hef08657a1eb09cc6E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !962, !noundef !14
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1825)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1828, !noalias !1831, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #24, !noalias !1833
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h3a7f5a80a46af6fdE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1834)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1834, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1834
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f859b25ec1f7d98E.llvm.4233002952263615725.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h949e43b559368e13E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f859b25ec1f7d98E.llvm.4233002952263615725.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f859b25ec1f7d98E.llvm.4233002952263615725.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !14
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde6eae4613a00c30E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit.i.i"
  %.09.i.i = phi i64 [ %6, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [24 x i8], ptr %.val, i64 %.09.i.i
  %6 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1840)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1846)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1849, !nonnull !14, !noundef !14
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1852
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h951e7bb427acf54cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit.i.i" unwind label %12

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde6eae4613a00c30E.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit8.i.i"
  %.110.i.i = phi i64 [ %16, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds [24 x i8], ptr %.val, i64 %.110.i.i
  %16 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1859)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1862)
  %17 = load ptr, ptr %15, align 8, !alias.scope !1865, !nonnull !14, !noundef !14
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1866
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h951e7bb427acf54cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit8.i.i" unwind label %22

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %.val1
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit8.i.i", %12
  %.val2 = load i64, ptr %0, align 8, !noundef !14
  %24 = icmp eq i64 %.val2, 0
  br i1 %24, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h5b256f7d0538bd6cE.exit", label %25

25:                                               ; preds = %.body
  %26 = mul nuw i64 %.val2, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %26, i64 noundef 8) #24
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h5b256f7d0538bd6cE.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde6eae4613a00c30E.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !14
  %27 = icmp eq i64 %.val4, 0
  br i1 %27, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h5b256f7d0538bd6cE.exit6", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde6eae4613a00c30E.exit"
  %29 = mul nuw i64 %.val4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %29, i64 noundef 8) #24
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h5b256f7d0538bd6cE.exit6"

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h5b256f7d0538bd6cE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde6eae4613a00c30E.exit", %28
  ret void

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h5b256f7d0538bd6cE.exit": ; preds = %25, %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicU8$GT$$GT$17h7886234809d91427E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1867)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1867, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30627805405a0d57E.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1867
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30627805405a0d57E.llvm.4233002952263615725.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #24, !noalias !1867
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30627805405a0d57E.llvm.4233002952263615725.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30627805405a0d57E.llvm.4233002952263615725.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h2a810c07a2e0f356E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1870)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1870, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1870
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7671c5b513bdb1f9E.llvm.4233002952263615725.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he53ebb5b61cbee77E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7671c5b513bdb1f9E.llvm.4233002952263615725.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7671c5b513bdb1f9E.llvm.4233002952263615725.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hbd4b0cff24307516E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hbf12fb1ed550fc41E.llvm.4233002952263615725.exit", label %4

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hbf12fb1ed550fc41E.llvm.4233002952263615725.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1873)
  store i8 0, ptr %2, align 1, !noalias !1876
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1879)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1882)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1885, !noundef !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hbf12fb1ed550fc41E.llvm.4233002952263615725.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #24, !noalias !1885
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hbf12fb1ed550fc41E.llvm.4233002952263615725.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1886)
  %2 = load i64, ptr %0, align 8, !alias.scope !1889, !noalias !1892, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1889, !noalias !1892, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #24, !noalias !1886
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1894)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1894, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1894
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h951e7bb427acf54cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8c9344f792206936E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1900)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1903)
  %2 = load i64, ptr %0, align 8, !alias.scope !1906, !noalias !1909, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1906, !noalias !1909, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !1911
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h492c6b174e33e61eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1921)
  %3 = load i64, ptr %2, align 8, !alias.scope !1924, !noalias !1927, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8c9344f792206936E.llvm.4233002952263615725.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !1924, !noalias !1927, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #24, !noalias !1929
  br label %"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8c9344f792206936E.llvm.4233002952263615725.exit"

"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8c9344f792206936E.llvm.4233002952263615725.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$uu_dd..Alarm..with_interval..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0880bec37dd3b62cE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1933)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1936, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicU8$GT$$GT$17h7886234809d91427E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1936
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicU8$GT$$GT$17h7886234809d91427E.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #24, !noalias !1936
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicU8$GT$$GT$17h7886234809d91427E.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicU8$GT$$GT$17h7886234809d91427E.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$core..cell..UnsafeCell$LT$std..sync..mpmc..zero..Inner$GT$$GT$17h06e3edc8eade0b59E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17hc1ce07665547d508E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$std..sync..mpmc..Sender$LT$uu_dd..progress..ProgUpdate$GT$$GT$17h6c760b0b78649c8eE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d7933031425d188E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$std..sync..mpsc..Sender$LT$uu_dd..progress..ProgUpdate$GT$$GT$17ha02fcb2ecc7ee6a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d7933031425d188E.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17haaa3b1c3a89208faE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1937)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1937, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1937
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5004b4414a9b5816E.llvm.4233002952263615725.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h807c4dd9ab36dd86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5004b4414a9b5816E.llvm.4233002952263615725.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5004b4414a9b5816E.llvm.4233002952263615725.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$core..cell..UnsafeCell$LT$std..sync..mpmc..waker..Waker$GT$$GT$17ha70aae930b4f7662E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(24) %4) #25
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !1940
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$std..sync..mutex..Mutex$LT$std..sync..mpmc..zero..Inner$GT$$GT$17hb5571b2df79a3f4cE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17hc1ce07665547d508E.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd8887aea28b681bE.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$std..sync..mpmc..Receiver$LT$uu_dd..progress..ProgUpdate$GT$$GT$17had8c854c0c6b4a31E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h897939155a141618E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$std..sync..mpsc..Receiver$LT$uu_dd..progress..ProgUpdate$GT$$GT$17h1a94fe9352f9388cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h897939155a141618E.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..Mutex$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h30a0a2b774c05b6bE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..cell..UnsafeCell$LT$std..sync..mpmc..waker..Waker$GT$$GT$17ha70aae930b4f7662E.llvm.4233002952263615725.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(24) %5) #25
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !1943
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr80drop_in_place$LT$core..cell..UnsafeCell$LT$std..sync..mpmc..waker..Waker$GT$$GT$17ha70aae930b4f7662E.llvm.4233002952263615725.exit": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..drain..Drain$LT$std..sync..mpmc..waker..Entry$GT$$GT$17he8847597b2a411c3E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  tail call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a86485f551cf660E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17ha42140229018ebf9E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E.exit", label %4

"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1948
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h951e7bb427acf54cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17haa30cd7a32a00011E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1955, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1955, !noundef !14
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e612fb1970c608eE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [712 x i8], ptr %3, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2f545823f76677b4E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [712 x i8], ptr %3, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h2f545823f76677b4E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #25
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

.body:                                            ; preds = %11
  %.val = load i64, ptr %0, align 8, !noundef !14
  %20 = icmp eq i64 %.val, 0
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hd0f86a050fb4feb6E.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #24
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hd0f86a050fb4feb6E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e612fb1970c608eE.exit": ; preds = %6
  %.val2 = load i64, ptr %0, align 8, !noundef !14
  %23 = icmp eq i64 %.val2, 0
  br i1 %23, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hd0f86a050fb4feb6E.exit4", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e612fb1970c608eE.exit"
  %25 = mul nuw i64 %.val2, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #24
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hd0f86a050fb4feb6E.exit4"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hd0f86a050fb4feb6E.exit4": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e612fb1970c608eE.exit", %24
  ret void

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hd0f86a050fb4feb6E.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$uu_dd..progress..gen_prog_updater..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6063130b035ea524E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h897939155a141618E.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17ha7e4beb3d469886eE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h3924bd3b45c5c6c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf4bb7eb308435c5fE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1958)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1961, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1964, !noalias !1969, !nonnull !14, !noundef !14
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1971)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i"
  %.09.i.i = phi i64 [ %12, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1980)
  %13 = load i64, ptr %11, align 8, !alias.scope !1983, !noalias !1986, !noundef !14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i": ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1983, !noalias !1986, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #24, !noalias !1988
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i.i", %.lr.ph.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1958, !noundef !14
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a1c01014b59fc7E.llvm.4233002952263615725.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !1958, !nonnull !14, !noundef !14
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #24, !noalias !1989
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a1c01014b59fc7E.llvm.4233002952263615725.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a1c01014b59fc7E.llvm.4233002952263615725.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit.i", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf674fcf52ade7aE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1997)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2000, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2000
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha75ad77d4923635fE.llvm.4233002952263615725.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4074f5b50baf6aebE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha75ad77d4923635fE.llvm.4233002952263615725.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha75ad77d4923635fE.llvm.4233002952263615725.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17hc608ff5155af3643E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2001)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2001, !nonnull !14, !align !15, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2004)
  %5 = load i8, ptr %4, align 8, !range !26, !alias.scope !2007, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !2007
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !2007
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2007
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !2001
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfec90974831f65bE.llvm.4233002952263615725.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !2001
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfec90974831f65bE.llvm.4233002952263615725.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfec90974831f65bE.llvm.4233002952263615725.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h8176e45d4e5f975aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2008)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a7ea064bc5a9945E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9438878094560652E.exit.i.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9438878094560652E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [96 x i8], ptr %.val, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2011)
  %.val.i.i.i = load i64, ptr %5, align 8, !alias.scope !2014
  %7 = icmp eq i64 %.val.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val2.i.i.i = load ptr, ptr %9, align 8, !alias.scope !2014, !nonnull !14, !noundef !14
  %10 = shl nuw i64 %.val.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i, i64 noundef %10, i64 noundef 8) #24, !noalias !2014
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit.i.i.i": ; preds = %8, %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val5.i.i.i = load i64, ptr %11, align 8, !alias.scope !2014
  %12 = icmp eq i64 %.val5.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit12.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit.i.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !2014, !nonnull !14, !noundef !14
  %15 = shl nuw i64 %.val5.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i.i.i, i64 noundef %15, i64 noundef 8) #24, !noalias !2014
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit12.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit12.i.i.i": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit.i.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val9.i.i.i = load i64, ptr %16, align 8, !alias.scope !2014
  %17 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9438878094560652E.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit12.i.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.val10.i.i.i = load ptr, ptr %19, align 8, !alias.scope !2014, !nonnull !14, !noundef !14
  %20 = shl nuw i64 %.val9.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10.i.i.i, i64 noundef %20, i64 noundef 8) #24, !noalias !2014
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9438878094560652E.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9438878094560652E.exit.i.i": ; preds = %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h2f741f9323d7d4f3E.exit12.i.i.i"
  %21 = icmp eq i64 %6, %.val1
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a7ea064bc5a9945E.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a7ea064bc5a9945E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9438878094560652E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !14
  %22 = icmp eq i64 %.val4, 0
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hb0ea30d614112e59E.exit6", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a7ea064bc5a9945E.exit"
  %24 = mul nuw i64 %.val4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %24, i64 noundef 8) #24
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hb0ea30d614112e59E.exit6"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hb0ea30d614112e59E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a7ea064bc5a9945E.exit", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$17h08e47bef6b5c5287E.llvm.4233002952263615725"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2015)
  %2 = load atomic i64, ptr %0 monotonic, align 128, !alias.scope !2015
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load atomic i64, ptr %3 monotonic, align 128, !alias.scope !2015
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i64, ptr %5 monotonic, align 8, !alias.scope !2015
  %7 = inttoptr i64 %6 to ptr
  %8 = and i64 %2, -2
  %9 = and i64 %4, -2
  %.not17.i = icmp eq i64 %8, %9
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %17, %1
  %.014.lcssa.i = phi ptr [ %7, %1 ], [ %.1.i, %17 ]
  %10 = icmp eq ptr %.014.lcssa.i, null
  br i1 %10, label %"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06fb3e34e9e5dae5E.llvm.4233002952263615725.exit", label %12

.lr.ph.i:                                         ; preds = %1, %17
  %.019.i = phi i64 [ %18, %17 ], [ %8, %1 ]
  %.01418.i = phi ptr [ %.1.i, %17 ], [ %7, %1 ]
  %11 = and i64 %.019.i, 62
  %.not15.i = icmp eq i64 %11, 62
  br i1 %.not15.i, label %13, label %17

12:                                               ; preds = %._crit_edge.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.014.lcssa.i, i64 noundef 3488, i64 noundef 16) #24, !noalias !2015
  br label %"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06fb3e34e9e5dae5E.llvm.4233002952263615725.exit"

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 3472
  %15 = load atomic i64, ptr %14 monotonic, align 8, !noalias !2015
  %16 = inttoptr i64 %15 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.01418.i) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.01418.i, i64 noundef 3488, i64 noundef 16) #24, !noalias !2015
  br label %17

17:                                               ; preds = %13, %.lr.ph.i
  %.1.i = phi ptr [ %16, %13 ], [ %.01418.i, %.lr.ph.i ]
  %18 = add i64 %.019.i, 2
  %.not.i = icmp eq i64 %18, %9
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06fb3e34e9e5dae5E.llvm.4233002952263615725.exit": ; preds = %12, %._crit_edge.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(48) %19)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17h3ee9c41fd94cc5b6E.llvm.4233002952263615725.exit" unwind label %20

20:                                               ; preds = %"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06fb3e34e9e5dae5E.llvm.4233002952263615725.exit"
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(24) %22) #25
          to label %25 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !2018
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17h3ee9c41fd94cc5b6E.llvm.4233002952263615725.exit": ; preds = %"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06fb3e34e9e5dae5E.llvm.4233002952263615725.exit"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(24) %26)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mpmc..zero..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$17hc2d5e3cc08ed42a5E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17hc1ce07665547d508E.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h4e8d09e05ca88e66E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2027)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2027, !nonnull !14, !align !15, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2030)
  %5 = load i8, ptr %4, align 8, !range !26, !alias.scope !2033, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !2033
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !2033
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2033
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !2027
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a4f4a8c3c4abb84E.llvm.4233002952263615725.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !2027
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a4f4a8c3c4abb84E.llvm.4233002952263615725.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a4f4a8c3c4abb84E.llvm.4233002952263615725.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$std..sync..mpmc..array..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$17h6760adb16fe555dfE.llvm.4233002952263615725"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2034)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2037)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load i64, ptr %2, align 32, !alias.scope !2040, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr119drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_dd..progress..ProgUpdate$GT$$u5d$$GT$$GT$17hfd50e23b344d92a7E.llvm.4233002952263615725.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = mul nsw i64 %3, 112
  %7 = load ptr, ptr %5, align 8, !alias.scope !2040, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 16) #24, !noalias !2040
  br label %"_ZN4core3ptr119drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_dd..progress..ProgUpdate$GT$$u5d$$GT$$GT$17hfd50e23b344d92a7E.llvm.4233002952263615725.exit"

"_ZN4core3ptr119drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_dd..progress..ProgUpdate$GT$$u5d$$GT$$GT$17hfd50e23b344d92a7E.llvm.4233002952263615725.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i", %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..Mutex$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h30a0a2b774c05b6bE.llvm.4233002952263615725.exit.i" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr119drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_dd..progress..ProgUpdate$GT$$u5d$$GT$$GT$17hfd50e23b344d92a7E.llvm.4233002952263615725.exit"
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(24) %11) #25
          to label %.body unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !2041
  unreachable

"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..Mutex$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h30a0a2b774c05b6bE.llvm.4233002952263615725.exit.i": ; preds = %"_ZN4core3ptr119drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_dd..progress..ProgUpdate$GT$$u5d$$GT$$GT$17hfd50e23b344d92a7E.llvm.4233002952263615725.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17h3ee9c41fd94cc5b6E.llvm.4233002952263615725.exit" unwind label %16

.body:                                            ; preds = %16, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %17, %16 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17h3ee9c41fd94cc5b6E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(64) %15) #25
          to label %common.resume unwind label %25

16:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..Mutex$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h30a0a2b774c05b6bE.llvm.4233002952263615725.exit.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17h3ee9c41fd94cc5b6E.llvm.4233002952263615725.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..Mutex$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h30a0a2b774c05b6bE.llvm.4233002952263615725.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(48) %18)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17h3ee9c41fd94cc5b6E.llvm.4233002952263615725.exit3" unwind label %19

19:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17h3ee9c41fd94cc5b6E.llvm.4233002952263615725.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(24) %21) #25
          to label %common.resume unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26, !noalias !2050
  unreachable

common.resume:                                    ; preds = %.body, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17h3ee9c41fd94cc5b6E.llvm.4233002952263615725.exit3": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17h3ee9c41fd94cc5b6E.llvm.4233002952263615725.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$std..sync..mpmc..waker..Entry$GT$$GT$17hafdc68647fae9601E"(ptr noalias noundef readonly align 8 dereferenceable(24) %24)
  ret void

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..sync..ArcInner$LT$std..os..unix..net..stream..UnixStream$GT$$GT$17he5a54c83d3dcd482E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2062)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2065)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2068)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2071)
  %3 = load i32, ptr %2, align 8, !alias.scope !2074, !noundef !14
  %4 = tail call noundef i32 @close(i32 noundef %3), !noalias !2074
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hc6c58877aaa47c7aE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr59drop_in_place$LT$std..thread..JoinInner$LT$$LP$$RP$$GT$$GT$17h7ca3b95c91f05aedE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb9c8d210196d635aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2075, !noundef !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.4233002952263615725.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd8887aea28b681bE.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.4233002952263615725.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.4233002952263615725.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..DeliveryState$GT$$GT$17h438a89ac7188cfa8E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2078)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2078, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2078
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d69bdbef4adebc3E.llvm.4233002952263615725.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he192da456f050a3eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d69bdbef4adebc3E.llvm.4233002952263615725.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d69bdbef4adebc3E.llvm.4233002952263615725.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit", label %4

"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2081)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2084)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !2087, !noalias !2088, !noundef !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #24, !noalias !2093
  br label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8fbb67d01e0aa3e4E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !align !15, !noundef !14
  %5 = load ptr, ptr %4, align 8, !invariant.load !14, !nonnull !14
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !34, !invariant.load !14, !noalias !2098
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !35, !invariant.load !14, !noalias !2098
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #24, !noalias !2098
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !34, !invariant.load !14, !noalias !2101
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !35, !invariant.load !14, !noalias !2101
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #24, !noalias !2101
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h32c54d828c4d5fc7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2104)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2104, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f957a4802e77ee4E.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !2104
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f957a4802e77ee4E.llvm.4233002952263615725.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24, !noalias !2104
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f957a4802e77ee4E.llvm.4233002952263615725.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f957a4802e77ee4E.llvm.4233002952263615725.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$$GT$17hd8d8bb692f870826E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a7433c6aa6cb278E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 192, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..AddSignal$GT$$GT$17h1535a205960ac8bbE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2107)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2107, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2107
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0205cbf98530396fE.llvm.4233002952263615725.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c7b5febb070a46fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0205cbf98530396fE.llvm.4233002952263615725.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0205cbf98530396fE.llvm.4233002952263615725.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..sync..ArcInner$LT$signal_hook..iterator..backend..DeliveryState$GT$$GT$17he2a645e846723c4fE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN87_$LT$signal_hook..iterator..backend..DeliveryState$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbed78d5347492a54E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2110)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2122)
  %.val.i.i1.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !2125, !noundef !14
  %6 = icmp eq i64 %.val.i.i1.i.i.i.i, 0
  br i1 %6, label %"_ZN4core3ptr130drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17hdb312df35c4f11adE.llvm.4233002952263615725.exit.i", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i2.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !2125, !nonnull !14, !noundef !14
  %9 = mul nuw i64 %.val.i.i1.i.i.i.i, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i2.i.i.i.i, i64 noundef %9, i64 noundef 16) #24, !noalias !2128
  br label %"_ZN4core3ptr130drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17hdb312df35c4f11adE.llvm.4233002952263615725.exit.i"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2129)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2141)
  %.val.i.i1.i.i.i1.i = load i64, ptr %11, align 8, !alias.scope !2144, !noundef !14
  %12 = icmp eq i64 %.val.i.i1.i.i.i1.i, 0
  br i1 %12, label %"_ZN4core3ptr66drop_in_place$LT$signal_hook..iterator..backend..DeliveryState$GT$17h382d02d275fac567E.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i2.i.i.i2.i = load ptr, ptr %14, align 8, !alias.scope !2144, !nonnull !14, !noundef !14
  %15 = mul nuw i64 %.val.i.i1.i.i.i1.i, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i2.i.i.i2.i, i64 noundef %15, i64 noundef 16) #24, !noalias !2145
  br label %"_ZN4core3ptr66drop_in_place$LT$signal_hook..iterator..backend..DeliveryState$GT$17h382d02d275fac567E.exit"

"_ZN4core3ptr130drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17hdb312df35c4f11adE.llvm.4233002952263615725.exit.i": ; preds = %7, %3
  resume { ptr, i32 } %4

"_ZN4core3ptr66drop_in_place$LT$signal_hook..iterator..backend..DeliveryState$GT$17h382d02d275fac567E.exit": ; preds = %10, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..splice..Splice$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17hc92f1bb43855b9f3E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN81_$LT$alloc..vec..splice..Splice$LT$I$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7b99f6fdfda5966E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h47989918f5cc9f08E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2149)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !2152, !noalias !2153, !noundef !14
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i"

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2161)
  %8 = load ptr, ptr %0, align 8, !alias.scope !2164, !nonnull !14, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !2164, !nonnull !14, !noundef !14
  store ptr @anon.8f8b3809372f03b0a9a700326671f6be.9, ptr %0, align 8, !alias.scope !2164
  store ptr @anon.8f8b3809372f03b0a9a700326671f6be.9, ptr %9, align 8, !alias.scope !2164
  %11 = icmp eq ptr %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !alias.scope !2164, !noundef !14
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %11, label %14, label %29

14:                                               ; preds = %7
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h47989918f5cc9f08E.exit", label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !2164, !nonnull !14, !noundef !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !2164, !noundef !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !2164, !noundef !14
  %.not3.i.i.i.i = icmp eq i64 %21, %19
  br i1 %.not3.i.i.i.i, label %22, label %24

22:                                               ; preds = %24, %15
  %23 = add i64 %19, %13
  store i64 %23, ptr %18, align 8, !noalias !2164
  br label %"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h47989918f5cc9f08E.exit"

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !2164, !nonnull !14, !noundef !14
  %27 = getelementptr inbounds i8, ptr %26, i64 %21
  %28 = getelementptr inbounds i8, ptr %26, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %27, i64 %13, i1 false), !noalias !2164
  br label %22

29:                                               ; preds = %7
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h47989918f5cc9f08E.exit", label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !2164, !nonnull !14, !noundef !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !2164, !noundef !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !2164, !noundef !14
  %.not3.i.i14.i.i = icmp eq i64 %36, %34
  br i1 %.not3.i.i14.i.i, label %37, label %39

37:                                               ; preds = %39, %30
  %38 = add i64 %34, %13
  store i64 %38, ptr %33, align 8, !noalias !2164
  br label %"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h47989918f5cc9f08E.exit"

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !2164, !nonnull !14, !noundef !14
  %42 = getelementptr inbounds i8, ptr %41, i64 %36
  %43 = getelementptr inbounds i8, ptr %41, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull align 1 %42, i64 %13, i1 false), !noalias !2164
  br label %37

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i": ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !alias.scope !2152, !noalias !2153, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %5, i64 noundef 1) #24, !noalias !2165
  br label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit"

"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h47989918f5cc9f08E.exit": ; preds = %37, %29, %22, %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2173)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i64, ptr %46, align 8, !alias.scope !2176, !noalias !2177, !noundef !14
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i2": ; preds = %"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h47989918f5cc9f08E.exit"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !alias.scope !2176, !noalias !2177, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef 1) #24, !noalias !2182
  br label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit3"

"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit3": ; preds = %"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h47989918f5cc9f08E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i2"
  ret void

"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i", %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h15cec0d868e7e47eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1185, !noundef !14
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h2e2ce526d82f7905E.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h2e2ce526d82f7905E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i.i", %17, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2190)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h2e2ce526d82f7905E.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !2193, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load ptr, ptr %7, align 8, !alias.scope !2193, !nonnull !14, !align !15, !noundef !14
  %8 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !14, !noalias !2193, !nonnull !14
  invoke void %8(ptr noundef nonnull align 1 %.val.i.i)
          to label %17 unwind label %9, !noalias !2193

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !34, !invariant.load !14, !noalias !2193
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !35, !invariant.load !14, !noalias !2193
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f34350ee7b4d496E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %12, i64 noundef %14) #24, !noalias !2193
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f34350ee7b4d496E.exit.i.i.i"

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !34, !invariant.load !14, !noalias !2193
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !35, !invariant.load !14, !noalias !2193
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h2e2ce526d82f7905E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %19, i64 noundef %21) #24, !noalias !2193
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h2e2ce526d82f7905E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f34350ee7b4d496E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i", %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..collections..hash..map..HashMap$LT$i32$C$signal_hook_registry..Slot$GT$$GT$17h453451ed69aaa03dE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a7433c6aa6cb278E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 192, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hd8cf9dd12a2d936eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2194, !noundef !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.4233002952263615725.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd8887aea28b681bE.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.4233002952263615725.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.4233002952263615725.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2197)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2197, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2197
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0533cf2f3045b3d1E.llvm.4233002952263615725.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h95fe573aecd5945eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0533cf2f3045b3d1E.llvm.4233002952263615725.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0533cf2f3045b3d1E.llvm.4233002952263615725.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17ha35da9d2acc5e085E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2203)
  %.val.i.i1 = load i64, ptr %0, align 8, !alias.scope !2206, !noundef !14
  %2 = icmp eq i64 %.val.i.i1, 0
  br i1 %2, label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17h3e253d97d74c15f0E.llvm.4233002952263615725.exit3", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i2 = load ptr, ptr %4, align 8, !alias.scope !2206, !nonnull !14, !noundef !14
  %5 = mul nuw i64 %.val.i.i1, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i2, i64 noundef %5, i64 noundef 16) #24, !noalias !2206
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17h3e253d97d74c15f0E.llvm.4233002952263615725.exit3"

"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17h3e253d97d74c15f0E.llvm.4233002952263615725.exit3": ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hbbb682351badd959E.llvm.4233002952263615725(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
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
  store ptr @anon.8f8b3809372f03b0a9a700326671f6be.16, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.8f8b3809372f03b0a9a700326671f6be.9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f8b3809372f03b0a9a700326671f6be.18) #27
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.8f8b3809372f03b0a9a700326671f6be.20, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8f8b3809372f03b0a9a700326671f6be.9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f8b3809372f03b0a9a700326671f6be.21) #27
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h1ae7bf040da9d2f8E.llvm.4233002952263615725(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #4 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
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
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %20

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.8f8b3809372f03b0a9a700326671f6be.23, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.8f8b3809372f03b0a9a700326671f6be.9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f8b3809372f03b0a9a700326671f6be.24) #27
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.8f8b3809372f03b0a9a700326671f6be.26, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.8f8b3809372f03b0a9a700326671f6be.9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f8b3809372f03b0a9a700326671f6be.27) #27
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4233002952263615725(i8 noundef %0) unnamed_addr #4 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.8f8b3809372f03b0a9a700326671f6be.29, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8f8b3809372f03b0a9a700326671f6be.9, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f8b3809372f03b0a9a700326671f6be.30) #27
  unreachable

9:                                                ; preds = %1
  fence release
  br label %13

10:                                               ; preds = %1
  fence acquire
  br label %13

11:                                               ; preds = %1
  fence acq_rel
  br label %13

12:                                               ; preds = %1
  fence seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17he539cac765cc2896E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = getelementptr inbounds [4 x i8], ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3000f7511550c178E.llvm.4233002952263615725"(ptr noundef align 1 %0, ptr %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.8f8b3809372f03b0a9a700326671f6be.31.llvm.4233002952263615725, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f8b3809372f03b0a9a700326671f6be.32.llvm.4233002952263615725, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #27
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8fbb67d01e0aa3e4E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #25
          to label %14 unwind label %12

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ec126bca01c22a5E.llvm.4233002952263615725"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2c16caec07f3f417E.llvm.4233002952263615725"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !14, !noundef !14
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #24
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !align !1017, !noundef !14
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.4233002952263615725"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !14
  %3 = tail call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h530c17f008999346E.llvm.4233002952263615725"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62130317fa257dafE.llvm.4233002952263615725"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8016f3b009e2a3e6E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2207)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2216)
  %9 = load i64, ptr %7, align 8, !alias.scope !2219, !noalias !2222, !noundef !14
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2219, !noalias !2222, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #24, !noalias !2224
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit", label %.lr.ph.i

"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde6271968ab9be09E.llvm.4233002952263615725"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ab6edf877c51381E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !339, !noundef !14
  %.not = icmp ne i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %.0 = select i1 %.not, i1 %11, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !2225
  store ptr %7, ptr %3, align 8, !noalias !2225
  invoke void @_ZN3std9panicking3try7do_call17h9cc1138c90c86810E.llvm.7250715705572359478(ptr nonnull %3)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h39d2680996d00abaE.llvm.4233002952263615725.exit" unwind label %15

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h39d2680996d00abaE.llvm.4233002952263615725.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !2225
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = load ptr, ptr %0, align 8, !noundef !14
  %.not3 = icmp eq ptr %12, null
  br i1 %.not3, label %36, label %34

13:                                               ; preds = %29, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.4233002952263615725.exit", %15
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h39d2680996d00abaE.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #25
          to label %33 unwind label %31

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @_ZN3std9panicking3try8do_catch17h1bf2dacbe9e7fd24E.llvm.7250715705572359478(ptr nonnull %3, ptr %17)
  %18 = load ptr, ptr %3, align 8, !noalias !2225, !nonnull !14, !align !1017
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !2225, !nonnull !14, !align !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !2225
  store ptr %18, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.8f8b3809372f03b0a9a700326671f6be.34, ptr %4, align 8, !alias.scope !2228, !noalias !2231
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !alias.scope !2228, !noalias !2231
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8, !alias.scope !2228, !noalias !2231
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %24, align 8, !alias.scope !2228, !noalias !2231
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8, !alias.scope !2228, !noalias !2231
  %26 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h1a78f2183cd04302E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %27 unwind label %13

27:                                               ; preds = %15
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = icmp eq ptr %26, null
  br i1 %28, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.4233002952263615725.exit", label %29

29:                                               ; preds = %27
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hdd8887aea28b681bE.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.4233002952263615725.exit" unwind label %13

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.4233002952263615725.exit": ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() #27
          to label %30 unwind label %13

30:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.4233002952263615725.exit"
  unreachable

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

33:                                               ; preds = %13
  resume { ptr, i32 } %14

34:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h39d2680996d00abaE.llvm.4233002952263615725.exit"
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h55249dafcd9a24ffE(ptr noundef nonnull align 8 %35, i1 noundef zeroext %.0)
  br label %36

36:                                               ; preds = %34, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h39d2680996d00abaE.llvm.4233002952263615725.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0205cbf98530396fE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c7b5febb070a46fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0533cf2f3045b3d1E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h95fe573aecd5945eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f859b25ec1f7d98E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h949e43b559368e13E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5004b4414a9b5816E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h807c4dd9ab36dd86E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6558a6b5bd1c8925E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7671c5b513bdb1f9E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he53ebb5b61cbee77E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d69bdbef4adebc3E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he192da456f050a3eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865397aa2da09b76E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4074f5b50baf6aebE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h951e7bb427acf54cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h321ecae05659afe1E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #24
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !align !15, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !34, !invariant.load !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !35, !invariant.load !14
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #24
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !align !15, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !34, !invariant.load !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !35, !invariant.load !14
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #24
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaf2c18578e3716E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit": ; preds = %1
  %5 = mul nsw i64 %3, 112
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 16) #24
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30627805405a0d57E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #24
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h456989cee99e1cd3E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6dbdccaf32b1f454E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6dbdccaf32b1f454E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !14, !align !15, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !34, !invariant.load !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !35, !invariant.load !14
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6dbdccaf32b1f454E.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #24
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6dbdccaf32b1f454E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6dbdccaf32b1f454E.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f957a4802e77ee4E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eabb274e7771c5E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58ec14817d65f11cE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #24
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fe64ad141a7ac4dE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #24
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77134b575d180a3bE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #24
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e24e42ec86260ceE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h954f45ea12bd4747E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6dbdccaf32b1f454E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6dbdccaf32b1f454E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !14, !align !15, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !34, !invariant.load !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !35, !invariant.load !14
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6dbdccaf32b1f454E.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #24
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6dbdccaf32b1f454E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6dbdccaf32b1f454E.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4ecf524d1779ae3E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 144, i64 noundef 8) #24
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd5e6b6f81e283f5E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc21ae9f8f4a0c932E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfb67e1874151e1bE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6dbdccaf32b1f454E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6dbdccaf32b1f454E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !14, !align !15, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !34, !invariant.load !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !35, !invariant.load !14
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6dbdccaf32b1f454E.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #24
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6dbdccaf32b1f454E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6dbdccaf32b1f454E.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d7933031425d188E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !2233, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %25
    i64 2, label %43
  ]

default.unreachable1:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2234)
  %5 = load ptr, ptr %3, align 8, !alias.scope !2234, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8, !noalias !2234
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hd0850a4d5a7904f6E.exit"

9:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %11 = load i64, ptr %10, align 16, !noalias !2234, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %13 = atomicrmw or ptr %12, i64 %11 seq_cst, align 8, !noalias !2234
  %14 = load i64, ptr %10, align 16, !noalias !2234, !noundef !14
  %15 = and i64 %14, %13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb4a9578901d93affE.llvm.6180704580393161520.exit.i"

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 320
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.3250425514128941203(ptr noundef nonnull align 8 %18), !noalias !2234
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb4a9578901d93affE.llvm.6180704580393161520.exit.i"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb4a9578901d93affE.llvm.6180704580393161520.exit.i": ; preds = %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1, !noalias !2234
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hd0850a4d5a7904f6E.exit", label %22

22:                                               ; preds = %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb4a9578901d93affE.llvm.6180704580393161520.exit.i"
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..mpmc..array..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$17h6760adb16fe555dfE.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 128 dereferenceable(640) %5)
          to label %"_ZN4core3ptr153drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17h40c32dbc188bb200E.llvm.6180704580393161520.exit.i" unwind label %23, !noalias !2237

common.resume:                                    ; preds = %55, %41, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %42, %41 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 640, i64 noundef 128) #24, !noalias !2240
  br label %common.resume

"_ZN4core3ptr153drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17h40c32dbc188bb200E.llvm.6180704580393161520.exit.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 640, i64 noundef 128) #24, !noalias !2243
  br label %"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hd0850a4d5a7904f6E.exit"

25:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2246)
  %26 = load ptr, ptr %3, align 8, !alias.scope !2246, !noundef !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 384
  %28 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8, !noalias !2246
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hd0850a4d5a7904f6E.exit"

30:                                               ; preds = %25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %32 = atomicrmw or ptr %31, i64 1 seq_cst, align 8, !noalias !2246
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h072772a3ff0b65e1E.llvm.6180704580393161520.exit.i"

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.16206055717341411407(ptr noundef nonnull align 8 %36), !noalias !2246
  br label %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h072772a3ff0b65e1E.llvm.6180704580393161520.exit.i"

"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h072772a3ff0b65e1E.llvm.6180704580393161520.exit.i": ; preds = %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 400
  %38 = atomicrmw xchg ptr %37, i8 1 acq_rel, align 1, !noalias !2246
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hd0850a4d5a7904f6E.exit", label %40

40:                                               ; preds = %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h072772a3ff0b65e1E.llvm.6180704580393161520.exit.i"
  invoke void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$17h08e47bef6b5c5287E.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 128 dereferenceable(512) %26)
          to label %"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17h59d43ac7059fcf1dE.llvm.6180704580393161520.exit.i" unwind label %41, !noalias !2249

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 512, i64 noundef 128) #24, !noalias !2252
  br label %common.resume

"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17h59d43ac7059fcf1dE.llvm.6180704580393161520.exit.i": ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 512, i64 noundef 128) #24, !noalias !2255
  br label %"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hd0850a4d5a7904f6E.exit"

43:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2258)
  %44 = load ptr, ptr %3, align 8, !alias.scope !2258, !noundef !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = atomicrmw sub ptr %45, i64 1 acq_rel, align 8, !noalias !2258
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hd0850a4d5a7904f6E.exit"

48:                                               ; preds = %43
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %44) ]
  %49 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17h19ff1118a3a831faE"(ptr noundef nonnull align 8 %44), !noalias !2258
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %51 = atomicrmw xchg ptr %50, i8 1 acq_rel, align 1, !noalias !2258
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hd0850a4d5a7904f6E.exit", label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17hc1ce07665547d508E.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %54)
          to label %"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17hf6e9cefe2f294725E.llvm.6180704580393161520.exit.i" unwind label %55, !noalias !2261

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef 136, i64 noundef 8) #24, !noalias !2264
  br label %common.resume

"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17hf6e9cefe2f294725E.llvm.6180704580393161520.exit.i": ; preds = %53
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef 136, i64 noundef 8) #24, !noalias !2267
  br label %"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hd0850a4d5a7904f6E.exit"

"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hd0850a4d5a7904f6E.exit": ; preds = %"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17hf6e9cefe2f294725E.llvm.6180704580393161520.exit.i", %48, %43, %"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17h59d43ac7059fcf1dE.llvm.6180704580393161520.exit.i", %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h072772a3ff0b65e1E.llvm.6180704580393161520.exit.i", %25, %"_ZN4core3ptr153drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17h40c32dbc188bb200E.llvm.6180704580393161520.exit.i", %"_ZN74_$LT$std..sync..mpmc..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb4a9578901d93affE.llvm.6180704580393161520.exit.i", %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN75_$LT$std..sync..mpmc..waker..SyncWaker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbaaaca4e2e87b49E.llvm.4233002952263615725"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %0) unnamed_addr #12 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h897939155a141618E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !2233, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %25
    i64 2, label %42
  ]

default.unreachable1:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2270)
  %5 = load ptr, ptr %3, align 8, !alias.scope !2270, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8, !noalias !2270
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hda8c663f2b6c9dc8E.exit"

9:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %11 = load i64, ptr %10, align 16, !noalias !2270, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %13 = atomicrmw or ptr %12, i64 %11 seq_cst, align 8, !noalias !2270
  %14 = load i64, ptr %10, align 16, !noalias !2270, !noundef !14
  %15 = and i64 %14, %13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hecd668bd3efe1627E.llvm.6180704580393161520.exit.i"

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.3250425514128941203(ptr noundef nonnull align 8 %18), !noalias !2270
  br label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hecd668bd3efe1627E.llvm.6180704580393161520.exit.i"

"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hecd668bd3efe1627E.llvm.6180704580393161520.exit.i": ; preds = %17, %9
  tail call void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17h67728a4623b08a04E.llvm.3250425514128941203"(ptr noundef nonnull align 128 %5, i64 noundef %13), !noalias !2270
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %20 = atomicrmw xchg ptr %19, i8 1 acq_rel, align 1, !noalias !2270
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hda8c663f2b6c9dc8E.exit", label %22

22:                                               ; preds = %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hecd668bd3efe1627E.llvm.6180704580393161520.exit.i"
  invoke void @"_ZN4core3ptr87drop_in_place$LT$std..sync..mpmc..array..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$17h6760adb16fe555dfE.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 128 dereferenceable(640) %5)
          to label %"_ZN4core3ptr153drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17h40c32dbc188bb200E.llvm.6180704580393161520.exit.i" unwind label %23, !noalias !2273

common.resume:                                    ; preds = %54, %40, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %41, %40 ], [ %55, %54 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 640, i64 noundef 128) #24, !noalias !2276
  br label %common.resume

"_ZN4core3ptr153drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17h40c32dbc188bb200E.llvm.6180704580393161520.exit.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 640, i64 noundef 128) #24, !noalias !2279
  br label %"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hda8c663f2b6c9dc8E.exit"

25:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2282)
  %26 = load ptr, ptr %3, align 8, !alias.scope !2282, !noundef !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 392
  %28 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8, !noalias !2282
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hda8c663f2b6c9dc8E.exit"

30:                                               ; preds = %25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %32 = atomicrmw or ptr %31, i64 1 seq_cst, align 8, !noalias !2282
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2178e13dab462de4E.llvm.6180704580393161520.exit.i"

35:                                               ; preds = %30
  tail call void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20discard_all_messages17hb52fad480faa9b19E.llvm.16206055717341411407"(ptr noundef nonnull align 128 %26), !noalias !2282
  br label %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2178e13dab462de4E.llvm.6180704580393161520.exit.i"

"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2178e13dab462de4E.llvm.6180704580393161520.exit.i": ; preds = %35, %30
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 400
  %37 = atomicrmw xchg ptr %36, i8 1 acq_rel, align 1, !noalias !2282
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hda8c663f2b6c9dc8E.exit", label %39

39:                                               ; preds = %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2178e13dab462de4E.llvm.6180704580393161520.exit.i"
  invoke void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mpmc..list..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$17h08e47bef6b5c5287E.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 128 dereferenceable(512) %26)
          to label %"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17h59d43ac7059fcf1dE.llvm.6180704580393161520.exit.i" unwind label %40, !noalias !2285

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 512, i64 noundef 128) #24, !noalias !2288
  br label %common.resume

"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17h59d43ac7059fcf1dE.llvm.6180704580393161520.exit.i": ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 512, i64 noundef 128) #24, !noalias !2291
  br label %"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hda8c663f2b6c9dc8E.exit"

42:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2294)
  %43 = load ptr, ptr %3, align 8, !alias.scope !2294, !noundef !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = atomicrmw sub ptr %44, i64 1 acq_rel, align 8, !noalias !2294
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hda8c663f2b6c9dc8E.exit"

47:                                               ; preds = %42
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %43) ]
  %48 = tail call noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17h19ff1118a3a831faE"(ptr noundef nonnull align 8 %43), !noalias !2294
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %50 = atomicrmw xchg ptr %49, i8 1 acq_rel, align 1, !noalias !2294
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hda8c663f2b6c9dc8E.exit", label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$std..sync..mpmc..zero..Inner$GT$17hc1ce07665547d508E.llvm.4233002952263615725"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %53)
          to label %"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17hf6e9cefe2f294725E.llvm.6180704580393161520.exit.i" unwind label %54, !noalias !2297

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef 136, i64 noundef 8) #24, !noalias !2300
  br label %common.resume

"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17hf6e9cefe2f294725E.llvm.6180704580393161520.exit.i": ; preds = %52
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef 136, i64 noundef 8) #24, !noalias !2303
  br label %"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hda8c663f2b6c9dc8E.exit"

"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hda8c663f2b6c9dc8E.exit": ; preds = %"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17hf6e9cefe2f294725E.llvm.6180704580393161520.exit.i", %47, %42, %"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17h59d43ac7059fcf1dE.llvm.6180704580393161520.exit.i", %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2178e13dab462de4E.llvm.6180704580393161520.exit.i", %25, %"_ZN4core3ptr153drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17h40c32dbc188bb200E.llvm.6180704580393161520.exit.i", %"_ZN76_$LT$std..sync..mpmc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hecd668bd3efe1627E.llvm.6180704580393161520.exit.i", %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2306, !noalias !2309, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2306, !noalias !2309, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f54248b85c9f9a9E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2311, !noalias !2314, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2311, !noalias !2314, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4fd7824bd59922E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.val = load i64, ptr %0, align 8, !noundef !14
  %2 = icmp eq i64 %.val, 0
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %5 = mul nuw i64 %.val, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %5, i64 noundef 16) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2316, !noalias !2319, !noundef !14
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2316, !noalias !2319, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725.exit"
    i64 3, label %5
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !2321, !noundef !14
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %9, align 8, !noalias !2321, !nonnull !14, !align !15, !noundef !14
  %10 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !14, !noalias !2321, !nonnull !14
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %11, !noalias !2321

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !34, !invariant.load !14, !noalias !2321
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !35, !invariant.load !14, !noalias !2321
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #24, !noalias !2321
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !invariant.load !14, !noalias !2321
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !35, !invariant.load !14, !noalias !2321
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %21, i64 noundef %23) #24, !noalias !2321
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725.exit.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #24, !noalias !2321
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #24, !noalias !2321
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725.exit": ; preds = %1, %5, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a86485f551cf660E.llvm.4233002952263615725"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  store ptr @anon.8f8b3809372f03b0a9a700326671f6be.9, ptr %0, align 8
  store ptr @anon.8f8b3809372f03b0a9a700326671f6be.9, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !14, !noundef !14
  %11 = icmp eq ptr %4, %2
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !14
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..sync..mpmc..waker..Entry$C$alloc..alloc..Global$GT$$GT$17hc10863ba134e0b87E.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !14
  %.not3.i.i = icmp eq i64 %19, %17
  br i1 %.not3.i.i, label %20, label %22

20:                                               ; preds = %22, %15
  %21 = add i64 %17, %14
  store i64 %21, ptr %16, align 8
  br label %"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..sync..mpmc..waker..Entry$C$alloc..alloc..Global$GT$$GT$17hc10863ba134e0b87E.exit"

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !14, !noundef !14
  %25 = getelementptr inbounds [24 x i8], ptr %24, i64 %19
  %26 = getelementptr inbounds [24 x i8], ptr %24, i64 %17
  %27 = mul i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %25, i64 %27, i1 false)
  br label %20

.body:                                            ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit8.i", %41
  tail call fastcc void @"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..sync..mpmc..waker..Entry$C$alloc..alloc..Global$GT$$GT$17hc10863ba134e0b87E"(ptr nonnull %0) #25
  resume { ptr, i32 } %42

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !14, !noundef !14
  %31 = ptrtoint ptr %30 to i64
  %32 = sub nuw i64 %6, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit.i"
  %.09.i = phi i64 [ %35, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit.i" ], [ 0, %28 ]
  %34 = getelementptr inbounds [24 x i8], ptr %33, i64 %.09.i
  %35 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2335)
  %36 = load ptr, ptr %34, align 8, !alias.scope !2338, !nonnull !14, !noundef !14
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !2341
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit.i"

39:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h951e7bb427acf54cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit.i" unwind label %41

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit.i": ; preds = %39, %.lr.ph.i
  %40 = icmp eq i64 %35, %8
  br i1 %40, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h413552f451c7f024E.exit", label %.lr.ph.i

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = icmp eq i64 %35, %8
  br i1 %43, label %.body, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %41, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit8.i"
  %.110.i = phi i64 [ %45, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit8.i" ], [ %35, %41 ]
  %44 = getelementptr inbounds [24 x i8], ptr %33, i64 %.110.i
  %45 = add i64 %.110.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2351)
  %46 = load ptr, ptr %44, align 8, !alias.scope !2354, !nonnull !14, !noundef !14
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !2355
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit8.i"

49:                                               ; preds = %.lr.ph12.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h951e7bb427acf54cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit8.i" unwind label %51

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit8.i": ; preds = %49, %.lr.ph12.i
  %50 = icmp eq i64 %45, %8
  br i1 %50, label %.body, label %.lr.ph12.i

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h413552f451c7f024E.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E.exit.i"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i64, ptr %53, align 8, !noundef !14
  %.not.i.i10 = icmp eq i64 %54, 0
  br i1 %.not.i.i10, label %"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..sync..mpmc..waker..Entry$C$alloc..alloc..Global$GT$$GT$17hc10863ba134e0b87E.exit", label %55

55:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h413552f451c7f024E.exit"
  %56 = load ptr, ptr %9, align 8, !nonnull !14, !noundef !14
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8, !noundef !14
  %.not3.i.i11 = icmp eq i64 %60, %58
  br i1 %.not3.i.i11, label %61, label %63

61:                                               ; preds = %63, %55
  %62 = add i64 %58, %54
  store i64 %62, ptr %57, align 8
  br label %"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..sync..mpmc..waker..Entry$C$alloc..alloc..Global$GT$$GT$17hc10863ba134e0b87E.exit"

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !14, !noundef !14
  %66 = getelementptr inbounds [24 x i8], ptr %65, i64 %60
  %67 = getelementptr inbounds [24 x i8], ptr %65, i64 %58
  %68 = mul i64 %54, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %66, i64 %68, i1 false)
  br label %61

"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..sync..mpmc..waker..Entry$C$alloc..alloc..Global$GT$$GT$17hc10863ba134e0b87E.exit": ; preds = %61, %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h413552f451c7f024E.exit", %20, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb8abfcf1ce82b98E.llvm.4233002952263615725"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  store ptr @anon.8f8b3809372f03b0a9a700326671f6be.9, ptr %0, align 8
  store ptr @anon.8f8b3809372f03b0a9a700326671f6be.9, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !14
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %23

8:                                                ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h1381e5c63ea15a06E.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !14, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !14
  %.not3.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i, label %16, label %18

16:                                               ; preds = %18, %9
  %17 = add i64 %13, %7
  store i64 %17, ptr %12, align 8
  br label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h1381e5c63ea15a06E.exit"

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !14, !noundef !14
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  %22 = getelementptr inbounds i8, ptr %20, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %21, i64 %7, i1 false)
  br label %16

23:                                               ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h1381e5c63ea15a06E.exit", label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !14, !noundef !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !14
  %.not3.i.i14 = icmp eq i64 %30, %28
  br i1 %.not3.i.i14, label %31, label %33

31:                                               ; preds = %33, %24
  %32 = add i64 %28, %7
  store i64 %32, ptr %27, align 8
  br label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h1381e5c63ea15a06E.exit"

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !14, !noundef !14
  %36 = getelementptr inbounds i8, ptr %35, i64 %30
  %37 = getelementptr inbounds i8, ptr %35, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %36, i64 %7, i1 false)
  br label %31

"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h1381e5c63ea15a06E.exit": ; preds = %31, %23, %16, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79ba5737c50c5b59E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a7433c6aa6cb278E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 192, i64 noundef 16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f91b2e133df5db5E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !align !54, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2356)
  %5 = load i8, ptr %4, align 8, !range !26, !alias.scope !2356, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !2356
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !2356
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2356
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a4f4a8c3c4abb84E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2359)
  %5 = load i8, ptr %4, align 8, !range !26, !alias.scope !2359, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !2359
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !2359
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2359
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfec90974831f65bE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !align !15, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2362)
  %5 = load i8, ptr %4, align 8, !range !26, !alias.scope !2362, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !2362
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !2362
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2362
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.4233002952263615725.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725.exit, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$alloc..vec..splice..Splice$LT$I$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7b99f6fdfda5966E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr, {} }, i64 }, align 8
  %3 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2365, !nonnull !14, !noundef !14
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !2365
  %.not3.i = icmp eq ptr %.promoted.i, %5
  br i1 %.not3.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha51388c2fa8cb884E.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %.promoted4.i = ptrtoint ptr %.promoted.i to i64
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %.promoted4.i
  %scevgep.i = getelementptr i8, ptr %.promoted.i, i64 %7
  store ptr %scevgep.i, ptr %0, align 8, !alias.scope !2365
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha51388c2fa8cb884E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17ha51388c2fa8cb884E.exit: ; preds = %1, %.lr.ph.preheader.i
  store ptr @anon.8f8b3809372f03b0a9a700326671f6be.9, ptr %0, align 8
  store ptr @anon.8f8b3809372f03b0a9a700326671f6be.9, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha51388c2fa8cb884E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !14, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
  br label %18

15:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha51388c2fa8cb884E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = tail call noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17hb33556d2c5ae19d6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h3d627e03198c6caeE.exit", %15, %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit12", %11
  ret void

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %20, align 8, !nonnull !14, !noundef !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val6 = load ptr, ptr %21, align 8, !nonnull !14, !noundef !14
  %22 = ptrtoint ptr %.val6 to i64
  %23 = ptrtoint ptr %.val to i64
  %24 = sub nuw i64 %22, %23
  %.not = icmp eq ptr %.val6, %.val
  br i1 %.not, label %47, label %25

25:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2372)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !2372, !nonnull !14, !noundef !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !2372, !noundef !14
  %30 = load i64, ptr %8, align 8, !alias.scope !2372, !noundef !14
  %31 = add i64 %30, %29
  %32 = load i64, ptr %27, align 8, !noalias !2372, !noundef !14
  %33 = sub i64 %32, %31
  %34 = icmp ugt i64 %24, %33
  br i1 %34, label %35, label %"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h3d627e03198c6caeE.exit"

35:                                               ; preds = %25
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %31, i64 noundef %24), !noalias !2372
  br label %"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h3d627e03198c6caeE.exit"

"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h3d627e03198c6caeE.exit": ; preds = %25, %35
  %36 = add i64 %29, %24
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !2372, !nonnull !14, !noundef !14
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  %40 = getelementptr inbounds i8, ptr %38, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %39, i64 %30, i1 false), !noalias !2372
  store i64 %36, ptr %28, align 8, !alias.scope !2372
  %41 = tail call noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17hb33556d2c5ae19d6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %41, label %47, label %18

42:                                               ; preds = %66, %67
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !2375)
  call void @llvm.experimental.noalias.scope.decl(metadata !2378)
  %44 = load i64, ptr %49, align 8, !alias.scope !2381, !noalias !2382, !noundef !14
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i": ; preds = %42
  %46 = load ptr, ptr %3, align 8, !alias.scope !2381, !noalias !2382, !nonnull !14, !noundef !14
  call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %44, i64 noundef 1) #24, !noalias !2387
  br label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit"

47:                                               ; preds = %19, %"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h3d627e03198c6caeE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h45621fdb1a3e4f37E.llvm.3015548344323866763"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2395)
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !alias.scope !2395, !noalias !2392
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !2395, !noalias !2392, !nonnull !14, !noundef !14
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !2395, !noalias !2392
  %48 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.4.0.copyload.i, ptr %3, align 8, !alias.scope !2392, !noalias !2395
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %49, align 8, !alias.scope !2392, !noalias !2395
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %50, align 8, !alias.scope !2392, !noalias !2395
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %48, ptr %51, align 8, !alias.scope !2392, !noalias !2395
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not5 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %.not5, label %52, label %56

52:                                               ; preds = %._crit_edge, %47
  %53 = phi i64 [ %.pre, %._crit_edge ], [ %.sroa.0.0.copyload.i, %47 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !2397)
  call void @llvm.experimental.noalias.scope.decl(metadata !2400)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit12", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i11"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i11": ; preds = %52
  %55 = load ptr, ptr %3, align 8, !alias.scope !2403, !noalias !2404, !nonnull !14, !noundef !14
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %53, i64 noundef 1) #24, !noalias !2409
  br label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit12"

"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit12": ; preds = %52, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i11"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

56:                                               ; preds = %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2414)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !alias.scope !2414, !nonnull !14, !noundef !14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8, !alias.scope !2414, !noundef !14
  %61 = load i64, ptr %8, align 8, !alias.scope !2414, !noundef !14
  %62 = add i64 %61, %60
  %63 = load i64, ptr %58, align 8, !noalias !2414, !noundef !14
  %64 = sub i64 %63, %62
  %65 = icmp ugt i64 %.sroa.5.0.copyload.i, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %62, i64 noundef %.sroa.5.0.copyload.i)
          to label %67 unwind label %42

67:                                               ; preds = %56, %66
  %68 = add i64 %60, %.sroa.5.0.copyload.i
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !2414, !nonnull !14, !noundef !14
  %71 = getelementptr inbounds i8, ptr %70, i64 %60
  %72 = getelementptr inbounds i8, ptr %70, i64 %68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %71, i64 %61, i1 false), !noalias !2414
  store i64 %68, ptr %59, align 8, !alias.scope !2414
  %73 = invoke noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17hb33556d2c5ae19d6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %._crit_edge unwind label %42

._crit_edge:                                      ; preds = %67
  %.pre = load i64, ptr %49, align 8, !alias.scope !2403, !noalias !2404
  br label %52

"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1.i.i", %42
  resume { ptr, i32 } %43
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06fb3e34e9e5dae5E.llvm.4233002952263615725"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(384) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load atomic i64, ptr %0 monotonic, align 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load atomic i64, ptr %3 monotonic, align 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = and i64 %2, -2
  %9 = and i64 %4, -2
  %.not17 = icmp eq i64 %8, %9
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %1
  %.014.lcssa = phi ptr [ %7, %1 ], [ %.1, %18 ]
  %10 = icmp eq ptr %.014.lcssa, null
  br i1 %10, label %13, label %12

.lr.ph:                                           ; preds = %1, %18
  %.019 = phi i64 [ %19, %18 ], [ %8, %1 ]
  %.01418 = phi ptr [ %.1, %18 ], [ %7, %1 ]
  %11 = and i64 %.019, 62
  %.not15 = icmp eq i64 %11, 62
  br i1 %.not15, label %14, label %18

12:                                               ; preds = %._crit_edge
  tail call void @__rust_dealloc(ptr noundef nonnull %.014.lcssa, i64 noundef 3488, i64 noundef 16) #24
  br label %13

13:                                               ; preds = %._crit_edge, %12
  ret void

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01418, i64 3472
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %17 = inttoptr i64 %16 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.01418) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.01418, i64 noundef 3488, i64 noundef 16) #24
  br label %18

18:                                               ; preds = %.lr.ph, %14
  %.1 = phi ptr [ %17, %14 ], [ %.01418, %.lr.ph ]
  %19 = add i64 %.019, 2
  %.not = icmp eq i64 %19, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc783afb5739ffc1E.llvm.4233002952263615725"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a1c01014b59fc7E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2417, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2420, !noalias !2425, !nonnull !14, !noundef !14
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2427)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i"
  %.09.i = phi i64 [ %12, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i
  %12 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2436)
  %13 = load i64, ptr %11, align 8, !alias.scope !2439, !noalias !2442, !noundef !14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i": ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2439, !noalias !2442, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #24, !noalias !2444
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i1.i.i", %.lr.ph.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit", label %.lr.ph.i

"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE.exit.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !14
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr179drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..alloc..Global$GT$$GT$17h7900d15a9917f274E.exit2", label %21

21:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit"
  %22 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #24, !noalias !2445
  br label %"_ZN4core3ptr179drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..alloc..Global$GT$$GT$17h7900d15a9917f274E.exit2"

"_ZN4core3ptr179drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..vec..Vec$LT$u8$GT$$C$alloc..alloc..Global$GT$$GT$17h7900d15a9917f274E.exit2": ; preds = %"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725.exit", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h566b37975a121f66E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !2450, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17ha14efe6a81ab6a78E.llvm.4233002952263615725.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !2450, !nonnull !14, !noundef !14
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #24, !noalias !2455
  br label %"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17ha14efe6a81ab6a78E.llvm.4233002952263615725.exit1"

"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17ha14efe6a81ab6a78E.llvm.4233002952263615725.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !2460, !noundef !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !noalias !2460, !nonnull !14, !noundef !14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #24, !noalias !2465
  br label %"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725.exit2"

"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4233002952263615725.exit.i.i.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h544a1fe54a57a9a0E.llvm.4233002952263615725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h802f63f64d33778aE.llvm.4233002952263615725.exit", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !2470, !noalias !2473
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !2470, !noalias !2473
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !2470, !noalias !2473
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !2470, !noalias !2473
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !2470, !noalias !2473
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !2470, !noalias !2473
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h802f63f64d33778aE.llvm.4233002952263615725.exit"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h802f63f64d33778aE.llvm.4233002952263615725.exit": ; preds = %1, %4
  %.sink26.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i = phi i64 [ %.sroa.5.0.copyload, %4 ], [ 0, %1 ]
  store i64 %.sink26.i, ptr %3, align 8, !alias.scope !2470, !noalias !2473
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26.i, ptr %5, align 8, !alias.scope !2470, !noalias !2473
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i, ptr %6, align 8, !alias.scope !2470, !noalias !2473
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !2475
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hb22841113f90b8e2E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %7 = load ptr, ptr %2, align 8, !noalias !2475, !noundef !14
  %.not4.i.i = icmp eq ptr %7, null
  br i1 %.not4.i.i, label %"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h03e4aefe602b1d63E.llvm.4233002952263615725.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h802f63f64d33778aE.llvm.4233002952263615725.exit"
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit.i.i", %.lr.ph.i.i
  %9 = phi ptr [ %7, %.lr.ph.i.i ], [ %18, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit.i.i" ]
  %.sroa.23.0.copyload.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !noalias !2475
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 %.sroa.23.0.copyload.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !2480)
  call void @llvm.experimental.noalias.scope.decl(metadata !2483)
  %12 = load ptr, ptr %11, align 8, !alias.scope !2486, !nonnull !14, !noundef !14
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !2486
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit.i.i"

15:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit.i.i" unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr416drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$alloc..alloc..Global$GT$$GT$17hc9480a87080f0de7E"(ptr align 8 dereferenceable(72) %3) #25
          to label %21 unwind label %19

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit.i.i": ; preds = %15, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !2475
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !2475
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hb22841113f90b8e2E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %18 = load ptr, ptr %2, align 8, !noalias !2475, !noundef !14
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h03e4aefe602b1d63E.llvm.4233002952263615725.exit", label %8

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h03e4aefe602b1d63E.llvm.4233002952263615725.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit.i.i", %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h802f63f64d33778aE.llvm.4233002952263615725.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !2475
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18af2a9cad4e3ec4E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hb22841113f90b8e2E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %3 = load ptr, ptr %2, align 8, !noundef !14
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %4

4:                                                ; preds = %.lr.ph, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit"
  %5 = phi ptr [ %3, %.lr.ph ], [ %14, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit" ]
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 %.sroa.23.0.copyload
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2490)
  %8 = load ptr, ptr %7, align 8, !alias.scope !2493, !nonnull !14, !noundef !14
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !2493
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit"

11:                                               ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit" unwind label %12

._crit_edge:                                      ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr416drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$alloc..alloc..Global$GT$$GT$17hc9480a87080f0de7E"(ptr %0) #25
          to label %17 unwind label %15

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h93a5b460493a6807E.exit": ; preds = %4, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hb22841113f90b8e2E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  %14 = load ptr, ptr %2, align 8, !noundef !14
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %4

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$uu_dd..progress..SignalHandler$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff0f112221eaf18E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %3 = alloca { ptr, ptr, i64 }, align 8
  %.sroa.5 = alloca [2 x i64], align 8
  tail call void @_ZN11signal_hook8iterator7backend6Handle5close17h52affb20c0c3d40eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3000f7511550c178E.llvm.4233002952263615725.exit.thread", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  %6 = call { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h42905d92a5626d84E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %7 = extractvalue { ptr, ptr } %6, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3000f7511550c178E.llvm.4233002952263615725.exit.thread", label %9

9:                                                ; preds = %5
  %10 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !2494
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  store ptr %7, ptr %2, align 8, !noalias !2494
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !noalias !2494
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.8f8b3809372f03b0a9a700326671f6be.31.llvm.4233002952263615725, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f8b3809372f03b0a9a700326671f6be.32.llvm.4233002952263615725, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8f8b3809372f03b0a9a700326671f6be.36.llvm.4233002952263615725) #27
          to label %14 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8fbb67d01e0aa3e4E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #25
          to label %17 unwind label %15

14:                                               ; preds = %9
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3000f7511550c178E.llvm.4233002952263615725.exit.thread": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4162c0e4b2f8ebaaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$signal_hook..iterator..backend..DeliveryState$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbed78d5347492a54E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62040c4fd6b8765aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h55249dafcd9a24ffE(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c7b5febb070a46fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h95fe573aecd5945eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h77ed05fc5ad9939bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h949e43b559368e13E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h807c4dd9ab36dd86E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6558a6b5bd1c8925E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he53ebb5b61cbee77E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he192da456f050a3eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4074f5b50baf6aebE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h951e7bb427acf54cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17hb33556d2c5ae19d6E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11signal_hook8iterator7backend6Handle5close17h52affb20c0c3d40eE(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.16206055717341411407(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$20discard_all_messages17hb52fad480faa9b19E.llvm.16206055717341411407"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hafa060754ac9fd31E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN3std4sync4mpmc4zero16Channel$LT$T$GT$10disconnect17h19ff1118a3a831faE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a7433c6aa6cb278E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std4sync4mpmc5waker9SyncWaker10disconnect17h3a203b5774f9dd2bE.llvm.3250425514128941203(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync4mpmc5array16Channel$LT$T$GT$20discard_all_messages17h67728a4623b08a04E.llvm.3250425514128941203"(ptr noundef nonnull align 128, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h9cc1138c90c86810E.llvm.7250715705572359478(ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h1bf2dacbe9e7fd24E.llvm.7250715705572359478(ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h42905d92a5626d84E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hb22841113f90b8e2E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h000204c73338d1b9E.llvm.3015548344323866763"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h45621fdb1a3e4f37E.llvm.3015548344323866763"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h1a78f2183cd04302E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr77drop_in_place$LT$uu_dd..Alarm..with_interval..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0880bec37dd3b62cE.llvm.4233002952263615725: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr77drop_in_place$LT$uu_dd..Alarm..with_interval..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0880bec37dd3b62cE.llvm.4233002952263615725"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicU8$GT$$GT$17h7886234809d91427E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicU8$GT$$GT$17h7886234809d91427E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30627805405a0d57E.llvm.4233002952263615725: argument 0"}
!12 = distinct !{!12, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30627805405a0d57E.llvm.4233002952263615725"}
!13 = !{!11, !8, !5}
!14 = !{}
!15 = !{i64 8}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f54248b85c9f9a9E.llvm.4233002952263615725: argument 0"}
!23 = distinct !{!23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f54248b85c9f9a9E.llvm.4233002952263615725"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h225937e083f888e4E.llvm.4233002952263615725: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h225937e083f888e4E.llvm.4233002952263615725"}
!26 = !{i8 0, i8 2}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77134b575d180a3bE.llvm.4233002952263615725: argument 0"}
!29 = distinct !{!29, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77134b575d180a3bE.llvm.4233002952263615725"}
!30 = !{i8 0, i8 4}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725"}
!34 = !{i64 0, i64 -9223372036854775808}
!35 = !{i64 1, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58ec14817d65f11cE.llvm.4233002952263615725: argument 0"}
!38 = distinct !{!38, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58ec14817d65f11cE.llvm.4233002952263615725"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7671c5b513bdb1f9E.llvm.4233002952263615725: argument 0"}
!41 = distinct !{!41, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7671c5b513bdb1f9E.llvm.4233002952263615725"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h2a810c07a2e0f356E.llvm.4233002952263615725: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h2a810c07a2e0f356E.llvm.4233002952263615725"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e24e42ec86260ceE.llvm.4233002952263615725: argument 0"}
!46 = distinct !{!46, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e24e42ec86260ceE.llvm.4233002952263615725"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hb81a0e00d0d813a1E.llvm.4233002952263615725: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hb81a0e00d0d813a1E.llvm.4233002952263615725"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f91b2e133df5db5E.llvm.4233002952263615725: argument 0"}
!52 = distinct !{!52, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f91b2e133df5db5E.llvm.4233002952263615725"}
!53 = !{!51, !48}
!54 = !{i64 4}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725: argument 0"}
!57 = distinct !{!57, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725"}
!58 = !{!56, !51, !48}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr55drop_in_place$LT$signal_hook..iterator..SignalsInfo$GT$17hb7a15c7245dac0fbE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr55drop_in_place$LT$signal_hook..iterator..SignalsInfo$GT$17hb7a15c7245dac0fbE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr162drop_in_place$LT$signal_hook..iterator..backend..SignalDelivery$LT$std..os..unix..net..stream..UnixStream$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17ha3607b12b1ac3278E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr162drop_in_place$LT$signal_hook..iterator..backend..SignalDelivery$LT$std..os..unix..net..stream..UnixStream$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17ha3607b12b1ac3278E"}
!65 = !{!66, !68, !70, !72, !74, !63, !60}
!66 = distinct !{!66, !67, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.4233002952263615725: argument 0"}
!67 = distinct !{!67, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.4233002952263615725"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8eecf9647cda1bf6E.llvm.4233002952263615725: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8eecf9647cda1bf6E.llvm.4233002952263615725"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h3ace57b4122d7e31E.llvm.4233002952263615725: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h3ace57b4122d7e31E.llvm.4233002952263615725"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h72195a879c3da317E.llvm.4233002952263615725: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h72195a879c3da317E.llvm.4233002952263615725"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17h066902e1afb93889E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17h066902e1afb93889E"}
!76 = !{!63, !60}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725: argument 0"}
!82 = distinct !{!82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725"}
!83 = !{!81, !78, !63, !60}
!84 = !{!81, !78}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725: argument 0"}
!90 = distinct !{!90, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725"}
!91 = !{!89, !86, !63, !60}
!92 = !{!89, !86}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E.llvm.4233002952263615725: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h05372c6aec4b9ca6E.llvm.4233002952263615725"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.llvm.4233002952263615725: argument 0"}
!98 = distinct !{!98, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.llvm.4233002952263615725"}
!99 = !{!100, !94}
!100 = distinct !{!100, !101, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.llvm.4233002952263615725: argument 0"}
!101 = distinct !{!101, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.llvm.4233002952263615725"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr277drop_in_place$LT$signal_hook..iterator..backend..SignalIterator$LT$$RF$mut$u20$signal_hook..iterator..backend..SignalDelivery$LT$std..os..unix..net..stream..UnixStream$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17hc7d4fd1bcac2fd17E.llvm.4233002952263615725: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr277drop_in_place$LT$signal_hook..iterator..backend..SignalIterator$LT$$RF$mut$u20$signal_hook..iterator..backend..SignalDelivery$LT$std..os..unix..net..stream..UnixStream$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17hc7d4fd1bcac2fd17E.llvm.4233002952263615725"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr114drop_in_place$LT$signal_hook..iterator..backend..Pending$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17hf8fb242127c20253E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr114drop_in_place$LT$signal_hook..iterator..backend..Pending$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17hf8fb242127c20253E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725: argument 0"}
!113 = distinct !{!113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725"}
!114 = !{!112, !109, !106, !103}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4fd7824bd59922E.llvm.4233002952263615725: argument 0"}
!117 = distinct !{!117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4fd7824bd59922E.llvm.4233002952263615725"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h0337df2cf645ba0cE.llvm.4233002952263615725: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h0337df2cf645ba0cE.llvm.4233002952263615725"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17ha42140229018ebf9E.llvm.4233002952263615725: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17ha42140229018ebf9E.llvm.4233002952263615725"}
!124 = !{!122, !119}
!125 = !{!126, !128, !130, !122, !119}
!126 = distinct !{!126, !127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725: argument 0"}
!127 = distinct !{!127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eabb274e7771c5E.llvm.4233002952263615725: argument 0"}
!134 = distinct !{!134, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eabb274e7771c5E.llvm.4233002952263615725"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17ha42140229018ebf9E.llvm.4233002952263615725: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17ha42140229018ebf9E.llvm.4233002952263615725"}
!138 = !{!139, !141, !143, !136}
!139 = distinct !{!139, !140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725: argument 0"}
!140 = distinct !{!140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf4bb7eb308435c5fE.llvm.4233002952263615725: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf4bb7eb308435c5fE.llvm.4233002952263615725"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a1c01014b59fc7E.llvm.4233002952263615725: argument 0"}
!150 = distinct !{!150, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a1c01014b59fc7E.llvm.4233002952263615725"}
!151 = !{!152, !149, !146}
!152 = distinct !{!152, !153, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1bdb061773509472E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1bdb061773509472E"}
!154 = !{!155, !157, !152, !149, !146}
!155 = distinct !{!155, !156, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588: argument 1"}
!156 = distinct !{!156, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588"}
!157 = distinct !{!157, !158, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1195c084b83a3a3fE.llvm.14303161345558456588: argument 0"}
!158 = distinct !{!158, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1195c084b83a3a3fE.llvm.14303161345558456588"}
!159 = !{!160}
!160 = distinct !{!160, !156, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588: argument 0"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!172 = distinct !{!172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!173 = !{!174, !171, !168, !165, !162}
!174 = distinct !{!174, !175, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!175 = distinct !{!175, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!176 = !{!177, !149, !146}
!177 = distinct !{!177, !175, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!178 = !{!171, !168, !165, !162, !149, !146}
!179 = !{!149, !146}
!180 = !{!181, !183, !149, !146}
!181 = distinct !{!181, !182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725: argument 0"}
!182 = distinct !{!182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725: argument 0"}
!190 = distinct !{!190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725"}
!191 = !{!189, !186}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fe64ad141a7ac4dE.llvm.4233002952263615725: argument 0"}
!194 = distinct !{!194, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fe64ad141a7ac4dE.llvm.4233002952263615725"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaf2c18578e3716E.llvm.4233002952263615725: argument 0"}
!197 = distinct !{!197, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaf2c18578e3716E.llvm.4233002952263615725"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h954f45ea12bd4747E.llvm.4233002952263615725: argument 0"}
!200 = distinct !{!200, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h954f45ea12bd4747E.llvm.4233002952263615725"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17hc608ff5155af3643E.llvm.4233002952263615725: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17hc608ff5155af3643E.llvm.4233002952263615725"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfec90974831f65bE.llvm.4233002952263615725: argument 0"}
!206 = distinct !{!206, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfec90974831f65bE.llvm.4233002952263615725"}
!207 = !{!205, !202}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725: argument 0"}
!210 = distinct !{!210, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725"}
!211 = !{!209, !205, !202}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h4e8d09e05ca88e66E.llvm.4233002952263615725: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h4e8d09e05ca88e66E.llvm.4233002952263615725"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a4f4a8c3c4abb84E.llvm.4233002952263615725: argument 0"}
!217 = distinct !{!217, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a4f4a8c3c4abb84E.llvm.4233002952263615725"}
!218 = !{!216, !213}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725: argument 0"}
!221 = distinct !{!221, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725"}
!222 = !{!220, !216, !213}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h6d5f0644cd5d00fdE.llvm.4233002952263615725: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h6d5f0644cd5d00fdE.llvm.4233002952263615725"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf4bb7eb308435c5fE.llvm.4233002952263615725: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf4bb7eb308435c5fE.llvm.4233002952263615725"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a1c01014b59fc7E.llvm.4233002952263615725: argument 0"}
!231 = distinct !{!231, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a1c01014b59fc7E.llvm.4233002952263615725"}
!232 = !{!233, !230, !227, !224}
!233 = distinct !{!233, !234, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1bdb061773509472E: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1bdb061773509472E"}
!235 = !{!236, !238, !233, !230, !227, !224}
!236 = distinct !{!236, !237, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588: argument 1"}
!237 = distinct !{!237, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588"}
!238 = distinct !{!238, !239, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1195c084b83a3a3fE.llvm.14303161345558456588: argument 0"}
!239 = distinct !{!239, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1195c084b83a3a3fE.llvm.14303161345558456588"}
!240 = !{!241}
!241 = distinct !{!241, !237, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588: argument 0"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!253 = distinct !{!253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!254 = !{!255, !252, !249, !246, !243}
!255 = distinct !{!255, !256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!256 = distinct !{!256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!257 = !{!258, !230, !227, !224}
!258 = distinct !{!258, !256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!259 = !{!252, !249, !246, !243, !230, !227, !224}
!260 = !{!230, !227, !224}
!261 = !{!262, !264, !230, !227, !224}
!262 = distinct !{!262, !263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725: argument 0"}
!263 = distinct !{!263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfb67e1874151e1bE.llvm.4233002952263615725: argument 0"}
!268 = distinct !{!268, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfb67e1874151e1bE.llvm.4233002952263615725"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hb81a0e00d0d813a1E.llvm.4233002952263615725: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr65drop_in_place$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$17hb81a0e00d0d813a1E.llvm.4233002952263615725"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f91b2e133df5db5E.llvm.4233002952263615725: argument 0"}
!274 = distinct !{!274, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f91b2e133df5db5E.llvm.4233002952263615725"}
!275 = !{!273, !270}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725: argument 0"}
!278 = distinct !{!278, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725"}
!279 = !{!277, !273, !270}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc21ae9f8f4a0c932E.llvm.4233002952263615725: argument 0"}
!282 = distinct !{!282, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc21ae9f8f4a0c932E.llvm.4233002952263615725"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17ha35da9d2acc5e085E.llvm.4233002952263615725: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17ha35da9d2acc5e085E.llvm.4233002952263615725"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17h3e253d97d74c15f0E.llvm.4233002952263615725: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17h3e253d97d74c15f0E.llvm.4233002952263615725"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4fd7824bd59922E.llvm.4233002952263615725: argument 0"}
!291 = distinct !{!291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4fd7824bd59922E.llvm.4233002952263615725"}
!292 = !{!290, !287, !284}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8fbb67d01e0aa3e4E.llvm.4233002952263615725: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8fbb67d01e0aa3e4E.llvm.4233002952263615725"}
!296 = !{!297, !294}
!297 = distinct !{!297, !298, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725: argument 0"}
!298 = distinct !{!298, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725"}
!299 = !{!300, !294}
!300 = distinct !{!300, !301, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725: argument 0"}
!301 = distinct !{!301, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr129drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17h3bb7b188db084513E.llvm.4233002952263615725: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr129drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17h3bb7b188db084513E.llvm.4233002952263615725"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17ha35da9d2acc5e085E.llvm.4233002952263615725: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17ha35da9d2acc5e085E.llvm.4233002952263615725"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17h3e253d97d74c15f0E.llvm.4233002952263615725: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17h3e253d97d74c15f0E.llvm.4233002952263615725"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4fd7824bd59922E.llvm.4233002952263615725: argument 0"}
!313 = distinct !{!313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4fd7824bd59922E.llvm.4233002952263615725"}
!314 = !{!312, !309, !306, !303}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb4a264d32427aa9E.llvm.4233002952263615725: argument 0"}
!317 = distinct !{!317, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb4a264d32427aa9E.llvm.4233002952263615725"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr77drop_in_place$LT$uu_dd..Alarm..with_interval..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0880bec37dd3b62cE.llvm.4233002952263615725: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr77drop_in_place$LT$uu_dd..Alarm..with_interval..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0880bec37dd3b62cE.llvm.4233002952263615725"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicU8$GT$$GT$17h7886234809d91427E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicU8$GT$$GT$17h7886234809d91427E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30627805405a0d57E.llvm.4233002952263615725: argument 0"}
!326 = distinct !{!326, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30627805405a0d57E.llvm.4233002952263615725"}
!327 = !{!325, !322, !319, !316}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725: argument 0"}
!330 = distinct !{!330, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725: argument 0"}
!333 = distinct !{!333, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"}
!334 = !{!335, !337, !332}
!335 = distinct !{!335, !336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!336 = distinct !{!336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!339 = !{i64 0, i64 2}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h39d2680996d00abaE.llvm.4233002952263615725: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h39d2680996d00abaE.llvm.4233002952263615725"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8fbb67d01e0aa3e4E.llvm.4233002952263615725: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8fbb67d01e0aa3e4E.llvm.4233002952263615725"}
!346 = !{!344, !341}
!347 = !{!348, !344, !341}
!348 = distinct !{!348, !349, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725: argument 0"}
!349 = distinct !{!349, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725"}
!350 = !{!351, !344, !341}
!351 = distinct !{!351, !352, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725: argument 0"}
!352 = distinct !{!352, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff1121c050445c9aE.llvm.4233002952263615725: argument 0"}
!355 = distinct !{!355, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff1121c050445c9aE.llvm.4233002952263615725"}
!356 = !{!357, !359, !354}
!357 = distinct !{!357, !358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f54248b85c9f9a9E.llvm.4233002952263615725: argument 0"}
!358 = distinct !{!358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f54248b85c9f9a9E.llvm.4233002952263615725"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h225937e083f888e4E.llvm.4233002952263615725: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h225937e083f888e4E.llvm.4233002952263615725"}
!361 = !{!362, !364, !366, !368, !370}
!362 = distinct !{!362, !363, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.4233002952263615725: argument 0"}
!363 = distinct !{!363, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.4233002952263615725"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8eecf9647cda1bf6E.llvm.4233002952263615725: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8eecf9647cda1bf6E.llvm.4233002952263615725"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h3ace57b4122d7e31E.llvm.4233002952263615725: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h3ace57b4122d7e31E.llvm.4233002952263615725"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h72195a879c3da317E.llvm.4233002952263615725: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h72195a879c3da317E.llvm.4233002952263615725"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17h066902e1afb93889E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17h066902e1afb93889E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725: argument 0"}
!377 = distinct !{!377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725"}
!378 = !{!376, !373}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725: argument 0"}
!384 = distinct !{!384, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725"}
!385 = !{!383, !380}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.llvm.4233002952263615725: argument 0"}
!388 = distinct !{!388, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.llvm.4233002952263615725"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.llvm.4233002952263615725: argument 0"}
!391 = distinct !{!391, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a82d518f094363dE.llvm.4233002952263615725"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4ecf524d1779ae3E.llvm.4233002952263615725: argument 0"}
!394 = distinct !{!394, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4ecf524d1779ae3E.llvm.4233002952263615725"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr125drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h433cc67a7c14b434E.llvm.4233002952263615725: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr125drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h433cc67a7c14b434E.llvm.4233002952263615725"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h6d5f0644cd5d00fdE.llvm.4233002952263615725: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr113drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h6d5f0644cd5d00fdE.llvm.4233002952263615725"}
!401 = !{!399, !396}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf4bb7eb308435c5fE.llvm.4233002952263615725: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf4bb7eb308435c5fE.llvm.4233002952263615725"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a1c01014b59fc7E.llvm.4233002952263615725: argument 0"}
!407 = distinct !{!407, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a1c01014b59fc7E.llvm.4233002952263615725"}
!408 = !{!409, !406, !403, !399, !396}
!409 = distinct !{!409, !410, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1bdb061773509472E: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1bdb061773509472E"}
!411 = !{!412, !414, !409, !406, !403, !399, !396}
!412 = distinct !{!412, !413, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588: argument 1"}
!413 = distinct !{!413, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588"}
!414 = distinct !{!414, !415, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1195c084b83a3a3fE.llvm.14303161345558456588: argument 0"}
!415 = distinct !{!415, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1195c084b83a3a3fE.llvm.14303161345558456588"}
!416 = !{!417}
!417 = distinct !{!417, !413, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588: argument 0"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!429 = distinct !{!429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!430 = !{!431, !428, !425, !422, !419}
!431 = distinct !{!431, !432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!432 = distinct !{!432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!433 = !{!434, !406, !403, !399, !396}
!434 = distinct !{!434, !432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!435 = !{!428, !425, !422, !419, !406, !403, !399, !396}
!436 = !{!406, !403, !399, !396}
!437 = !{!438, !440, !406, !403, !399, !396}
!438 = distinct !{!438, !439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725: argument 0"}
!439 = distinct !{!439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.llvm.4233002952263615725: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.llvm.4233002952263615725"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!450 = distinct !{!450, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!451 = !{!449, !446, !443}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725: argument 0"}
!454 = distinct !{!454, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725"}
!457 = !{!458, !460, !453, !455, !449, !446, !443}
!458 = distinct !{!458, !459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!459 = distinct !{!459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.llvm.4233002952263615725: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$$GT$17ha820d6504e303c88E.llvm.4233002952263615725"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!470 = distinct !{!470, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!471 = !{!469, !466, !463}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725: argument 0"}
!474 = distinct !{!474, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725"}
!477 = !{!478, !480, !473, !475, !469, !466, !463}
!478 = distinct !{!478, !479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!479 = distinct !{!479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd2c5a8e941dc8c99E.llvm.4233002952263615725: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd2c5a8e941dc8c99E.llvm.4233002952263615725"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h39d2680996d00abaE.llvm.4233002952263615725: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h39d2680996d00abaE.llvm.4233002952263615725"}
!488 = !{!486, !483}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8fbb67d01e0aa3e4E.llvm.4233002952263615725: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8fbb67d01e0aa3e4E.llvm.4233002952263615725"}
!492 = !{!490, !486, !483}
!493 = !{!494, !490, !486, !483}
!494 = distinct !{!494, !495, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725: argument 0"}
!495 = distinct !{!495, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725"}
!496 = !{!497, !490, !486, !483}
!497 = distinct !{!497, !498, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725: argument 0"}
!498 = distinct !{!498, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!504 = distinct !{!504, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!505 = !{!503, !500}
!506 = !{!507, !509}
!507 = distinct !{!507, !508, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725: argument 0"}
!508 = distinct !{!508, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725"}
!511 = !{!512, !514, !507, !509, !503, !500}
!512 = distinct !{!512, !513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!513 = distinct !{!513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf4bb7eb308435c5fE.llvm.4233002952263615725: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf4bb7eb308435c5fE.llvm.4233002952263615725"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a1c01014b59fc7E.llvm.4233002952263615725: argument 0"}
!521 = distinct !{!521, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a1c01014b59fc7E.llvm.4233002952263615725"}
!522 = !{!523, !520, !517}
!523 = distinct !{!523, !524, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1bdb061773509472E: argument 0"}
!524 = distinct !{!524, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1bdb061773509472E"}
!525 = !{!526, !528, !523, !520, !517}
!526 = distinct !{!526, !527, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588: argument 1"}
!527 = distinct !{!527, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588"}
!528 = distinct !{!528, !529, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1195c084b83a3a3fE.llvm.14303161345558456588: argument 0"}
!529 = distinct !{!529, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1195c084b83a3a3fE.llvm.14303161345558456588"}
!530 = !{!531}
!531 = distinct !{!531, !527, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588: argument 0"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!543 = distinct !{!543, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!544 = !{!545, !542, !539, !536, !533}
!545 = distinct !{!545, !546, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!546 = distinct !{!546, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!547 = !{!548, !520, !517}
!548 = distinct !{!548, !546, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!549 = !{!542, !539, !536, !533, !520, !517}
!550 = !{!520, !517}
!551 = !{!552, !554, !520, !517}
!552 = distinct !{!552, !553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725: argument 0"}
!553 = distinct !{!553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!564 = distinct !{!564, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!565 = !{!563, !560, !557}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725: argument 0"}
!568 = distinct !{!568, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725"}
!571 = !{!572, !574, !567, !569, !563, !560, !557}
!572 = distinct !{!572, !573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!573 = distinct !{!573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725: argument 0"}
!581 = distinct !{!581, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725"}
!582 = !{!580, !577}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0533cf2f3045b3d1E.llvm.4233002952263615725: argument 0"}
!588 = distinct !{!588, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0533cf2f3045b3d1E.llvm.4233002952263615725"}
!589 = !{!587, !584}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0533cf2f3045b3d1E.llvm.4233002952263615725: argument 0"}
!595 = distinct !{!595, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0533cf2f3045b3d1E.llvm.4233002952263615725"}
!596 = !{!594, !591}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr195drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf8079a28b896886eE.llvm.4233002952263615725: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr195drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf8079a28b896886eE.llvm.4233002952263615725"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf4bb7eb308435c5fE.llvm.4233002952263615725: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf4bb7eb308435c5fE.llvm.4233002952263615725"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a1c01014b59fc7E.llvm.4233002952263615725: argument 0"}
!605 = distinct !{!605, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a1c01014b59fc7E.llvm.4233002952263615725"}
!606 = !{!607, !604, !601, !598}
!607 = distinct !{!607, !608, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1bdb061773509472E: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1bdb061773509472E"}
!609 = !{!610, !612, !607, !604, !601, !598}
!610 = distinct !{!610, !611, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588: argument 1"}
!611 = distinct !{!611, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588"}
!612 = distinct !{!612, !613, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1195c084b83a3a3fE.llvm.14303161345558456588: argument 0"}
!613 = distinct !{!613, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1195c084b83a3a3fE.llvm.14303161345558456588"}
!614 = !{!615}
!615 = distinct !{!615, !611, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588: argument 0"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!627 = distinct !{!627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!628 = !{!629, !626, !623, !620, !617}
!629 = distinct !{!629, !630, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!630 = distinct !{!630, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!631 = !{!632, !604, !601, !598}
!632 = distinct !{!632, !630, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!633 = !{!626, !623, !620, !617, !604, !601, !598}
!634 = !{!604, !601, !598}
!635 = !{!636, !638, !604, !601, !598}
!636 = distinct !{!636, !637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725: argument 0"}
!637 = distinct !{!637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr223drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h2eca395772ea06ccE.llvm.4233002952263615725: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr223drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h2eca395772ea06ccE.llvm.4233002952263615725"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr195drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf8079a28b896886eE.llvm.4233002952263615725: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr195drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf8079a28b896886eE.llvm.4233002952263615725"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf4bb7eb308435c5fE.llvm.4233002952263615725: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf4bb7eb308435c5fE.llvm.4233002952263615725"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a1c01014b59fc7E.llvm.4233002952263615725: argument 0"}
!651 = distinct !{!651, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a1c01014b59fc7E.llvm.4233002952263615725"}
!652 = !{!653, !650, !647, !644, !641}
!653 = distinct !{!653, !654, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1bdb061773509472E: argument 0"}
!654 = distinct !{!654, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1bdb061773509472E"}
!655 = !{!656, !658, !653, !650, !647, !644, !641}
!656 = distinct !{!656, !657, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588: argument 1"}
!657 = distinct !{!657, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588"}
!658 = distinct !{!658, !659, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1195c084b83a3a3fE.llvm.14303161345558456588: argument 0"}
!659 = distinct !{!659, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1195c084b83a3a3fE.llvm.14303161345558456588"}
!660 = !{!661}
!661 = distinct !{!661, !657, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588: argument 0"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!673 = distinct !{!673, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!674 = !{!675, !672, !669, !666, !663}
!675 = distinct !{!675, !676, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!676 = distinct !{!676, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!677 = !{!678, !650, !647, !644, !641}
!678 = distinct !{!678, !676, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!679 = !{!672, !669, !666, !663, !650, !647, !644, !641}
!680 = !{!650, !647, !644, !641}
!681 = !{!682, !684, !650, !647, !644, !641}
!682 = distinct !{!682, !683, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725: argument 0"}
!683 = distinct !{!683, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E.llvm.4233002952263615725: argument 0"}
!688 = distinct !{!688, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E.llvm.4233002952263615725"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr223drop_in_place$LT$$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$u20$as$u20$signal_hook..iterator..backend..AddSignal$GT$..add_signal..$u7b$$u7b$closure$u7d$$u7d$$GT$17h88fdd349bb1c5cd9E.llvm.4233002952263615725: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr223drop_in_place$LT$$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$u20$as$u20$signal_hook..iterator..backend..AddSignal$GT$..add_signal..$u7b$$u7b$closure$u7d$$u7d$$GT$17h88fdd349bb1c5cd9E.llvm.4233002952263615725"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725: argument 0"}
!697 = distinct !{!697, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725"}
!698 = !{!696, !693, !690}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0533cf2f3045b3d1E.llvm.4233002952263615725: argument 0"}
!704 = distinct !{!704, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0533cf2f3045b3d1E.llvm.4233002952263615725"}
!705 = !{!703, !700, !690}
!706 = !{!703, !700}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0533cf2f3045b3d1E.llvm.4233002952263615725: argument 0"}
!712 = distinct !{!712, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0533cf2f3045b3d1E.llvm.4233002952263615725"}
!713 = !{!711, !708, !690}
!714 = !{!711, !708}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h456989cee99e1cd3E.llvm.4233002952263615725: argument 0"}
!717 = distinct !{!717, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h456989cee99e1cd3E.llvm.4233002952263615725"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd5e6b6f81e283f5E.llvm.4233002952263615725: argument 0"}
!720 = distinct !{!720, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd5e6b6f81e283f5E.llvm.4233002952263615725"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr114drop_in_place$LT$signal_hook..iterator..backend..Pending$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17hf8fb242127c20253E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr114drop_in_place$LT$signal_hook..iterator..backend..Pending$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17hf8fb242127c20253E"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725: argument 0"}
!729 = distinct !{!729, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725"}
!730 = !{!728, !725, !722}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.llvm.4233002952263615725: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.llvm.4233002952263615725"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E.llvm.4233002952263615725: argument 0"}
!736 = distinct !{!736, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E.llvm.4233002952263615725"}
!737 = !{!735, !732}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18af2a9cad4e3ec4E.llvm.4233002952263615725: argument 0"}
!740 = distinct !{!740, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18af2a9cad4e3ec4E.llvm.4233002952263615725"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.llvm.4233002952263615725: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.llvm.4233002952263615725"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E.llvm.4233002952263615725: argument 0"}
!746 = distinct !{!746, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E.llvm.4233002952263615725"}
!747 = !{!745, !742}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E.llvm.4233002952263615725: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicU8$GT$$GT$17h6b01c0dce465ab39E.llvm.4233002952263615725"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f859b25ec1f7d98E.llvm.4233002952263615725: argument 0"}
!753 = distinct !{!753, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f859b25ec1f7d98E.llvm.4233002952263615725"}
!754 = !{!752, !749}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr34drop_in_place$LT$uu_dd..Source$GT$17h59c283ef6c21bf59E.llvm.4233002952263615725: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr34drop_in_place$LT$uu_dd..Source$GT$17h59c283ef6c21bf59E.llvm.4233002952263615725"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h3e1896b85beb18dbE.llvm.4233002952263615725: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h3e1896b85beb18dbE.llvm.4233002952263615725"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h3ace57b4122d7e31E.llvm.4233002952263615725: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h3ace57b4122d7e31E.llvm.4233002952263615725"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8eecf9647cda1bf6E.llvm.4233002952263615725: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8eecf9647cda1bf6E.llvm.4233002952263615725"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.4233002952263615725: argument 0"}
!769 = distinct !{!769, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.4233002952263615725"}
!770 = !{!768, !765, !762, !759}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr32drop_in_place$LT$uu_dd..Dest$GT$17h04b7a79d2babb05aE.llvm.4233002952263615725: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr32drop_in_place$LT$uu_dd..Dest$GT$17h04b7a79d2babb05aE.llvm.4233002952263615725"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h1650dead5ca470deE.llvm.4233002952263615725: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h1650dead5ca470deE.llvm.4233002952263615725"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.llvm.4233002952263615725: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.llvm.4233002952263615725"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E.llvm.4233002952263615725: argument 0"}
!782 = distinct !{!782, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E.llvm.4233002952263615725"}
!783 = !{!781, !778, !775}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h1650dead5ca470deE.llvm.4233002952263615725: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h1650dead5ca470deE.llvm.4233002952263615725"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.llvm.4233002952263615725: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.llvm.4233002952263615725"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E.llvm.4233002952263615725: argument 0"}
!792 = distinct !{!792, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E.llvm.4233002952263615725"}
!793 = !{!791, !788, !785}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he30cd7342d0179dcE: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he30cd7342d0179dcE"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd856085e74a2838aE.llvm.4233002952263615725: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd856085e74a2838aE.llvm.4233002952263615725"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!808 = distinct !{!808, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!809 = !{!810, !807, !804, !801, !798, !795}
!810 = distinct !{!810, !811, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!811 = distinct !{!811, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!812 = !{!813}
!813 = distinct !{!813, !811, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!814 = !{!807, !804, !801, !798, !795}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hbd4b0cff24307516E.llvm.4233002952263615725: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hbd4b0cff24307516E.llvm.4233002952263615725"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hbf12fb1ed550fc41E.llvm.4233002952263615725: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hbf12fb1ed550fc41E.llvm.4233002952263615725"}
!821 = !{!822, !819, !816}
!822 = distinct !{!822, !823, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.4233002952263615725: argument 0"}
!823 = distinct !{!823, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.4233002952263615725"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h3312ab59ba5e1810E.llvm.4233002952263615725: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h3312ab59ba5e1810E.llvm.4233002952263615725"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h321ecae05659afe1E.llvm.4233002952263615725: argument 0"}
!829 = distinct !{!829, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h321ecae05659afe1E.llvm.4233002952263615725"}
!830 = !{!828, !825, !819, !816}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf674fcf52ade7aE.llvm.4233002952263615725: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf674fcf52ade7aE.llvm.4233002952263615725"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha75ad77d4923635fE.llvm.4233002952263615725: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha75ad77d4923635fE.llvm.4233002952263615725"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865397aa2da09b76E.llvm.4233002952263615725: argument 0"}
!839 = distinct !{!839, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865397aa2da09b76E.llvm.4233002952263615725"}
!840 = !{!838, !835, !832}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.llvm.4233002952263615725: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.llvm.4233002952263615725"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E.llvm.4233002952263615725: argument 0"}
!846 = distinct !{!846, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E.llvm.4233002952263615725"}
!847 = !{!845, !842}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h659f86526620f492E.llvm.4233002952263615725: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h659f86526620f492E.llvm.4233002952263615725"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr223drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h2eca395772ea06ccE.llvm.4233002952263615725: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr223drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h2eca395772ea06ccE.llvm.4233002952263615725"}
!854 = !{!852, !849}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4core3ptr195drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf8079a28b896886eE.llvm.4233002952263615725: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr195drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$uu_dd..blocks..conv_block_unblock_helper..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf8079a28b896886eE.llvm.4233002952263615725"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf4bb7eb308435c5fE.llvm.4233002952263615725: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hf4bb7eb308435c5fE.llvm.4233002952263615725"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a1c01014b59fc7E.llvm.4233002952263615725: argument 0"}
!863 = distinct !{!863, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a1c01014b59fc7E.llvm.4233002952263615725"}
!864 = !{!865, !862, !859, !856, !852, !849}
!865 = distinct !{!865, !866, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1bdb061773509472E: argument 0"}
!866 = distinct !{!866, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1bdb061773509472E"}
!867 = !{!868, !870, !865, !862, !859, !856, !852, !849}
!868 = distinct !{!868, !869, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588: argument 1"}
!869 = distinct !{!869, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588"}
!870 = distinct !{!870, !871, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1195c084b83a3a3fE.llvm.14303161345558456588: argument 0"}
!871 = distinct !{!871, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1195c084b83a3a3fE.llvm.14303161345558456588"}
!872 = !{!873}
!873 = distinct !{!873, !869, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588: argument 0"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!885 = distinct !{!885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!886 = !{!887, !884, !881, !878, !875}
!887 = distinct !{!887, !888, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!888 = distinct !{!888, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!889 = !{!890, !862, !859, !856, !852, !849}
!890 = distinct !{!890, !888, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!891 = !{!884, !881, !878, !875, !862, !859, !856, !852, !849}
!892 = !{!862, !859, !856, !852, !849}
!893 = !{!894, !896, !862, !859, !856, !852, !849}
!894 = distinct !{!894, !895, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725: argument 0"}
!895 = distinct !{!895, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725"}
!896 = distinct !{!896, !897, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.llvm.4233002952263615725: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.llvm.4233002952263615725"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!909 = distinct !{!909, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!910 = !{!908, !905, !902, !899}
!911 = !{!912, !914}
!912 = distinct !{!912, !913, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725: argument 0"}
!913 = distinct !{!913, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"}
!914 = distinct !{!914, !915, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725"}
!916 = !{!917, !919, !912, !914, !908, !905, !902, !899}
!917 = distinct !{!917, !918, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!918 = distinct !{!918, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!919 = distinct !{!919, !920, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.llvm.4233002952263615725: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9e4a9918a2fa4c6dE.llvm.4233002952263615725"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$uu_dd..blocks..conv_block_unblock_helper..apply_conversion..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h359a7ca9b5b37b33E"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!932 = distinct !{!932, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!933 = !{!931, !928, !925, !922}
!934 = !{!935, !937}
!935 = distinct !{!935, !936, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725: argument 0"}
!936 = distinct !{!936, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"}
!937 = distinct !{!937, !938, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725"}
!939 = !{!940, !942, !935, !937, !931, !928, !925, !922}
!940 = distinct !{!940, !941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!941 = distinct !{!941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!952 = distinct !{!952, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!953 = !{!954, !951, !948, !945}
!954 = distinct !{!954, !955, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!955 = distinct !{!955, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!956 = !{!957}
!957 = distinct !{!957, !955, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!958 = !{!951, !948, !945}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725"}
!962 = !{i64 0, i64 -9223372036854775807}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!974 = distinct !{!974, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!975 = !{!976, !973, !970, !967, !964, !960}
!976 = distinct !{!976, !977, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!977 = distinct !{!977, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!978 = !{!979}
!979 = distinct !{!979, !977, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!980 = !{!973, !970, !967, !964, !960}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!995 = distinct !{!995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!996 = !{!997, !994, !991, !988, !985, !982}
!997 = distinct !{!997, !998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!998 = distinct !{!998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!999 = !{!1000}
!1000 = distinct !{!1000, !998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!1001 = !{!994, !991, !988, !985, !982}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1007 = distinct !{!1007, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1008 = !{!1009, !1006, !1003}
!1009 = distinct !{!1009, !1010, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!1010 = distinct !{!1010, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1010, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!1013 = !{!1006, !1003}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.4233002952263615725: argument 0"}
!1016 = distinct !{!1016, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.4233002952263615725"}
!1017 = !{i64 1}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h3312ab59ba5e1810E.llvm.4233002952263615725: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h3312ab59ba5e1810E.llvm.4233002952263615725"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h321ecae05659afe1E.llvm.4233002952263615725: argument 0"}
!1023 = distinct !{!1023, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h321ecae05659afe1E.llvm.4233002952263615725"}
!1024 = !{!1022, !1019}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd856085e74a2838aE.llvm.4233002952263615725: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd856085e74a2838aE.llvm.4233002952263615725"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1036 = distinct !{!1036, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1037 = !{!1038, !1035, !1032, !1029, !1026}
!1038 = distinct !{!1038, !1039, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!1039 = distinct !{!1039, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1039, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!1042 = !{!1035, !1032, !1029, !1026}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1051 = distinct !{!1051, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1052 = !{!1053, !1050, !1047, !1044}
!1053 = distinct !{!1053, !1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!1054 = distinct !{!1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!1057 = !{!1050, !1047, !1044}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.4233002952263615725: argument 0"}
!1060 = distinct !{!1060, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.4233002952263615725"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1075 = distinct !{!1075, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1076 = !{!1077, !1074, !1071, !1068}
!1077 = distinct !{!1077, !1078, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!1078 = distinct !{!1078, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1078, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!1081 = !{!1074, !1071, !1068}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725: argument 0"}
!1090 = distinct !{!1090, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725"}
!1091 = !{!1089, !1086, !1083}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h3ace57b4122d7e31E.llvm.4233002952263615725: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h3ace57b4122d7e31E.llvm.4233002952263615725"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8eecf9647cda1bf6E.llvm.4233002952263615725: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8eecf9647cda1bf6E.llvm.4233002952263615725"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.4233002952263615725: argument 0"}
!1100 = distinct !{!1100, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.4233002952263615725"}
!1101 = !{!1099, !1096, !1093}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1116 = distinct !{!1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1117 = !{!1118, !1115, !1112, !1109, !1106, !1103}
!1118 = distinct !{!1118, !1119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!1119 = distinct !{!1119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!1122 = !{!1115, !1112, !1109, !1106, !1103}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h225937e083f888e4E.llvm.4233002952263615725: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h225937e083f888e4E.llvm.4233002952263615725"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f54248b85c9f9a9E.llvm.4233002952263615725: argument 0"}
!1128 = distinct !{!1128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f54248b85c9f9a9E.llvm.4233002952263615725"}
!1129 = !{!1130, !1127, !1124}
!1130 = distinct !{!1130, !1131, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2c16caec07f3f417E.llvm.4233002952263615725: argument 1"}
!1131 = distinct !{!1131, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2c16caec07f3f417E.llvm.4233002952263615725"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1131, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2c16caec07f3f417E.llvm.4233002952263615725: argument 0"}
!1134 = !{!1127, !1124}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf674fcf52ade7aE.llvm.4233002952263615725: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf674fcf52ade7aE.llvm.4233002952263615725"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha75ad77d4923635fE.llvm.4233002952263615725: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha75ad77d4923635fE.llvm.4233002952263615725"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865397aa2da09b76E.llvm.4233002952263615725: argument 0"}
!1146 = distinct !{!1146, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865397aa2da09b76E.llvm.4233002952263615725"}
!1147 = !{!1145, !1142, !1139, !1136}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN72_$LT$uu_dd..progress..SignalHandler$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff0f112221eaf18E: argument 0"}
!1150 = distinct !{!1150, !"_ZN72_$LT$uu_dd..progress..SignalHandler$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ff0f112221eaf18E"}
!1151 = !{!1152, !1149}
!1152 = distinct !{!1152, !1153, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3000f7511550c178E.llvm.4233002952263615725: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3000f7511550c178E.llvm.4233002952263615725"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hc6c58877aaa47c7aE.llvm.4233002952263615725: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hc6c58877aaa47c7aE.llvm.4233002952263615725"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hc6c58877aaa47c7aE.llvm.4233002952263615725: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17hc6c58877aaa47c7aE.llvm.4233002952263615725"}
!1160 = !{!1161, !1163, !1165, !1167, !1169}
!1161 = distinct !{!1161, !1162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1162 = distinct !{!1162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd4bd88d919c7e0e6E: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd4bd88d919c7e0e6E"}
!1171 = !{!1172, !1174, !1176, !1178, !1180}
!1172 = distinct !{!1172, !1173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1173 = distinct !{!1173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd4bd88d919c7e0e6E: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd4bd88d919c7e0e6E"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h15cec0d868e7e47eE: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h15cec0d868e7e47eE"}
!1185 = !{i64 0, i64 6}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h2e2ce526d82f7905E: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h2e2ce526d82f7905E"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hd2a09068b655f4f5E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hd2a09068b655f4f5E"}
!1192 = !{!1190, !1187, !1183}
!1193 = !{i64 0, i64 -9223372036854775806}
!1194 = !{!1195, !1197, !1199, !1201, !1203}
!1195 = distinct !{!1195, !1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1196 = distinct !{!1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd856085e74a2838aE.llvm.4233002952263615725: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd856085e74a2838aE.llvm.4233002952263615725"}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he30cd7342d0179dcE: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he30cd7342d0179dcE"}
!1205 = !{!1206, !1208, !1210, !1212, !1214}
!1206 = distinct !{!1206, !1207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1207 = distinct !{!1207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd856085e74a2838aE.llvm.4233002952263615725: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd856085e74a2838aE.llvm.4233002952263615725"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he30cd7342d0179dcE: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he30cd7342d0179dcE"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E"}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf674fcf52ade7aE.llvm.4233002952263615725: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf674fcf52ade7aE.llvm.4233002952263615725"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha75ad77d4923635fE.llvm.4233002952263615725: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha75ad77d4923635fE.llvm.4233002952263615725"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865397aa2da09b76E.llvm.4233002952263615725: argument 0"}
!1227 = distinct !{!1227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865397aa2da09b76E.llvm.4233002952263615725"}
!1228 = !{!1226, !1223, !1220, !1217}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1231 = distinct !{!1231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1232 = !{!1233, !1230}
!1233 = distinct !{!1233, !1234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!1234 = distinct !{!1234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h3ace57b4122d7e31E.llvm.4233002952263615725: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h3ace57b4122d7e31E.llvm.4233002952263615725"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8eecf9647cda1bf6E.llvm.4233002952263615725: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8eecf9647cda1bf6E.llvm.4233002952263615725"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.4233002952263615725: argument 0"}
!1245 = distinct !{!1245, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.4233002952263615725"}
!1246 = !{!1244, !1241, !1238}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725: argument 0"}
!1252 = distinct !{!1252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725"}
!1253 = !{!1251, !1248}
!1254 = !{!1255, !1257, !1259}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725"}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr80drop_in_place$LT$core..cell..UnsafeCell$LT$std..sync..mpmc..waker..Waker$GT$$GT$17ha70aae930b4f7662E.llvm.4233002952263615725: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr80drop_in_place$LT$core..cell..UnsafeCell$LT$std..sync..mpmc..waker..Waker$GT$$GT$17ha70aae930b4f7662E.llvm.4233002952263615725"}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..Mutex$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h30a0a2b774c05b6bE.llvm.4233002952263615725: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..Mutex$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h30a0a2b774c05b6bE.llvm.4233002952263615725"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8eecf9647cda1bf6E.llvm.4233002952263615725: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8eecf9647cda1bf6E.llvm.4233002952263615725"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.4233002952263615725: argument 0"}
!1266 = distinct !{!1266, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.4233002952263615725"}
!1267 = !{!1265, !1262}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb8abfcf1ce82b98E.llvm.4233002952263615725: argument 0"}
!1270 = distinct !{!1270, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb8abfcf1ce82b98E.llvm.4233002952263615725"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr162drop_in_place$LT$signal_hook..iterator..backend..SignalDelivery$LT$std..os..unix..net..stream..UnixStream$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17ha3607b12b1ac3278E: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr162drop_in_place$LT$signal_hook..iterator..backend..SignalDelivery$LT$std..os..unix..net..stream..UnixStream$C$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$17ha3607b12b1ac3278E"}
!1274 = !{!1275, !1277, !1279, !1281, !1283, !1272}
!1275 = distinct !{!1275, !1276, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.4233002952263615725: argument 0"}
!1276 = distinct !{!1276, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.4233002952263615725"}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8eecf9647cda1bf6E.llvm.4233002952263615725: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8eecf9647cda1bf6E.llvm.4233002952263615725"}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h3ace57b4122d7e31E.llvm.4233002952263615725: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h3ace57b4122d7e31E.llvm.4233002952263615725"}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h72195a879c3da317E.llvm.4233002952263615725: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h72195a879c3da317E.llvm.4233002952263615725"}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17h066902e1afb93889E: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17h066902e1afb93889E"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725: argument 0"}
!1290 = distinct !{!1290, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725"}
!1291 = !{!1289, !1286, !1272}
!1292 = !{!1289, !1286}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr145drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..PendingSignals$LT$signal_hook..iterator..exfiltrator..SignalOnly$GT$$GT$$GT$17hb71246328d7f9b92E.llvm.4233002952263615725"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725: argument 0"}
!1298 = distinct !{!1298, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h606ae93d1c9d4efdE.llvm.4233002952263615725"}
!1299 = !{!1297, !1294, !1272}
!1300 = !{!1297, !1294}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1309 = distinct !{!1309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1310 = !{!1311, !1308, !1305, !1302}
!1311 = distinct !{!1311, !1312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!1312 = distinct !{!1312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!1315 = !{!1308, !1305, !1302}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h602832d0eb76b54cE.llvm.4233002952263615725: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h602832d0eb76b54cE.llvm.4233002952263615725"}
!1319 = !{!1320, !1322, !1317}
!1320 = distinct !{!1320, !1321, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7671c5b513bdb1f9E.llvm.4233002952263615725: argument 0"}
!1321 = distinct !{!1321, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7671c5b513bdb1f9E.llvm.4233002952263615725"}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h2a810c07a2e0f356E.llvm.4233002952263615725: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h2a810c07a2e0f356E.llvm.4233002952263615725"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h602832d0eb76b54cE.llvm.4233002952263615725: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h602832d0eb76b54cE.llvm.4233002952263615725"}
!1327 = !{!1328, !1330, !1325}
!1328 = distinct !{!1328, !1329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7671c5b513bdb1f9E.llvm.4233002952263615725: argument 0"}
!1329 = distinct !{!1329, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7671c5b513bdb1f9E.llvm.4233002952263615725"}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h2a810c07a2e0f356E.llvm.4233002952263615725: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h2a810c07a2e0f356E.llvm.4233002952263615725"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd596ad4fe1e32bb6E.llvm.4233002952263615725: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr188drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hd596ad4fe1e32bb6E.llvm.4233002952263615725"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd2c5a8e941dc8c99E.llvm.4233002952263615725: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hd2c5a8e941dc8c99E.llvm.4233002952263615725"}
!1338 = !{!1336, !1333}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h39d2680996d00abaE.llvm.4233002952263615725: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h39d2680996d00abaE.llvm.4233002952263615725"}
!1342 = !{!1340, !1336, !1333}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8fbb67d01e0aa3e4E.llvm.4233002952263615725: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h8fbb67d01e0aa3e4E.llvm.4233002952263615725"}
!1346 = !{!1344, !1340, !1336, !1333}
!1347 = !{!1348, !1344, !1340, !1336, !1333}
!1348 = distinct !{!1348, !1349, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725: argument 0"}
!1349 = distinct !{!1349, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725"}
!1350 = !{!1351, !1344, !1340, !1336, !1333}
!1351 = distinct !{!1351, !1352, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725: argument 0"}
!1352 = distinct !{!1352, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4233002952263615725: argument 0"}
!1355 = distinct !{!1355, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.4233002952263615725"}
!1356 = !{!1357, !1359, !1354}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725"}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h321ecae05659afe1E.llvm.4233002952263615725: argument 0"}
!1363 = distinct !{!1363, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h321ecae05659afe1E.llvm.4233002952263615725"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f54248b85c9f9a9E.llvm.4233002952263615725: argument 0"}
!1366 = distinct !{!1366, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f54248b85c9f9a9E.llvm.4233002952263615725"}
!1367 = !{!1368, !1365}
!1368 = distinct !{!1368, !1369, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2c16caec07f3f417E.llvm.4233002952263615725: argument 1"}
!1369 = distinct !{!1369, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2c16caec07f3f417E.llvm.4233002952263615725"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1369, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2c16caec07f3f417E.llvm.4233002952263615725: argument 0"}
!1372 = !{!1373, !1375}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr32drop_in_place$LT$uu_dd..Dest$GT$17h04b7a79d2babb05aE.llvm.4233002952263615725: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr32drop_in_place$LT$uu_dd..Dest$GT$17h04b7a79d2babb05aE.llvm.4233002952263615725"}
!1375 = distinct !{!1375, !1376, !"_ZN4core3ptr34drop_in_place$LT$uu_dd..Output$GT$17h73bb978f51b9e99bE: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3ptr34drop_in_place$LT$uu_dd..Output$GT$17h73bb978f51b9e99bE"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1385 = distinct !{!1385, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1386 = !{!1387, !1384, !1381, !1378}
!1387 = distinct !{!1387, !1388, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!1388 = distinct !{!1388, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1388, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!1391 = !{!1384, !1381, !1378}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1400 = distinct !{!1400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1401 = !{!1402, !1399, !1396, !1393}
!1402 = distinct !{!1402, !1403, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!1403 = distinct !{!1403, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1403, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!1406 = !{!1399, !1396, !1393}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he01f405b3157c529E: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he01f405b3157c529E"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h93713f2627c18f51E: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h93713f2627c18f51E"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17hd379464d46f9b303E: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17hd379464d46f9b303E"}
!1416 = !{!1414, !1411}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..AddSignal$GT$$GT$17h1535a205960ac8bbE.llvm.4233002952263615725: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..AddSignal$GT$$GT$17h1535a205960ac8bbE.llvm.4233002952263615725"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0205cbf98530396fE.llvm.4233002952263615725: argument 0"}
!1422 = distinct !{!1422, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0205cbf98530396fE.llvm.4233002952263615725"}
!1423 = !{!1421, !1418}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0533cf2f3045b3d1E.llvm.4233002952263615725: argument 0"}
!1429 = distinct !{!1429, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0533cf2f3045b3d1E.llvm.4233002952263615725"}
!1430 = !{!1428, !1425}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$signal_hook..iterator..backend..SelfPipeWrite$GT$$GT$17h001eb037ae6d6e3aE.llvm.4233002952263615725"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0533cf2f3045b3d1E.llvm.4233002952263615725: argument 0"}
!1436 = distinct !{!1436, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0533cf2f3045b3d1E.llvm.4233002952263615725"}
!1437 = !{!1435, !1432}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..DeliveryState$GT$$GT$17h438a89ac7188cfa8E.llvm.4233002952263615725: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..DeliveryState$GT$$GT$17h438a89ac7188cfa8E.llvm.4233002952263615725"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d69bdbef4adebc3E.llvm.4233002952263615725: argument 0"}
!1443 = distinct !{!1443, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d69bdbef4adebc3E.llvm.4233002952263615725"}
!1444 = !{!1442, !1439}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..DeliveryState$GT$$GT$17h438a89ac7188cfa8E.llvm.4233002952263615725: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$signal_hook..iterator..backend..DeliveryState$GT$$GT$17h438a89ac7188cfa8E.llvm.4233002952263615725"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d69bdbef4adebc3E.llvm.4233002952263615725: argument 0"}
!1450 = distinct !{!1450, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d69bdbef4adebc3E.llvm.4233002952263615725"}
!1451 = !{!1449, !1446}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h72195a879c3da317E.llvm.4233002952263615725: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h72195a879c3da317E.llvm.4233002952263615725"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h3ace57b4122d7e31E.llvm.4233002952263615725: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h3ace57b4122d7e31E.llvm.4233002952263615725"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8eecf9647cda1bf6E.llvm.4233002952263615725: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8eecf9647cda1bf6E.llvm.4233002952263615725"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.4233002952263615725: argument 0"}
!1463 = distinct !{!1463, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.4233002952263615725"}
!1464 = !{!1462, !1459, !1456, !1453}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf674fcf52ade7aE.llvm.4233002952263615725: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf674fcf52ade7aE.llvm.4233002952263615725"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha75ad77d4923635fE.llvm.4233002952263615725: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha75ad77d4923635fE.llvm.4233002952263615725"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865397aa2da09b76E.llvm.4233002952263615725: argument 0"}
!1476 = distinct !{!1476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865397aa2da09b76E.llvm.4233002952263615725"}
!1477 = !{!1475, !1472, !1469, !1466}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h89dcfd764897b596E"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf674fcf52ade7aE.llvm.4233002952263615725: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hecf674fcf52ade7aE.llvm.4233002952263615725"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha75ad77d4923635fE.llvm.4233002952263615725: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha75ad77d4923635fE.llvm.4233002952263615725"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865397aa2da09b76E.llvm.4233002952263615725: argument 0"}
!1489 = distinct !{!1489, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865397aa2da09b76E.llvm.4233002952263615725"}
!1490 = !{!1488, !1485, !1482, !1479}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17haaa3b1c3a89208faE.llvm.4233002952263615725: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17haaa3b1c3a89208faE.llvm.4233002952263615725"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5004b4414a9b5816E.llvm.4233002952263615725: argument 0"}
!1496 = distinct !{!1496, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5004b4414a9b5816E.llvm.4233002952263615725"}
!1497 = !{!1495, !1492}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17haaa3b1c3a89208faE.llvm.4233002952263615725: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17haaa3b1c3a89208faE.llvm.4233002952263615725"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1503, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5004b4414a9b5816E.llvm.4233002952263615725: argument 0"}
!1503 = distinct !{!1503, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5004b4414a9b5816E.llvm.4233002952263615725"}
!1504 = !{!1502, !1499}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1519 = distinct !{!1519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1520 = !{!1521, !1518, !1515, !1512, !1509, !1506}
!1521 = distinct !{!1521, !1522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!1522 = distinct !{!1522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!1525 = !{!1518, !1515, !1512, !1509, !1506}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E: argument 0"}
!1531 = distinct !{!1531, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1534, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1540 = distinct !{!1540, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1541 = !{!1542, !1539, !1536, !1533, !1530, !1527}
!1542 = distinct !{!1542, !1543, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!1543 = distinct !{!1543, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1543, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!1546 = !{!1539, !1536, !1533, !1530, !1527}
!1547 = !{!1548, !1550, !1552, !1554, !1556}
!1548 = distinct !{!1548, !1549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1549 = distinct !{!1549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1552 = distinct !{!1552, !1553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1553 = distinct !{!1553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1554 = distinct !{!1554, !1555, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd4bd88d919c7e0e6E: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd4bd88d919c7e0e6E"}
!1558 = !{!1559, !1561, !1563, !1565, !1567}
!1559 = distinct !{!1559, !1560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1560 = distinct !{!1560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1561 = distinct !{!1561, !1562, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1565 = distinct !{!1565, !1566, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"}
!1567 = distinct !{!1567, !1568, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd4bd88d919c7e0e6E: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd4bd88d919c7e0e6E"}
!1569 = !{!1570, !1572, !1574, !1576, !1578}
!1570 = distinct !{!1570, !1571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1571 = distinct !{!1571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1572 = distinct !{!1572, !1573, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1574 = distinct !{!1574, !1575, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"}
!1578 = distinct !{!1578, !1579, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd4bd88d919c7e0e6E: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd4bd88d919c7e0e6E"}
!1580 = !{!1581, !1583, !1585, !1587, !1589}
!1581 = distinct !{!1581, !1582, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1582 = distinct !{!1582, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1583 = distinct !{!1583, !1584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1585 = distinct !{!1585, !1586, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1587 = distinct !{!1587, !1588, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd4bd88d919c7e0e6E: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd4bd88d919c7e0e6E"}
!1591 = !{!1592, !1594, !1596, !1598, !1600}
!1592 = distinct !{!1592, !1593, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1593 = distinct !{!1593, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1596 = distinct !{!1596, !1597, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1597 = distinct !{!1597, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"}
!1600 = distinct !{!1600, !1601, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd4bd88d919c7e0e6E: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd4bd88d919c7e0e6E"}
!1602 = !{!1603, !1605, !1607, !1609, !1611}
!1603 = distinct !{!1603, !1604, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1604 = distinct !{!1604, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1605 = distinct !{!1605, !1606, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1607 = distinct !{!1607, !1608, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1608 = distinct !{!1608, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1609 = distinct !{!1609, !1610, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd4bd88d919c7e0e6E: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd4bd88d919c7e0e6E"}
!1613 = !{!1614, !1616, !1618, !1620, !1622}
!1614 = distinct !{!1614, !1615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1615 = distinct !{!1615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1616 = distinct !{!1616, !1617, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1618 = distinct !{!1618, !1619, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1619 = distinct !{!1619, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"}
!1622 = distinct !{!1622, !1623, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd4bd88d919c7e0e6E: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd4bd88d919c7e0e6E"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h69417db885397b7aE.llvm.4233002952263615725"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1635, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1635 = distinct !{!1635, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1638, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1638 = distinct !{!1638, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1639 = !{!1640, !1637, !1634, !1631, !1628, !1625}
!1640 = distinct !{!1640, !1641, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!1641 = distinct !{!1641, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1641, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!1644 = !{!1637, !1634, !1631, !1628, !1625}
!1645 = !{!1646, !1648, !1650, !1652, !1654}
!1646 = distinct !{!1646, !1647, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1647 = distinct !{!1647, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1648 = distinct !{!1648, !1649, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1649 = distinct !{!1649, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1650 = distinct !{!1650, !1651, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1652 = distinct !{!1652, !1653, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E: argument 0"}
!1653 = distinct !{!1653, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"}
!1654 = distinct !{!1654, !1655, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd4bd88d919c7e0e6E: argument 0"}
!1655 = distinct !{!1655, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd4bd88d919c7e0e6E"}
!1656 = !{!1657, !1659, !1661, !1663, !1665}
!1657 = distinct !{!1657, !1658, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1658 = distinct !{!1658, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1659 = distinct !{!1659, !1660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1660 = distinct !{!1660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1661 = distinct !{!1661, !1662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1663 = distinct !{!1663, !1664, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E: argument 0"}
!1664 = distinct !{!1664, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"}
!1665 = distinct !{!1665, !1666, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd4bd88d919c7e0e6E: argument 0"}
!1666 = distinct !{!1666, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hd4bd88d919c7e0e6E"}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h8b6eaeb11b9f3d91E: argument 0"}
!1669 = distinct !{!1669, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h8b6eaeb11b9f3d91E"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h130125c9f24997f6E: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h130125c9f24997f6E"}
!1673 = !{!1671, !1668}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e612fb1970c608eE: argument 0"}
!1676 = distinct !{!1676, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e612fb1970c608eE"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17haa30cd7a32a00011E: argument 0"}
!1679 = distinct !{!1679, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17haa30cd7a32a00011E"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h15cec0d868e7e47eE: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h15cec0d868e7e47eE"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h2e2ce526d82f7905E: argument 0"}
!1685 = distinct !{!1685, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h2e2ce526d82f7905E"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1688, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hd2a09068b655f4f5E: argument 0"}
!1688 = distinct !{!1688, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hd2a09068b655f4f5E"}
!1689 = !{!1687, !1684, !1681}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!1692 = distinct !{!1692, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!1693 = !{!1694, !1696}
!1694 = distinct !{!1694, !1695, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725: argument 0"}
!1695 = distinct !{!1695, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"}
!1696 = distinct !{!1696, !1697, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725: argument 0"}
!1697 = distinct !{!1697, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725"}
!1698 = !{!1699, !1701, !1694, !1696, !1691}
!1699 = distinct !{!1699, !1700, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1700 = distinct !{!1700, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1701 = distinct !{!1701, !1702, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865397aa2da09b76E.llvm.4233002952263615725: argument 0"}
!1705 = distinct !{!1705, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865397aa2da09b76E.llvm.4233002952263615725"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E: argument 0"}
!1708 = distinct !{!1708, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"}
!1709 = !{!1710}
!1710 = distinct !{!1710, !1711, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1711 = distinct !{!1711, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1714 = distinct !{!1714, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1717 = distinct !{!1717, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1718 = !{!1719, !1716, !1713, !1710, !1707}
!1719 = distinct !{!1719, !1720, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!1720 = distinct !{!1720, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1720, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!1723 = !{!1716, !1713, !1710, !1707}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f91b2e133df5db5E.llvm.4233002952263615725: argument 0"}
!1726 = distinct !{!1726, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f91b2e133df5db5E.llvm.4233002952263615725"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725: argument 0"}
!1729 = distinct !{!1729, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725"}
!1730 = !{!1728, !1725}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1733, !"_ZN4core3ptr130drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17hdb312df35c4f11adE.llvm.4233002952263615725: argument 0"}
!1733 = distinct !{!1733, !"_ZN4core3ptr130drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17hdb312df35c4f11adE.llvm.4233002952263615725"}
!1734 = !{!1735}
!1735 = distinct !{!1735, !1736, !"_ZN4core3ptr129drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17h3bb7b188db084513E.llvm.4233002952263615725: argument 0"}
!1736 = distinct !{!1736, !"_ZN4core3ptr129drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17h3bb7b188db084513E.llvm.4233002952263615725"}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1739, !"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17ha35da9d2acc5e085E.llvm.4233002952263615725: argument 0"}
!1739 = distinct !{!1739, !"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17ha35da9d2acc5e085E.llvm.4233002952263615725"}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1742, !"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17h3e253d97d74c15f0E.llvm.4233002952263615725: argument 0"}
!1742 = distinct !{!1742, !"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17h3e253d97d74c15f0E.llvm.4233002952263615725"}
!1743 = !{!1744}
!1744 = distinct !{!1744, !1745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4fd7824bd59922E.llvm.4233002952263615725: argument 0"}
!1745 = distinct !{!1745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4fd7824bd59922E.llvm.4233002952263615725"}
!1746 = !{!1744, !1741, !1738, !1735, !1732}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN4core3ptr130drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17hdb312df35c4f11adE.llvm.4233002952263615725: argument 0"}
!1749 = distinct !{!1749, !"_ZN4core3ptr130drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17hdb312df35c4f11adE.llvm.4233002952263615725"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN4core3ptr129drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17h3bb7b188db084513E.llvm.4233002952263615725: argument 0"}
!1752 = distinct !{!1752, !"_ZN4core3ptr129drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17h3bb7b188db084513E.llvm.4233002952263615725"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17ha35da9d2acc5e085E.llvm.4233002952263615725: argument 0"}
!1755 = distinct !{!1755, !"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17ha35da9d2acc5e085E.llvm.4233002952263615725"}
!1756 = !{!1757}
!1757 = distinct !{!1757, !1758, !"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17h3e253d97d74c15f0E.llvm.4233002952263615725: argument 0"}
!1758 = distinct !{!1758, !"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17h3e253d97d74c15f0E.llvm.4233002952263615725"}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4fd7824bd59922E.llvm.4233002952263615725: argument 0"}
!1761 = distinct !{!1761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4fd7824bd59922E.llvm.4233002952263615725"}
!1762 = !{!1760, !1757, !1754, !1751, !1748}
!1763 = !{!1764}
!1764 = distinct !{!1764, !1765, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8eecf9647cda1bf6E.llvm.4233002952263615725: argument 0"}
!1765 = distinct !{!1765, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8eecf9647cda1bf6E.llvm.4233002952263615725"}
!1766 = !{!1767}
!1767 = distinct !{!1767, !1768, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.4233002952263615725: argument 0"}
!1768 = distinct !{!1768, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.4233002952263615725"}
!1769 = !{!1767, !1764}
!1770 = !{!1771}
!1771 = distinct !{!1771, !1772, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h566b37975a121f66E.llvm.4233002952263615725: argument 0"}
!1772 = distinct !{!1772, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h566b37975a121f66E.llvm.4233002952263615725"}
!1773 = !{!1774, !1776}
!1774 = distinct !{!1774, !1775, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff1121c050445c9aE.llvm.4233002952263615725: argument 0"}
!1775 = distinct !{!1775, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff1121c050445c9aE.llvm.4233002952263615725"}
!1776 = distinct !{!1776, !1777, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17ha14efe6a81ab6a78E.llvm.4233002952263615725: argument 0"}
!1777 = distinct !{!1777, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17ha14efe6a81ab6a78E.llvm.4233002952263615725"}
!1778 = !{!1779, !1781, !1774, !1776, !1771}
!1779 = distinct !{!1779, !1780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f54248b85c9f9a9E.llvm.4233002952263615725: argument 0"}
!1780 = distinct !{!1780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f54248b85c9f9a9E.llvm.4233002952263615725"}
!1781 = distinct !{!1781, !1782, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h225937e083f888e4E.llvm.4233002952263615725: argument 0"}
!1782 = distinct !{!1782, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h225937e083f888e4E.llvm.4233002952263615725"}
!1783 = !{!1784}
!1784 = distinct !{!1784, !1785, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8016f3b009e2a3e6E.llvm.4233002952263615725: argument 0"}
!1785 = distinct !{!1785, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8016f3b009e2a3e6E.llvm.4233002952263615725"}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1788, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725: argument 0"}
!1788 = distinct !{!1788, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725"}
!1789 = !{!1790}
!1790 = distinct !{!1790, !1791, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1791 = distinct !{!1791, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1792 = !{!1793}
!1793 = distinct !{!1793, !1794, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1794 = distinct !{!1794, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1797, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1797 = distinct !{!1797, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1798 = !{!1799, !1796, !1793, !1790, !1787}
!1799 = distinct !{!1799, !1800, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!1800 = distinct !{!1800, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!1801 = !{!1802, !1784}
!1802 = distinct !{!1802, !1800, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!1803 = !{!1796, !1793, !1790, !1787, !1784}
!1804 = !{!1805}
!1805 = distinct !{!1805, !1806, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725: argument 0"}
!1806 = distinct !{!1806, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725"}
!1807 = !{!1808}
!1808 = distinct !{!1808, !1809, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725: argument 0"}
!1809 = distinct !{!1809, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725"}
!1810 = !{!1811, !1808, !1805}
!1811 = distinct !{!1811, !1812, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ec126bca01c22a5E.llvm.4233002952263615725: argument 1"}
!1812 = distinct !{!1812, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ec126bca01c22a5E.llvm.4233002952263615725"}
!1813 = !{!1814}
!1814 = distinct !{!1814, !1812, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ec126bca01c22a5E.llvm.4233002952263615725: argument 0"}
!1815 = !{!1808, !1805}
!1816 = !{!1817}
!1817 = distinct !{!1817, !1818, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E: argument 0"}
!1818 = distinct !{!1818, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06e351f639dd006E"}
!1819 = !{!1820}
!1820 = distinct !{!1820, !1821, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1821 = distinct !{!1821, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1822 = !{!1823}
!1823 = distinct !{!1823, !1824, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1824 = distinct !{!1824, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1825 = !{!1826}
!1826 = distinct !{!1826, !1827, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1827 = distinct !{!1827, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1828 = !{!1829, !1826, !1823, !1820, !1817}
!1829 = distinct !{!1829, !1830, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!1830 = distinct !{!1830, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!1831 = !{!1832}
!1832 = distinct !{!1832, !1830, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!1833 = !{!1826, !1823, !1820, !1817}
!1834 = !{!1835}
!1835 = distinct !{!1835, !1836, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f859b25ec1f7d98E.llvm.4233002952263615725: argument 0"}
!1836 = distinct !{!1836, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f859b25ec1f7d98E.llvm.4233002952263615725"}
!1837 = !{!1838}
!1838 = distinct !{!1838, !1839, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E: argument 0"}
!1839 = distinct !{!1839, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E"}
!1840 = !{!1841}
!1841 = distinct !{!1841, !1842, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E: argument 0"}
!1842 = distinct !{!1842, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E"}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1845, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725: argument 0"}
!1845 = distinct !{!1845, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725"}
!1846 = !{!1847}
!1847 = distinct !{!1847, !1848, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725: argument 0"}
!1848 = distinct !{!1848, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725"}
!1849 = !{!1847, !1844, !1841, !1838, !1850}
!1850 = distinct !{!1850, !1851, !"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h413552f451c7f024E: argument 0"}
!1851 = distinct !{!1851, !"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h413552f451c7f024E"}
!1852 = !{!1847, !1844, !1841, !1838}
!1853 = !{!1854}
!1854 = distinct !{!1854, !1855, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E: argument 0"}
!1855 = distinct !{!1855, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E"}
!1856 = !{!1857}
!1857 = distinct !{!1857, !1858, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E: argument 0"}
!1858 = distinct !{!1858, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E"}
!1859 = !{!1860}
!1860 = distinct !{!1860, !1861, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725: argument 0"}
!1861 = distinct !{!1861, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725"}
!1862 = !{!1863}
!1863 = distinct !{!1863, !1864, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725: argument 0"}
!1864 = distinct !{!1864, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725"}
!1865 = !{!1863, !1860, !1857, !1854, !1850}
!1866 = !{!1863, !1860, !1857, !1854}
!1867 = !{!1868}
!1868 = distinct !{!1868, !1869, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30627805405a0d57E.llvm.4233002952263615725: argument 0"}
!1869 = distinct !{!1869, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30627805405a0d57E.llvm.4233002952263615725"}
!1870 = !{!1871}
!1871 = distinct !{!1871, !1872, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7671c5b513bdb1f9E.llvm.4233002952263615725: argument 0"}
!1872 = distinct !{!1872, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7671c5b513bdb1f9E.llvm.4233002952263615725"}
!1873 = !{!1874}
!1874 = distinct !{!1874, !1875, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hbf12fb1ed550fc41E.llvm.4233002952263615725: argument 0"}
!1875 = distinct !{!1875, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hbf12fb1ed550fc41E.llvm.4233002952263615725"}
!1876 = !{!1877, !1874}
!1877 = distinct !{!1877, !1878, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.4233002952263615725: argument 0"}
!1878 = distinct !{!1878, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.4233002952263615725"}
!1879 = !{!1880}
!1880 = distinct !{!1880, !1881, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h3312ab59ba5e1810E.llvm.4233002952263615725: argument 0"}
!1881 = distinct !{!1881, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h3312ab59ba5e1810E.llvm.4233002952263615725"}
!1882 = !{!1883}
!1883 = distinct !{!1883, !1884, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h321ecae05659afe1E.llvm.4233002952263615725: argument 0"}
!1884 = distinct !{!1884, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h321ecae05659afe1E.llvm.4233002952263615725"}
!1885 = !{!1883, !1880, !1874}
!1886 = !{!1887}
!1887 = distinct !{!1887, !1888, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725: argument 0"}
!1888 = distinct !{!1888, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725"}
!1889 = !{!1890, !1887}
!1890 = distinct !{!1890, !1891, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ec126bca01c22a5E.llvm.4233002952263615725: argument 1"}
!1891 = distinct !{!1891, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ec126bca01c22a5E.llvm.4233002952263615725"}
!1892 = !{!1893}
!1893 = distinct !{!1893, !1891, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ec126bca01c22a5E.llvm.4233002952263615725: argument 0"}
!1894 = !{!1895}
!1895 = distinct !{!1895, !1896, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725: argument 0"}
!1896 = distinct !{!1896, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725"}
!1897 = !{!1898}
!1898 = distinct !{!1898, !1899, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1899 = distinct !{!1899, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1900 = !{!1901}
!1901 = distinct !{!1901, !1902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1902 = distinct !{!1902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1903 = !{!1904}
!1904 = distinct !{!1904, !1905, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1905 = distinct !{!1905, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1906 = !{!1907, !1904, !1901, !1898}
!1907 = distinct !{!1907, !1908, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!1908 = distinct !{!1908, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!1909 = !{!1910}
!1910 = distinct !{!1910, !1908, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!1911 = !{!1904, !1901, !1898}
!1912 = !{!1913}
!1913 = distinct !{!1913, !1914, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8c9344f792206936E.llvm.4233002952263615725: argument 0"}
!1914 = distinct !{!1914, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8c9344f792206936E.llvm.4233002952263615725"}
!1915 = !{!1916}
!1916 = distinct !{!1916, !1917, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1917 = distinct !{!1917, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1918 = !{!1919}
!1919 = distinct !{!1919, !1920, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1920 = distinct !{!1920, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1921 = !{!1922}
!1922 = distinct !{!1922, !1923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1923 = distinct !{!1923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1924 = !{!1925, !1922, !1919, !1916, !1913}
!1925 = distinct !{!1925, !1926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!1926 = distinct !{!1926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!1927 = !{!1928}
!1928 = distinct !{!1928, !1926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!1929 = !{!1922, !1919, !1916, !1913}
!1930 = !{!1931}
!1931 = distinct !{!1931, !1932, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicU8$GT$$GT$17h7886234809d91427E: argument 0"}
!1932 = distinct !{!1932, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicU8$GT$$GT$17h7886234809d91427E"}
!1933 = !{!1934}
!1934 = distinct !{!1934, !1935, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30627805405a0d57E.llvm.4233002952263615725: argument 0"}
!1935 = distinct !{!1935, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30627805405a0d57E.llvm.4233002952263615725"}
!1936 = !{!1934, !1931}
!1937 = !{!1938}
!1938 = distinct !{!1938, !1939, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5004b4414a9b5816E.llvm.4233002952263615725: argument 0"}
!1939 = distinct !{!1939, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5004b4414a9b5816E.llvm.4233002952263615725"}
!1940 = !{!1941}
!1941 = distinct !{!1941, !1942, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725: argument 0"}
!1942 = distinct !{!1942, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725"}
!1943 = !{!1944, !1946}
!1944 = distinct !{!1944, !1945, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725: argument 0"}
!1945 = distinct !{!1945, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725"}
!1946 = distinct !{!1946, !1947, !"_ZN4core3ptr80drop_in_place$LT$core..cell..UnsafeCell$LT$std..sync..mpmc..waker..Waker$GT$$GT$17ha70aae930b4f7662E.llvm.4233002952263615725: argument 0"}
!1947 = distinct !{!1947, !"_ZN4core3ptr80drop_in_place$LT$core..cell..UnsafeCell$LT$std..sync..mpmc..waker..Waker$GT$$GT$17ha70aae930b4f7662E.llvm.4233002952263615725"}
!1948 = !{!1949, !1951, !1953}
!1949 = distinct !{!1949, !1950, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725: argument 0"}
!1950 = distinct !{!1950, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725"}
!1951 = distinct !{!1951, !1952, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725: argument 0"}
!1952 = distinct !{!1952, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725"}
!1953 = distinct !{!1953, !1954, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E: argument 0"}
!1954 = distinct !{!1954, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E"}
!1955 = !{!1956}
!1956 = distinct !{!1956, !1957, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e612fb1970c608eE: argument 0"}
!1957 = distinct !{!1957, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e612fb1970c608eE"}
!1958 = !{!1959}
!1959 = distinct !{!1959, !1960, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a1c01014b59fc7E.llvm.4233002952263615725: argument 0"}
!1960 = distinct !{!1960, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a1c01014b59fc7E.llvm.4233002952263615725"}
!1961 = !{!1962, !1959}
!1962 = distinct !{!1962, !1963, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1bdb061773509472E: argument 0"}
!1963 = distinct !{!1963, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1bdb061773509472E"}
!1964 = !{!1965, !1967, !1962, !1959}
!1965 = distinct !{!1965, !1966, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588: argument 1"}
!1966 = distinct !{!1966, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588"}
!1967 = distinct !{!1967, !1968, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1195c084b83a3a3fE.llvm.14303161345558456588: argument 0"}
!1968 = distinct !{!1968, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1195c084b83a3a3fE.llvm.14303161345558456588"}
!1969 = !{!1970}
!1970 = distinct !{!1970, !1966, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588: argument 0"}
!1971 = !{!1972}
!1972 = distinct !{!1972, !1973, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725: argument 0"}
!1973 = distinct !{!1973, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725"}
!1974 = !{!1975}
!1975 = distinct !{!1975, !1976, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!1976 = distinct !{!1976, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!1977 = !{!1978}
!1978 = distinct !{!1978, !1979, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!1979 = distinct !{!1979, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!1980 = !{!1981}
!1981 = distinct !{!1981, !1982, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!1982 = distinct !{!1982, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!1983 = !{!1984, !1981, !1978, !1975, !1972}
!1984 = distinct !{!1984, !1985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!1985 = distinct !{!1985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!1986 = !{!1987, !1959}
!1987 = distinct !{!1987, !1985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!1988 = !{!1981, !1978, !1975, !1972, !1959}
!1989 = !{!1990, !1992, !1959}
!1990 = distinct !{!1990, !1991, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725: argument 0"}
!1991 = distinct !{!1991, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725"}
!1992 = distinct !{!1992, !1993, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725: argument 0"}
!1993 = distinct !{!1993, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725"}
!1994 = !{!1995}
!1995 = distinct !{!1995, !1996, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha75ad77d4923635fE.llvm.4233002952263615725: argument 0"}
!1996 = distinct !{!1996, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17ha75ad77d4923635fE.llvm.4233002952263615725"}
!1997 = !{!1998}
!1998 = distinct !{!1998, !1999, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865397aa2da09b76E.llvm.4233002952263615725: argument 0"}
!1999 = distinct !{!1999, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h865397aa2da09b76E.llvm.4233002952263615725"}
!2000 = !{!1998, !1995}
!2001 = !{!2002}
!2002 = distinct !{!2002, !2003, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfec90974831f65bE.llvm.4233002952263615725: argument 0"}
!2003 = distinct !{!2003, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfec90974831f65bE.llvm.4233002952263615725"}
!2004 = !{!2005}
!2005 = distinct !{!2005, !2006, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725: argument 0"}
!2006 = distinct !{!2006, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725"}
!2007 = !{!2005, !2002}
!2008 = !{!2009}
!2009 = distinct !{!2009, !2010, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hee5737b4147f34a0E: argument 0"}
!2010 = distinct !{!2010, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hee5737b4147f34a0E"}
!2011 = !{!2012}
!2012 = distinct !{!2012, !2013, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9438878094560652E: argument 0"}
!2013 = distinct !{!2013, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9438878094560652E"}
!2014 = !{!2012, !2009}
!2015 = !{!2016}
!2016 = distinct !{!2016, !2017, !"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06fb3e34e9e5dae5E.llvm.4233002952263615725: argument 0"}
!2017 = distinct !{!2017, !"_ZN81_$LT$std..sync..mpmc..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06fb3e34e9e5dae5E.llvm.4233002952263615725"}
!2018 = !{!2019, !2021, !2023, !2025}
!2019 = distinct !{!2019, !2020, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725: argument 0"}
!2020 = distinct !{!2020, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725"}
!2021 = distinct !{!2021, !2022, !"_ZN4core3ptr80drop_in_place$LT$core..cell..UnsafeCell$LT$std..sync..mpmc..waker..Waker$GT$$GT$17ha70aae930b4f7662E.llvm.4233002952263615725: argument 0"}
!2022 = distinct !{!2022, !"_ZN4core3ptr80drop_in_place$LT$core..cell..UnsafeCell$LT$std..sync..mpmc..waker..Waker$GT$$GT$17ha70aae930b4f7662E.llvm.4233002952263615725"}
!2023 = distinct !{!2023, !2024, !"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..Mutex$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h30a0a2b774c05b6bE.llvm.4233002952263615725: argument 0"}
!2024 = distinct !{!2024, !"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..Mutex$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h30a0a2b774c05b6bE.llvm.4233002952263615725"}
!2025 = distinct !{!2025, !2026, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17h3ee9c41fd94cc5b6E.llvm.4233002952263615725: argument 0"}
!2026 = distinct !{!2026, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17h3ee9c41fd94cc5b6E.llvm.4233002952263615725"}
!2027 = !{!2028}
!2028 = distinct !{!2028, !2029, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a4f4a8c3c4abb84E.llvm.4233002952263615725: argument 0"}
!2029 = distinct !{!2029, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a4f4a8c3c4abb84E.llvm.4233002952263615725"}
!2030 = !{!2031}
!2031 = distinct !{!2031, !2032, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725: argument 0"}
!2032 = distinct !{!2032, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725"}
!2033 = !{!2031, !2028}
!2034 = !{!2035}
!2035 = distinct !{!2035, !2036, !"_ZN4core3ptr119drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_dd..progress..ProgUpdate$GT$$u5d$$GT$$GT$17hfd50e23b344d92a7E.llvm.4233002952263615725: argument 0"}
!2036 = distinct !{!2036, !"_ZN4core3ptr119drop_in_place$LT$alloc..boxed..Box$LT$$u5b$std..sync..mpmc..array..Slot$LT$uu_dd..progress..ProgUpdate$GT$$u5d$$GT$$GT$17hfd50e23b344d92a7E.llvm.4233002952263615725"}
!2037 = !{!2038}
!2038 = distinct !{!2038, !2039, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaf2c18578e3716E.llvm.4233002952263615725: argument 0"}
!2039 = distinct !{!2039, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaf2c18578e3716E.llvm.4233002952263615725"}
!2040 = !{!2038, !2035}
!2041 = !{!2042, !2044, !2046, !2048}
!2042 = distinct !{!2042, !2043, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725: argument 0"}
!2043 = distinct !{!2043, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725"}
!2044 = distinct !{!2044, !2045, !"_ZN4core3ptr80drop_in_place$LT$core..cell..UnsafeCell$LT$std..sync..mpmc..waker..Waker$GT$$GT$17ha70aae930b4f7662E.llvm.4233002952263615725: argument 0"}
!2045 = distinct !{!2045, !"_ZN4core3ptr80drop_in_place$LT$core..cell..UnsafeCell$LT$std..sync..mpmc..waker..Waker$GT$$GT$17ha70aae930b4f7662E.llvm.4233002952263615725"}
!2046 = distinct !{!2046, !2047, !"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..Mutex$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h30a0a2b774c05b6bE.llvm.4233002952263615725: argument 0"}
!2047 = distinct !{!2047, !"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..Mutex$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h30a0a2b774c05b6bE.llvm.4233002952263615725"}
!2048 = distinct !{!2048, !2049, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17h3ee9c41fd94cc5b6E.llvm.4233002952263615725: argument 0"}
!2049 = distinct !{!2049, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17h3ee9c41fd94cc5b6E.llvm.4233002952263615725"}
!2050 = !{!2051, !2053, !2055, !2057}
!2051 = distinct !{!2051, !2052, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725: argument 0"}
!2052 = distinct !{!2052, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Waker$GT$17h4bc220cde6ce180cE.llvm.4233002952263615725"}
!2053 = distinct !{!2053, !2054, !"_ZN4core3ptr80drop_in_place$LT$core..cell..UnsafeCell$LT$std..sync..mpmc..waker..Waker$GT$$GT$17ha70aae930b4f7662E.llvm.4233002952263615725: argument 0"}
!2054 = distinct !{!2054, !"_ZN4core3ptr80drop_in_place$LT$core..cell..UnsafeCell$LT$std..sync..mpmc..waker..Waker$GT$$GT$17ha70aae930b4f7662E.llvm.4233002952263615725"}
!2055 = distinct !{!2055, !2056, !"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..Mutex$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h30a0a2b774c05b6bE.llvm.4233002952263615725: argument 0"}
!2056 = distinct !{!2056, !"_ZN4core3ptr81drop_in_place$LT$std..sync..mutex..Mutex$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h30a0a2b774c05b6bE.llvm.4233002952263615725"}
!2057 = distinct !{!2057, !2058, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17h3ee9c41fd94cc5b6E.llvm.4233002952263615725: argument 0"}
!2058 = distinct !{!2058, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..waker..SyncWaker$GT$17h3ee9c41fd94cc5b6E.llvm.4233002952263615725"}
!2059 = !{!2060}
!2060 = distinct !{!2060, !2061, !"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17h066902e1afb93889E: argument 0"}
!2061 = distinct !{!2061, !"_ZN4core3ptr59drop_in_place$LT$std..os..unix..net..stream..UnixStream$GT$17h066902e1afb93889E"}
!2062 = !{!2063}
!2063 = distinct !{!2063, !2064, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h72195a879c3da317E.llvm.4233002952263615725: argument 0"}
!2064 = distinct !{!2064, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h72195a879c3da317E.llvm.4233002952263615725"}
!2065 = !{!2066}
!2066 = distinct !{!2066, !2067, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h3ace57b4122d7e31E.llvm.4233002952263615725: argument 0"}
!2067 = distinct !{!2067, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h3ace57b4122d7e31E.llvm.4233002952263615725"}
!2068 = !{!2069}
!2069 = distinct !{!2069, !2070, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8eecf9647cda1bf6E.llvm.4233002952263615725: argument 0"}
!2070 = distinct !{!2070, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h8eecf9647cda1bf6E.llvm.4233002952263615725"}
!2071 = !{!2072}
!2072 = distinct !{!2072, !2073, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.4233002952263615725: argument 0"}
!2073 = distinct !{!2073, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.4233002952263615725"}
!2074 = !{!2072, !2069, !2066, !2063, !2060}
!2075 = !{!2076}
!2076 = distinct !{!2076, !2077, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.4233002952263615725: argument 0"}
!2077 = distinct !{!2077, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.4233002952263615725"}
!2078 = !{!2079}
!2079 = distinct !{!2079, !2080, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d69bdbef4adebc3E.llvm.4233002952263615725: argument 0"}
!2080 = distinct !{!2080, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d69bdbef4adebc3E.llvm.4233002952263615725"}
!2081 = !{!2082}
!2082 = distinct !{!2082, !2083, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!2083 = distinct !{!2083, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!2084 = !{!2085}
!2085 = distinct !{!2085, !2086, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!2086 = distinct !{!2086, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!2087 = !{!2085, !2082}
!2088 = !{!2089, !2091}
!2089 = distinct !{!2089, !2090, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725: argument 0"}
!2090 = distinct !{!2090, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"}
!2091 = distinct !{!2091, !2092, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725: argument 0"}
!2092 = distinct !{!2092, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725"}
!2093 = !{!2094, !2096, !2089, !2091, !2085, !2082}
!2094 = distinct !{!2094, !2095, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!2095 = distinct !{!2095, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!2096 = distinct !{!2096, !2097, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!2097 = distinct !{!2097, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!2098 = !{!2099}
!2099 = distinct !{!2099, !2100, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725: argument 0"}
!2100 = distinct !{!2100, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725"}
!2101 = !{!2102}
!2102 = distinct !{!2102, !2103, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725: argument 0"}
!2103 = distinct !{!2103, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba1bc999b93cfbcE.llvm.4233002952263615725"}
!2104 = !{!2105}
!2105 = distinct !{!2105, !2106, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f957a4802e77ee4E.llvm.4233002952263615725: argument 0"}
!2106 = distinct !{!2106, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f957a4802e77ee4E.llvm.4233002952263615725"}
!2107 = !{!2108}
!2108 = distinct !{!2108, !2109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0205cbf98530396fE.llvm.4233002952263615725: argument 0"}
!2109 = distinct !{!2109, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0205cbf98530396fE.llvm.4233002952263615725"}
!2110 = !{!2111}
!2111 = distinct !{!2111, !2112, !"_ZN4core3ptr130drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17hdb312df35c4f11adE.llvm.4233002952263615725: argument 0"}
!2112 = distinct !{!2112, !"_ZN4core3ptr130drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17hdb312df35c4f11adE.llvm.4233002952263615725"}
!2113 = !{!2114}
!2114 = distinct !{!2114, !2115, !"_ZN4core3ptr129drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17h3bb7b188db084513E.llvm.4233002952263615725: argument 0"}
!2115 = distinct !{!2115, !"_ZN4core3ptr129drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17h3bb7b188db084513E.llvm.4233002952263615725"}
!2116 = !{!2117}
!2117 = distinct !{!2117, !2118, !"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17ha35da9d2acc5e085E.llvm.4233002952263615725: argument 0"}
!2118 = distinct !{!2118, !"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17ha35da9d2acc5e085E.llvm.4233002952263615725"}
!2119 = !{!2120}
!2120 = distinct !{!2120, !2121, !"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17h3e253d97d74c15f0E.llvm.4233002952263615725: argument 0"}
!2121 = distinct !{!2121, !"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17h3e253d97d74c15f0E.llvm.4233002952263615725"}
!2122 = !{!2123}
!2123 = distinct !{!2123, !2124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4fd7824bd59922E.llvm.4233002952263615725: argument 0"}
!2124 = distinct !{!2124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4fd7824bd59922E.llvm.4233002952263615725"}
!2125 = !{!2123, !2120, !2117, !2114, !2111, !2126}
!2126 = distinct !{!2126, !2127, !"_ZN4core3ptr66drop_in_place$LT$signal_hook..iterator..backend..DeliveryState$GT$17h382d02d275fac567E: argument 0"}
!2127 = distinct !{!2127, !"_ZN4core3ptr66drop_in_place$LT$signal_hook..iterator..backend..DeliveryState$GT$17h382d02d275fac567E"}
!2128 = !{!2123, !2120, !2117, !2114, !2111}
!2129 = !{!2130}
!2130 = distinct !{!2130, !2131, !"_ZN4core3ptr130drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17hdb312df35c4f11adE.llvm.4233002952263615725: argument 0"}
!2131 = distinct !{!2131, !"_ZN4core3ptr130drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17hdb312df35c4f11adE.llvm.4233002952263615725"}
!2132 = !{!2133}
!2133 = distinct !{!2133, !2134, !"_ZN4core3ptr129drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17h3bb7b188db084513E.llvm.4233002952263615725: argument 0"}
!2134 = distinct !{!2134, !"_ZN4core3ptr129drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$$GT$17h3bb7b188db084513E.llvm.4233002952263615725"}
!2135 = !{!2136}
!2136 = distinct !{!2136, !2137, !"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17ha35da9d2acc5e085E.llvm.4233002952263615725: argument 0"}
!2137 = distinct !{!2137, !"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17ha35da9d2acc5e085E.llvm.4233002952263615725"}
!2138 = !{!2139}
!2139 = distinct !{!2139, !2140, !"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17h3e253d97d74c15f0E.llvm.4233002952263615725: argument 0"}
!2140 = distinct !{!2140, !"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17h3e253d97d74c15f0E.llvm.4233002952263615725"}
!2141 = !{!2142}
!2142 = distinct !{!2142, !2143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4fd7824bd59922E.llvm.4233002952263615725: argument 0"}
!2143 = distinct !{!2143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4fd7824bd59922E.llvm.4233002952263615725"}
!2144 = !{!2142, !2139, !2136, !2133, !2130, !2126}
!2145 = !{!2142, !2139, !2136, !2133, !2130}
!2146 = !{!2147}
!2147 = distinct !{!2147, !2148, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!2148 = distinct !{!2148, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!2149 = !{!2150}
!2150 = distinct !{!2150, !2151, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!2151 = distinct !{!2151, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!2152 = !{!2150, !2147}
!2153 = !{!2154, !2156}
!2154 = distinct !{!2154, !2155, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725: argument 0"}
!2155 = distinct !{!2155, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"}
!2156 = distinct !{!2156, !2157, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725: argument 0"}
!2157 = distinct !{!2157, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725"}
!2158 = !{!2159}
!2159 = distinct !{!2159, !2160, !"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h47989918f5cc9f08E: argument 0"}
!2160 = distinct !{!2160, !"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17h47989918f5cc9f08E"}
!2161 = !{!2162}
!2162 = distinct !{!2162, !2163, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb8abfcf1ce82b98E.llvm.4233002952263615725: argument 0"}
!2163 = distinct !{!2163, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb8abfcf1ce82b98E.llvm.4233002952263615725"}
!2164 = !{!2162, !2159}
!2165 = !{!2166, !2168, !2154, !2156, !2150, !2147}
!2166 = distinct !{!2166, !2167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!2167 = distinct !{!2167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!2168 = distinct !{!2168, !2169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!2169 = distinct !{!2169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!2170 = !{!2171}
!2171 = distinct !{!2171, !2172, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!2172 = distinct !{!2172, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!2173 = !{!2174}
!2174 = distinct !{!2174, !2175, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!2175 = distinct !{!2175, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!2176 = !{!2174, !2171}
!2177 = !{!2178, !2180}
!2178 = distinct !{!2178, !2179, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725: argument 0"}
!2179 = distinct !{!2179, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"}
!2180 = distinct !{!2180, !2181, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725: argument 0"}
!2181 = distinct !{!2181, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725"}
!2182 = !{!2183, !2185, !2178, !2180, !2174, !2171}
!2183 = distinct !{!2183, !2184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!2184 = distinct !{!2184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!2185 = distinct !{!2185, !2186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!2186 = distinct !{!2186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!2187 = !{!2188}
!2188 = distinct !{!2188, !2189, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h2e2ce526d82f7905E: argument 0"}
!2189 = distinct !{!2189, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h2e2ce526d82f7905E"}
!2190 = !{!2191}
!2191 = distinct !{!2191, !2192, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hd2a09068b655f4f5E: argument 0"}
!2192 = distinct !{!2192, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hd2a09068b655f4f5E"}
!2193 = !{!2191, !2188}
!2194 = !{!2195}
!2195 = distinct !{!2195, !2196, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.4233002952263615725: argument 0"}
!2196 = distinct !{!2196, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h709e025a00e3e266E.llvm.4233002952263615725"}
!2197 = !{!2198}
!2198 = distinct !{!2198, !2199, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0533cf2f3045b3d1E.llvm.4233002952263615725: argument 0"}
!2199 = distinct !{!2199, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0533cf2f3045b3d1E.llvm.4233002952263615725"}
!2200 = !{!2201}
!2201 = distinct !{!2201, !2202, !"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17h3e253d97d74c15f0E.llvm.4233002952263615725: argument 0"}
!2202 = distinct !{!2202, !"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$signal_hook_registry..SigId$GT$$GT$$GT$17h3e253d97d74c15f0E.llvm.4233002952263615725"}
!2203 = !{!2204}
!2204 = distinct !{!2204, !2205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4fd7824bd59922E.llvm.4233002952263615725: argument 0"}
!2205 = distinct !{!2205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4fd7824bd59922E.llvm.4233002952263615725"}
!2206 = !{!2204, !2201}
!2207 = !{!2208}
!2208 = distinct !{!2208, !2209, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725: argument 0"}
!2209 = distinct !{!2209, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725"}
!2210 = !{!2211}
!2211 = distinct !{!2211, !2212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!2212 = distinct !{!2212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!2213 = !{!2214}
!2214 = distinct !{!2214, !2215, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!2215 = distinct !{!2215, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!2216 = !{!2217}
!2217 = distinct !{!2217, !2218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!2218 = distinct !{!2218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!2219 = !{!2220, !2217, !2214, !2211, !2208}
!2220 = distinct !{!2220, !2221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!2221 = distinct !{!2221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!2222 = !{!2223}
!2223 = distinct !{!2223, !2221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!2224 = !{!2217, !2214, !2211, !2208}
!2225 = !{!2226}
!2226 = distinct !{!2226, !2227, !"_ZN3std9panicking3try17h70161dfbd8933827E: argument 0"}
!2227 = distinct !{!2227, !"_ZN3std9panicking3try17h70161dfbd8933827E"}
!2228 = !{!2229}
!2229 = distinct !{!2229, !2230, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!2230 = distinct !{!2230, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!2231 = !{!2232}
!2232 = distinct !{!2232, !2230, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!2233 = !{i64 0, i64 3}
!2234 = !{!2235}
!2235 = distinct !{!2235, !2236, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hd0850a4d5a7904f6E: argument 0"}
!2236 = distinct !{!2236, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17hd0850a4d5a7904f6E"}
!2237 = !{!2238, !2235}
!2238 = distinct !{!2238, !2239, !"_ZN4core3ptr153drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17h40c32dbc188bb200E.llvm.6180704580393161520: argument 0"}
!2239 = distinct !{!2239, !"_ZN4core3ptr153drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17h40c32dbc188bb200E.llvm.6180704580393161520"}
!2240 = !{!2241, !2238, !2235}
!2241 = distinct !{!2241, !2242, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8da6094d29fd6bf4E.llvm.6180704580393161520: argument 0"}
!2242 = distinct !{!2242, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8da6094d29fd6bf4E.llvm.6180704580393161520"}
!2243 = !{!2244, !2238, !2235}
!2244 = distinct !{!2244, !2245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8da6094d29fd6bf4E.llvm.6180704580393161520: argument 0"}
!2245 = distinct !{!2245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8da6094d29fd6bf4E.llvm.6180704580393161520"}
!2246 = !{!2247}
!2247 = distinct !{!2247, !2248, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h6c42c49423fea328E: argument 0"}
!2248 = distinct !{!2248, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17h6c42c49423fea328E"}
!2249 = !{!2250, !2247}
!2250 = distinct !{!2250, !2251, !"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17h59d43ac7059fcf1dE.llvm.6180704580393161520: argument 0"}
!2251 = distinct !{!2251, !"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17h59d43ac7059fcf1dE.llvm.6180704580393161520"}
!2252 = !{!2253, !2250, !2247}
!2253 = distinct !{!2253, !2254, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa0f69a3fe40ba1E.llvm.6180704580393161520: argument 0"}
!2254 = distinct !{!2254, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa0f69a3fe40ba1E.llvm.6180704580393161520"}
!2255 = !{!2256, !2250, !2247}
!2256 = distinct !{!2256, !2257, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa0f69a3fe40ba1E.llvm.6180704580393161520: argument 0"}
!2257 = distinct !{!2257, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa0f69a3fe40ba1E.llvm.6180704580393161520"}
!2258 = !{!2259}
!2259 = distinct !{!2259, !2260, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17ha15e4a8e6eea38ffE: argument 0"}
!2260 = distinct !{!2260, !"_ZN3std4sync4mpmc7counter15Sender$LT$C$GT$7release17ha15e4a8e6eea38ffE"}
!2261 = !{!2262, !2259}
!2262 = distinct !{!2262, !2263, !"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17hf6e9cefe2f294725E.llvm.6180704580393161520: argument 0"}
!2263 = distinct !{!2263, !"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17hf6e9cefe2f294725E.llvm.6180704580393161520"}
!2264 = !{!2265, !2262, !2259}
!2265 = distinct !{!2265, !2266, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10f618f1cc80aa5E.llvm.6180704580393161520: argument 0"}
!2266 = distinct !{!2266, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10f618f1cc80aa5E.llvm.6180704580393161520"}
!2267 = !{!2268, !2262, !2259}
!2268 = distinct !{!2268, !2269, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10f618f1cc80aa5E.llvm.6180704580393161520: argument 0"}
!2269 = distinct !{!2269, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10f618f1cc80aa5E.llvm.6180704580393161520"}
!2270 = !{!2271}
!2271 = distinct !{!2271, !2272, !"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hda8c663f2b6c9dc8E: argument 0"}
!2272 = distinct !{!2272, !"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17hda8c663f2b6c9dc8E"}
!2273 = !{!2274, !2271}
!2274 = distinct !{!2274, !2275, !"_ZN4core3ptr153drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17h40c32dbc188bb200E.llvm.6180704580393161520: argument 0"}
!2275 = distinct !{!2275, !"_ZN4core3ptr153drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..array..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17h40c32dbc188bb200E.llvm.6180704580393161520"}
!2276 = !{!2277, !2274, !2271}
!2277 = distinct !{!2277, !2278, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8da6094d29fd6bf4E.llvm.6180704580393161520: argument 0"}
!2278 = distinct !{!2278, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8da6094d29fd6bf4E.llvm.6180704580393161520"}
!2279 = !{!2280, !2274, !2271}
!2280 = distinct !{!2280, !2281, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8da6094d29fd6bf4E.llvm.6180704580393161520: argument 0"}
!2281 = distinct !{!2281, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8da6094d29fd6bf4E.llvm.6180704580393161520"}
!2282 = !{!2283}
!2283 = distinct !{!2283, !2284, !"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h24fc504a5ed6327fE: argument 0"}
!2284 = distinct !{!2284, !"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h24fc504a5ed6327fE"}
!2285 = !{!2286, !2283}
!2286 = distinct !{!2286, !2287, !"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17h59d43ac7059fcf1dE.llvm.6180704580393161520: argument 0"}
!2287 = distinct !{!2287, !"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..list..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17h59d43ac7059fcf1dE.llvm.6180704580393161520"}
!2288 = !{!2289, !2286, !2283}
!2289 = distinct !{!2289, !2290, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa0f69a3fe40ba1E.llvm.6180704580393161520: argument 0"}
!2290 = distinct !{!2290, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa0f69a3fe40ba1E.llvm.6180704580393161520"}
!2291 = !{!2292, !2286, !2283}
!2292 = distinct !{!2292, !2293, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa0f69a3fe40ba1E.llvm.6180704580393161520: argument 0"}
!2293 = distinct !{!2293, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaa0f69a3fe40ba1E.llvm.6180704580393161520"}
!2294 = !{!2295}
!2295 = distinct !{!2295, !2296, !"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h1a63390f417e059cE: argument 0"}
!2296 = distinct !{!2296, !"_ZN3std4sync4mpmc7counter17Receiver$LT$C$GT$7release17h1a63390f417e059cE"}
!2297 = !{!2298, !2295}
!2298 = distinct !{!2298, !2299, !"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17hf6e9cefe2f294725E.llvm.6180704580393161520: argument 0"}
!2299 = distinct !{!2299, !"_ZN4core3ptr152drop_in_place$LT$alloc..boxed..Box$LT$std..sync..mpmc..counter..Counter$LT$std..sync..mpmc..zero..Channel$LT$uu_dd..progress..ProgUpdate$GT$$GT$$GT$$GT$17hf6e9cefe2f294725E.llvm.6180704580393161520"}
!2300 = !{!2301, !2298, !2295}
!2301 = distinct !{!2301, !2302, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10f618f1cc80aa5E.llvm.6180704580393161520: argument 0"}
!2302 = distinct !{!2302, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10f618f1cc80aa5E.llvm.6180704580393161520"}
!2303 = !{!2304, !2298, !2295}
!2304 = distinct !{!2304, !2305, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10f618f1cc80aa5E.llvm.6180704580393161520: argument 0"}
!2305 = distinct !{!2305, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc10f618f1cc80aa5E.llvm.6180704580393161520"}
!2306 = !{!2307}
!2307 = distinct !{!2307, !2308, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!2308 = distinct !{!2308, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!2309 = !{!2310}
!2310 = distinct !{!2310, !2308, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!2311 = !{!2312}
!2312 = distinct !{!2312, !2313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2c16caec07f3f417E.llvm.4233002952263615725: argument 1"}
!2313 = distinct !{!2313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2c16caec07f3f417E.llvm.4233002952263615725"}
!2314 = !{!2315}
!2315 = distinct !{!2315, !2313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2c16caec07f3f417E.llvm.4233002952263615725: argument 0"}
!2316 = !{!2317}
!2317 = distinct !{!2317, !2318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ec126bca01c22a5E.llvm.4233002952263615725: argument 1"}
!2318 = distinct !{!2318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ec126bca01c22a5E.llvm.4233002952263615725"}
!2319 = !{!2320}
!2320 = distinct !{!2320, !2318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ec126bca01c22a5E.llvm.4233002952263615725: argument 0"}
!2321 = !{!2322, !2324}
!2322 = distinct !{!2322, !2323, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725: argument 0"}
!2323 = distinct !{!2323, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4ab83b6bcb1378f5E.llvm.4233002952263615725"}
!2324 = distinct !{!2324, !2325, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725: argument 0"}
!2325 = distinct !{!2325, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6b56c9b806d921e2E.llvm.4233002952263615725"}
!2326 = !{!2327}
!2327 = distinct !{!2327, !2328, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E: argument 0"}
!2328 = distinct !{!2328, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E"}
!2329 = !{!2330}
!2330 = distinct !{!2330, !2331, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E: argument 0"}
!2331 = distinct !{!2331, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E"}
!2332 = !{!2333}
!2333 = distinct !{!2333, !2334, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725: argument 0"}
!2334 = distinct !{!2334, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725"}
!2335 = !{!2336}
!2336 = distinct !{!2336, !2337, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725: argument 0"}
!2337 = distinct !{!2337, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725"}
!2338 = !{!2336, !2333, !2330, !2327, !2339}
!2339 = distinct !{!2339, !2340, !"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h413552f451c7f024E: argument 0"}
!2340 = distinct !{!2340, !"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h413552f451c7f024E"}
!2341 = !{!2336, !2333, !2330, !2327}
!2342 = !{!2343}
!2343 = distinct !{!2343, !2344, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E: argument 0"}
!2344 = distinct !{!2344, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h9060bbfa908abec7E"}
!2345 = !{!2346}
!2346 = distinct !{!2346, !2347, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E: argument 0"}
!2347 = distinct !{!2347, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17h013a3983a4121a35E"}
!2348 = !{!2349}
!2349 = distinct !{!2349, !2350, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725: argument 0"}
!2350 = distinct !{!2350, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17h360541252d1f8558E.llvm.4233002952263615725"}
!2351 = !{!2352}
!2352 = distinct !{!2352, !2353, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725: argument 0"}
!2353 = distinct !{!2353, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4bc9ce6c65ec982E.llvm.4233002952263615725"}
!2354 = !{!2352, !2349, !2346, !2343, !2339}
!2355 = !{!2352, !2349, !2346, !2343}
!2356 = !{!2357}
!2357 = distinct !{!2357, !2358, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725: argument 0"}
!2358 = distinct !{!2358, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725"}
!2359 = !{!2360}
!2360 = distinct !{!2360, !2361, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725: argument 0"}
!2361 = distinct !{!2361, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725"}
!2362 = !{!2363}
!2363 = distinct !{!2363, !2364, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725: argument 0"}
!2364 = distinct !{!2364, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.4233002952263615725"}
!2365 = !{!2366, !2368, !2370}
!2366 = distinct !{!2366, !2367, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0dbfe55a1aa586E: argument 0"}
!2367 = distinct !{!2367, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a0dbfe55a1aa586E"}
!2368 = distinct !{!2368, !2369, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc60094ff0f4975aeE: argument 0"}
!2369 = distinct !{!2369, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc60094ff0f4975aeE"}
!2370 = distinct !{!2370, !2371, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha51388c2fa8cb884E: argument 0"}
!2371 = distinct !{!2371, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha51388c2fa8cb884E"}
!2372 = !{!2373}
!2373 = distinct !{!2373, !2374, !"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h3d627e03198c6caeE: argument 0"}
!2374 = distinct !{!2374, !"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h3d627e03198c6caeE"}
!2375 = !{!2376}
!2376 = distinct !{!2376, !2377, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!2377 = distinct !{!2377, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!2378 = !{!2379}
!2379 = distinct !{!2379, !2380, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!2380 = distinct !{!2380, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!2381 = !{!2379, !2376}
!2382 = !{!2383, !2385}
!2383 = distinct !{!2383, !2384, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725: argument 0"}
!2384 = distinct !{!2384, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"}
!2385 = distinct !{!2385, !2386, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725: argument 0"}
!2386 = distinct !{!2386, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725"}
!2387 = !{!2388, !2390, !2383, !2385, !2379, !2376}
!2388 = distinct !{!2388, !2389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!2389 = distinct !{!2389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!2390 = distinct !{!2390, !2391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!2391 = distinct !{!2391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!2392 = !{!2393}
!2393 = distinct !{!2393, !2394, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4219f59cb13f7b9aE: argument 0"}
!2394 = distinct !{!2394, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4219f59cb13f7b9aE"}
!2395 = !{!2396}
!2396 = distinct !{!2396, !2394, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4219f59cb13f7b9aE: argument 1"}
!2397 = !{!2398}
!2398 = distinct !{!2398, !2399, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE: argument 0"}
!2399 = distinct !{!2399, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h72d18c9b20c16a0cE"}
!2400 = !{!2401}
!2401 = distinct !{!2401, !2402, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725: argument 0"}
!2402 = distinct !{!2402, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf8f402cd31cffbeE.llvm.4233002952263615725"}
!2403 = !{!2401, !2398}
!2404 = !{!2405, !2407}
!2405 = distinct !{!2405, !2406, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725: argument 0"}
!2406 = distinct !{!2406, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"}
!2407 = distinct !{!2407, !2408, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725: argument 0"}
!2408 = distinct !{!2408, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725"}
!2409 = !{!2410, !2412, !2405, !2407, !2401, !2398}
!2410 = distinct !{!2410, !2411, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!2411 = distinct !{!2411, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!2412 = distinct !{!2412, !2413, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!2413 = distinct !{!2413, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!2414 = !{!2415}
!2415 = distinct !{!2415, !2416, !"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h3d627e03198c6caeE: argument 0"}
!2416 = distinct !{!2416, !"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h3d627e03198c6caeE"}
!2417 = !{!2418}
!2418 = distinct !{!2418, !2419, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1bdb061773509472E: argument 0"}
!2419 = distinct !{!2419, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1bdb061773509472E"}
!2420 = !{!2421, !2423, !2418}
!2421 = distinct !{!2421, !2422, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588: argument 1"}
!2422 = distinct !{!2422, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588"}
!2423 = distinct !{!2423, !2424, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1195c084b83a3a3fE.llvm.14303161345558456588: argument 0"}
!2424 = distinct !{!2424, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1195c084b83a3a3fE.llvm.14303161345558456588"}
!2425 = !{!2426}
!2426 = distinct !{!2426, !2422, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9ef8300c0cbab80E.llvm.14303161345558456588: argument 0"}
!2427 = !{!2428}
!2428 = distinct !{!2428, !2429, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725: argument 0"}
!2429 = distinct !{!2429, !"_ZN4core3ptr56drop_in_place$LT$$u5b$alloc..vec..Vec$LT$u8$GT$$u5d$$GT$17h789ae1046dba23e0E.llvm.4233002952263615725"}
!2430 = !{!2431}
!2431 = distinct !{!2431, !2432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE: argument 0"}
!2432 = distinct !{!2432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h73cb49cf35dd299dE"}
!2433 = !{!2434}
!2434 = distinct !{!2434, !2435, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!2435 = distinct !{!2435, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!2436 = !{!2437}
!2437 = distinct !{!2437, !2438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!2438 = distinct !{!2438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!2439 = !{!2440, !2437, !2434, !2431, !2428}
!2440 = distinct !{!2440, !2441, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 1"}
!2441 = distinct !{!2441, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725"}
!2442 = !{!2443}
!2443 = distinct !{!2443, !2441, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6fda4841f9b552aE.llvm.4233002952263615725: argument 0"}
!2444 = !{!2437, !2434, !2431, !2428}
!2445 = !{!2446, !2448}
!2446 = distinct !{!2446, !2447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725: argument 0"}
!2447 = distinct !{!2447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he68d7d5da53d74beE.llvm.4233002952263615725"}
!2448 = distinct !{!2448, !2449, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725: argument 0"}
!2449 = distinct !{!2449, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb5b9a62a3ab208bdE.llvm.4233002952263615725"}
!2450 = !{!2451, !2453}
!2451 = distinct !{!2451, !2452, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff1121c050445c9aE.llvm.4233002952263615725: argument 0"}
!2452 = distinct !{!2452, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff1121c050445c9aE.llvm.4233002952263615725"}
!2453 = distinct !{!2453, !2454, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17ha14efe6a81ab6a78E.llvm.4233002952263615725: argument 0"}
!2454 = distinct !{!2454, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17ha14efe6a81ab6a78E.llvm.4233002952263615725"}
!2455 = !{!2456, !2458, !2451, !2453}
!2456 = distinct !{!2456, !2457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f54248b85c9f9a9E.llvm.4233002952263615725: argument 0"}
!2457 = distinct !{!2457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f54248b85c9f9a9E.llvm.4233002952263615725"}
!2458 = distinct !{!2458, !2459, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h225937e083f888e4E.llvm.4233002952263615725: argument 0"}
!2459 = distinct !{!2459, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h225937e083f888e4E.llvm.4233002952263615725"}
!2460 = !{!2461, !2463}
!2461 = distinct !{!2461, !2462, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725: argument 0"}
!2462 = distinct !{!2462, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h719481b464802fbcE.llvm.4233002952263615725"}
!2463 = distinct !{!2463, !2464, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725: argument 0"}
!2464 = distinct !{!2464, !"_ZN4core3ptr156drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17h80ee0b3b8c681e1bE.llvm.4233002952263615725"}
!2465 = !{!2466, !2468, !2461, !2463}
!2466 = distinct !{!2466, !2467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725: argument 0"}
!2467 = distinct !{!2467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00da582870247db1E.llvm.4233002952263615725"}
!2468 = distinct !{!2468, !2469, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E: argument 0"}
!2469 = distinct !{!2469, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5a66f505a6363200E"}
!2470 = !{!2471}
!2471 = distinct !{!2471, !2472, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h802f63f64d33778aE.llvm.4233002952263615725: argument 0"}
!2472 = distinct !{!2472, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h802f63f64d33778aE.llvm.4233002952263615725"}
!2473 = !{!2474}
!2474 = distinct !{!2474, !2472, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h802f63f64d33778aE.llvm.4233002952263615725: argument 1"}
!2475 = !{!2476, !2478}
!2476 = distinct !{!2476, !2477, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18af2a9cad4e3ec4E.llvm.4233002952263615725: argument 0"}
!2477 = distinct !{!2477, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18af2a9cad4e3ec4E.llvm.4233002952263615725"}
!2478 = distinct !{!2478, !2479, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h03e4aefe602b1d63E.llvm.4233002952263615725: argument 0"}
!2479 = distinct !{!2479, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h03e4aefe602b1d63E.llvm.4233002952263615725"}
!2480 = !{!2481}
!2481 = distinct !{!2481, !2482, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.llvm.4233002952263615725: argument 0"}
!2482 = distinct !{!2482, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.llvm.4233002952263615725"}
!2483 = !{!2484}
!2484 = distinct !{!2484, !2485, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E.llvm.4233002952263615725: argument 0"}
!2485 = distinct !{!2485, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E.llvm.4233002952263615725"}
!2486 = !{!2484, !2481}
!2487 = !{!2488}
!2488 = distinct !{!2488, !2489, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.llvm.4233002952263615725: argument 0"}
!2489 = distinct !{!2489, !"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h095bfa5828580209E.llvm.4233002952263615725"}
!2490 = !{!2491}
!2491 = distinct !{!2491, !2492, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E.llvm.4233002952263615725: argument 0"}
!2492 = distinct !{!2492, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a84f3009437d15E.llvm.4233002952263615725"}
!2493 = !{!2491, !2488}
!2494 = !{!2495}
!2495 = distinct !{!2495, !2496, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3000f7511550c178E.llvm.4233002952263615725: argument 0"}
!2496 = distinct !{!2496, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3000f7511550c178E.llvm.4233002952263615725"}
