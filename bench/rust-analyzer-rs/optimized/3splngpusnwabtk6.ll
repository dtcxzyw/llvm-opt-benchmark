; ModuleID = 'bench/rust-analyzer-rs/original/3splngpusnwabtk6.ll'
source_filename = "bench/rust-analyzer-rs/original/3splngpusnwabtk6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b0aced58d7c493d85ac224c0929f703c.0.llvm.12489524267171853915 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b0aced58d7c493d85ac224c0929f703c.1 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"thread name may not contain interior null bytes" }>, align 1
@anon.b0aced58d7c493d85ac224c0929f703c.2 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/mod.rs" }>, align 1
@anon.b0aced58d7c493d85ac224c0929f703c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0aced58d7c493d85ac224c0929f703c.2, [16 x i8] c"M\00\00\00\00\00\00\00\DC\01\00\00 \00\00\00" }>, align 8
@anon.b0aced58d7c493d85ac224c0929f703c.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr282drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$stdx..thread..Builder..spawn$LT$$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a26cf3cab6ce973E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb865c0cf630ca177E" }>, align 8
@anon.b0aced58d7c493d85ac224c0929f703c.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h5dcfd316c0bd010bE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc9385f48af8d9d9E" }>, align 8
@anon.b0aced58d7c493d85ac224c0929f703c.15 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Config" }>, align 1
@anon.b0aced58d7c493d85ac224c0929f703c.16 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"poll_interval" }>, align 1
@anon.b0aced58d7c493d85ac224c0929f703c.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$core..time..Duration$GT$$GT$17h6c43b2dc5068efffE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hafd1ee408a2c27d8E" }>, align 8
@anon.b0aced58d7c493d85ac224c0929f703c.18 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"compare_contents" }>, align 1
@anon.b0aced58d7c493d85ac224c0929f703c.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hfcc0d82632867475E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h096f56c5c959d4b7E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.b0aced58d7c493d85ac224c0929f703c.20 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@anon.b0aced58d7c493d85ac224c0929f703c.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h2e6791d0ccee9d7fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.b0aced58d7c493d85ac224c0929f703c.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h20c2a26623184e0dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2d65fdb64de8ce8E" }>, align 8
@anon.b0aced58d7c493d85ac224c0929f703c.23 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.b0aced58d7c493d85ac224c0929f703c.24 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.b0aced58d7c493d85ac224c0929f703c.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$$RF$core..time..Duration$GT$17h69d08b998d2918aeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6009a2c7d416a64E" }>, align 8
@anon.b0aced58d7c493d85ac224c0929f703c.26 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ok" }>, align 1
@anon.b0aced58d7c493d85ac224c0929f703c.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$$RF$notify..event..Event$GT$17h46b88ce4db7e960eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf989c3d4c4b978adE" }>, align 8
@anon.b0aced58d7c493d85ac224c0929f703c.28 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Err" }>, align 1
@anon.b0aced58d7c493d85ac224c0929f703c.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$$RF$notify..error..Error$GT$17hd27b9abfac75e2baE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8a2d33486c51ec7E" }>, align 8
@anon.b0aced58d7c493d85ac224c0929f703c.30 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"SendError(..)" }>, align 1
@anon.edd365f1c6d31be50f603421edb6909d.0.llvm.3167359504713930506 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.edd365f1c6d31be50f603421edb6909d.4.llvm.3167359504713930506 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb983020ec592ebabE.llvm.12489524267171853915"(ptr noalias noundef align 8 captures(none) dereferenceable_or_null(8) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !noundef !4
  store i64 0, ptr %0, align 8
  %.not4 = icmp eq i64 %4, 0
  br i1 %.not4, label %5, label %12

5:                                                ; preds = %3, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %6 = tail call noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E()
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %9 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !6
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E.exit"

11:                                               ; preds = %5
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2), !noalias !6
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66c6fd3e5861f818E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E.exit": ; preds = %5, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %12

12:                                               ; preds = %3, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E.exit"
  %.0 = phi i64 [ %8, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E.exit" ], [ %4, %3 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h7db5b24a290fbb05E.llvm.12489524267171853915"(ptr noalias noundef align 8 captures(none) dereferenceable_or_null(16) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h08881ed7557d7b0cE.llvm.12489524267171853915.exit", label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h08881ed7557d7b0cE.llvm.12489524267171853915.exit", label %7

"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h08881ed7557d7b0cE.llvm.12489524267171853915.exit": ; preds = %2, %1
  %6 = tail call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE()
  br label %7

7:                                                ; preds = %2, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h08881ed7557d7b0cE.llvm.12489524267171853915.exit"
  %.0 = phi ptr [ %6, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h08881ed7557d7b0cE.llvm.12489524267171853915.exit" ], [ %5, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h327bae21e128756cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(16) %1) unnamed_addr #1 {
  %3 = alloca { i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h08881ed7557d7b0cE.llvm.12489524267171853915.exit.i", label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !range !15, !alias.scope !16, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !16
  store i64 0, ptr %1, align 8, !alias.scope !16
  %.not5.i = icmp eq i64 %5, 0
  br i1 %.not5.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h08881ed7557d7b0cE.llvm.12489524267171853915.exit.i", label %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h7db5b24a290fbb05E.llvm.12489524267171853915.exit"

"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h08881ed7557d7b0cE.llvm.12489524267171853915.exit.i": ; preds = %4, %2
  %8 = tail call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE(), !noalias !16
  br label %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h7db5b24a290fbb05E.llvm.12489524267171853915.exit"

"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h7db5b24a290fbb05E.llvm.12489524267171853915.exit": ; preds = %4, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h08881ed7557d7b0cE.llvm.12489524267171853915.exit.i"
  %.0.i = phi ptr [ %8, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h08881ed7557d7b0cE.llvm.12489524267171853915.exit.i" ], [ %7, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %9 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store i64 %9, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8
  store i64 1, ptr %0, align 8
  store ptr %.0.i, ptr %10, align 8
  %13 = icmp eq i64 %9, 0
  %14 = icmp eq ptr %11, null
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h08881ed7557d7b0cE.llvm.12489524267171853915.exit", label %15

15:                                               ; preds = %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h7db5b24a290fbb05E.llvm.12489524267171853915.exit"
  %16 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !19
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h08881ed7557d7b0cE.llvm.12489524267171853915.exit"

18:                                               ; preds = %15
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2), !noalias !19
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h08881ed7557d7b0cE.llvm.12489524267171853915.exit"

"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h08881ed7557d7b0cE.llvm.12489524267171853915.exit": ; preds = %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h7db5b24a290fbb05E.llvm.12489524267171853915.exit", %15, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %19 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %20 = icmp ne i64 %19, 0
  call void @llvm.assume(i1 %20)
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h74b8f3c44646a981E"(ptr noundef nonnull returned writeonly align 8 initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(8) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !alias.scope !34, !noundef !4
  store i64 0, ptr %1, align 8, !alias.scope !34
  %.not4.i = icmp eq i64 %5, 0
  br i1 %.not4.i, label %6, label %"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb983020ec592ebabE.llvm.12489524267171853915.exit"

6:                                                ; preds = %4, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !34
  %7 = tail call noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E(), !noalias !34
  store ptr %7, ptr %3, align 8, !noalias !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !range !5, !noalias !34, !noundef !4
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !37
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E.exit.i"

12:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2), !noalias !37
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66c6fd3e5861f818E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !34
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E.exit.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E.exit.i": ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !34
  br label %"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb983020ec592ebabE.llvm.12489524267171853915.exit"

"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb983020ec592ebabE.llvm.12489524267171853915.exit": ; preds = %4, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E.exit.i"
  %.0.i = phi i64 [ %9, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E.exit.i" ], [ %5, %4 ]
  store i64 %.0.i, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread7Builder15spawn_unchecked17h0e194335b4df3178E(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(104) %2) unnamed_addr #1 {
  %4 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN3std6thread7Builder16spawn_unchecked_17h093bc06f305846d9E.llvm.12489524267171853915(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %2, ptr noundef null)
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %6, label %10, label %9

9:                                                ; preds = %3
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread7Builder16spawn_unchecked_17h093bc06f305846d9E.llvm.12489524267171853915(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(104) %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr, {} }, i64 }, i64 }, align 8
  %6 = alloca { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { ptr, ptr, ptr, { { [13 x i64] } } }, align 8
  %11 = alloca { ptr, ptr, ptr, { { [13 x i64] } } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca ptr, align 8
  store ptr %3, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = load i64, ptr %1, align 8, !range !15, !noundef !4
  %trunc = trunc nuw i64 %21 to i1
  br i1 %trunc, label %24, label %22

22:                                               ; preds = %4
  %23 = invoke noundef i64 @_ZN3std10sys_common6thread9min_stack17h2926923c06d2a9afE()
          to label %_ZN4core3ops8function6FnOnce9call_once17h03e8a432ff7094f8E.exit unwind label %142

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  br label %_ZN4core3ops8function6FnOnce9call_once17h03e8a432ff7094f8E.exit

.thread94:                                        ; preds = %30, %28
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.thread

_ZN4core3ops8function6FnOnce9call_once17h03e8a432ff7094f8E.exit: ; preds = %22, %24
  %.0 = phi i64 [ %26, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %.sroa.02.0.copyload = load i64, ptr %18, align 8
  %27 = icmp eq i64 %.sroa.02.0.copyload, -9223372036854775808
  br i1 %27, label %30, label %28

28:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h03e8a432ff7094f8E.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %.sroa.02.0.copyload, ptr %8, align 8
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.54.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hd30a1c916d77163dE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %32 unwind label %.thread94

30:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h03e8a432ff7094f8E.exit, %41
  %.sroa.5.0 = phi i64 [ %45, %41 ], [ undef, %_ZN4core3ops8function6FnOnce9call_once17h03e8a432ff7094f8E.exit ]
  %.sroa.01.0 = phi ptr [ %43, %41 ], [ null, %_ZN4core3ops8function6FnOnce9call_once17h03e8a432ff7094f8E.exit ]
  %31 = invoke noundef nonnull ptr @_ZN3std6thread6Thread3new17hcbd4046d33efa915E(ptr noalias noundef align 1 %.sroa.01.0, i64 %.sroa.5.0)
          to label %46 unwind label %.thread94

32:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %33 = load i64, ptr %7, align 8, !range !49, !alias.scope !46, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b0aced58d7c493d85ac224c0929f703c.1, i64 noundef 47, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b0aced58d7c493d85ac224c0929f703c.14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b0aced58d7c493d85ac224c0929f703c.3) #18
          to label %38 unwind label %36, !noalias !46

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h5dcfd316c0bd010bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #19
          to label %.thread91.thread unwind label %39, !noalias !46

38:                                               ; preds = %35
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !46
  unreachable

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !46, !nonnull !4, !align !50, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !46, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %30

46:                                               ; preds = %30
  store ptr %31, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %47 = atomicrmw add ptr %31, i64 1 monotonic, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c24fc59dd4584aaE.exit"

49:                                               ; preds = %46
  tail call void @llvm.trap()
  unreachable

50:                                               ; preds = %.thread97, %.noexc74
  %.2 = phi i1 [ true, %.thread97 ], [ false, %.noexc74 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn101, %.thread97 ], [ %.pn.pn.pn, %.noexc74 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #19
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h0795ff8ea0c75bcfE.exit" unwind label %125

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c24fc59dd4584aaE.exit": ; preds = %46
  store ptr %31, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %52, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !51
  %54 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 48, 129) 48, i64 noundef 8) #21, !noalias !51
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c24fc59dd4584aaE.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #18
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %56
  unreachable

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hd3487da643f2d9d2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %52)
          to label %.thread97 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.noexc74:                                         ; preds = %68, %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE.exit85"
  br i1 %.4, label %.thread97, label %50

61:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c24fc59dd4584aaE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  store ptr %54, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %62 = atomicrmw add ptr %54, i64 1 monotonic, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c4d26f3a459d514E.exit"

64:                                               ; preds = %61
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE.exit85": ; preds = %101, %.body67, %127, %137, %141
  %.4 = phi i1 [ true, %141 ], [ true, %137 ], [ false, %127 ], [ false, %.body67 ], [ false, %101 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.ph, %141 ], [ %.pn.pn.ph, %137 ], [ %128, %127 ], [ %105, %.body67 ], [ %102, %101 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %65 = load ptr, ptr %15, align 8, !alias.scope !60, !nonnull !4, !noundef !4
  %66 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !60
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %.noexc74

68:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE.exit85"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h22dd962df8561884E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc74 unwind label %125

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c4d26f3a459d514E.exit": ; preds = %61
  store ptr %54, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %69 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17h36c9d0f94587100aE(ptr noundef null)
          to label %72 unwind label %70

70:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c4d26f3a459d514E.exit"
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %137

72:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c4d26f3a459d514E.exit"
  store ptr %69, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %73 = icmp eq ptr %69, null
  br i1 %73, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a73cf3bde2b8234E.exit", label %74

74:                                               ; preds = %72
  %75 = atomicrmw add ptr %69, i64 1 monotonic, align 8
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a73cf3bde2b8234E.exit"

77:                                               ; preds = %74
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a73cf3bde2b8234E.exit": ; preds = %74, %72
  %78 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17h36c9d0f94587100aE(ptr noundef %69)
          to label %79 unwind label %129

79:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a73cf3bde2b8234E.exit"
  store ptr %78, ptr %12, align 8
  %80 = icmp eq ptr %78, null
  br i1 %80, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit", label %81

81:                                               ; preds = %79
  %82 = atomicrmw sub ptr %78, i64 1 release, align 8, !noalias !61
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit"

84:                                               ; preds = %81
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b33f905e04123a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit" unwind label %129

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit": ; preds = %81, %79, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %85, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  %86 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %13, align 8, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !noundef !4
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %96, label %94

94:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit"
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h9626c6974194c326E(ptr noundef nonnull align 8 %95)
          to label %96 unwind label %127

96:                                               ; preds = %94, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit"
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) %11, i64 128, i1 false)
  %97 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !68
  %98 = call noundef align 8 dereferenceable_or_null(128) ptr @__rust_alloc(i64 noundef range(i64 48, 129) 128, i64 noundef 8) #21, !noalias !68
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 128) #18
          to label %.noexc76 unwind label %101

.noexc76:                                         ; preds = %100
  unreachable

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr282drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$stdx..thread..Builder..spawn$LT$$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a26cf3cab6ce973E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %10) #19
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE.exit85" unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.body67:                                          ; preds = %106
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE.exit85"

106:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef nonnull align 8 dereferenceable(128) %11, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN3std3sys3pal4unix6thread6Thread3new17hdf74b64d7d19c538E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, i64 noundef %.0, ptr noundef nonnull align 1 %98, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b0aced58d7c493d85ac224c0929f703c.4)
          to label %107 unwind label %.body67

107:                                              ; preds = %106
  %108 = load i64, ptr %9, align 8, !range !15, !noundef !4
  %trunc60 = trunc nuw i64 %108 to i1
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = load ptr, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %trunc60, label %114, label %111

111:                                              ; preds = %107
  %.cast = ptrtoint ptr %110 to i64
  %112 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %113 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %112, ptr %0, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %113, ptr %.sroa.514.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.cast, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E.exit"

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %110, ptr %115, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %116 = load ptr, ptr %15, align 8, !alias.scope !77, !nonnull !4, !noundef !4
  %117 = atomicrmw sub ptr %116, i64 1 release, align 8, !noalias !77
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE.exit79"

119:                                              ; preds = %114
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h22dd962df8561884E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE.exit79" unwind label %120

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE.exit79", %.noexc80, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  ret void

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #19
          to label %.thread130 unwind label %125

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE.exit79": ; preds = %114, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %122 = load ptr, ptr %17, align 8, !alias.scope !90, !nonnull !4, !noundef !4
  %123 = atomicrmw sub ptr %122, i64 1 release, align 8, !noalias !90
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %.noexc80, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E.exit"

.noexc80:                                         ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE.exit79"
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2)
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66c6fd3e5861f818E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E.exit"

125:                                              ; preds = %147, %141, %136, %68, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h0795ff8ea0c75bcfE.exit.thread", %142, %.thread97, %127, %120, %50
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

127:                                              ; preds = %94
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr282drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$stdx..thread..Builder..spawn$LT$$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a26cf3cab6ce973E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %11) #19
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE.exit85" unwind label %125

129:                                              ; preds = %84, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a73cf3bde2b8234E.exit"
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %131 = load ptr, ptr %13, align 8, !alias.scope !91, !noundef !4
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !94
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b33f905e04123a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %137 unwind label %125

137:                                              ; preds = %70, %136, %129, %133
  %.pn.pn.ph = phi { ptr, i32 } [ %71, %70 ], [ %130, %136 ], [ %130, %129 ], [ %130, %133 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %138 = load ptr, ptr %14, align 8, !alias.scope !105, !nonnull !4, !noundef !4
  %139 = atomicrmw sub ptr %138, i64 1 release, align 8, !noalias !105
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE.exit85"

141:                                              ; preds = %137
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h22dd962df8561884E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE.exit85" unwind label %125

.thread97:                                        ; preds = %57, %.noexc74
  %.pn.pn.pn.pn101 = phi { ptr, i32 } [ %.pn.pn.pn, %.noexc74 ], [ %58, %57 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #19
          to label %50 unwind label %125

142:                                              ; preds = %22
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb21d285916a49dabE"(ptr noalias noundef align 8 dereferenceable(24) %18) #19
          to label %.thread91.thread unwind label %125

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h0795ff8ea0c75bcfE.exit": ; preds = %50
  br i1 %.2, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h0795ff8ea0c75bcfE.exit.thread", label %.thread130

.thread91.thread:                                 ; preds = %36, %.thread94, %142
  %.pn62123 = phi { ptr, i32 } [ %37, %36 ], [ %lpad.thr_comm, %.thread94 ], [ %lpad.thr_comm.split-lp, %142 ]
  %143 = icmp eq ptr %3, null
  br i1 %143, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h0795ff8ea0c75bcfE.exit.thread", label %144

144:                                              ; preds = %.thread91.thread
  %145 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !106
  %146 = icmp eq i64 %145, 1
  br i1 %146, label %147, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h0795ff8ea0c75bcfE.exit.thread"

147:                                              ; preds = %144
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha696660d68025473E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h0795ff8ea0c75bcfE.exit.thread" unwind label %125

.thread130:                                       ; preds = %120, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h0795ff8ea0c75bcfE.exit.thread", %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h0795ff8ea0c75bcfE.exit"
  %.pn62122133 = phi { ptr, i32 } [ %.pn62122136, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h0795ff8ea0c75bcfE.exit.thread" ], [ %.pn.pn.pn.pn.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h0795ff8ea0c75bcfE.exit" ], [ %121, %120 ]
  resume { ptr, i32 } %.pn62122133

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h0795ff8ea0c75bcfE.exit.thread": ; preds = %144, %.thread91.thread, %147, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h0795ff8ea0c75bcfE.exit"
  %.pn62122136 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h0795ff8ea0c75bcfE.exit" ], [ %.pn62123, %147 ], [ %.pn62123, %.thread91.thread ], [ %.pn62123, %144 ]
  invoke fastcc void @"_ZN4core3ptr196drop_in_place$LT$stdx..thread..Builder..spawn$LT$$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1cb5174bccb79b8fE"(ptr noalias noundef align 8 dereferenceable(104) %2) #19
          to label %.thread130 unwind label %125
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h15f50f43480ec36eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !113, !noundef !4
  store i64 0, ptr %.val.i, align 8, !noalias !116
  %2 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  store i8 2, ptr %2, align 1, !noalias !116
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h29bd1ab450bf6949E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %2 = load i64, ptr %0, align 8, !range !15, !alias.scope !128, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !128, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !128
  %7 = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = icmp ne ptr %.val1.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !128, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %20 unwind label %11, !noalias !128

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !129, !invariant.load !4, !noalias !128
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !5, !invariant.load !4, !noalias !128
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %.body.i.i.i.i, label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #21, !noalias !128
  br label %.body.i.i.i.i

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !129, !invariant.load !4, !noalias !128
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !5, !invariant.load !4, !noalias !128
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #21, !noalias !128
  br label %36

.body.i.i.i.i:                                    ; preds = %19, %11
  store i64 0, ptr %0, align 8, !alias.scope !130
  %28 = extractvalue { ptr, i32 } %12, 0
  %29 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %28)
          to label %__rust_try.llvm.12489524267171853915.exit unwind label %30

30:                                               ; preds = %.body.i.i.i.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

__rust_try.llvm.12489524267171853915.exit:        ; preds = %.body.i.i.i.i
  %32 = extractvalue { ptr, ptr } %29, 0
  %33 = extractvalue { ptr, ptr } %29, 1
  %34 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27, %20, %4, %1
  store i64 0, ptr %0, align 8, !alias.scope !130
  br label %37

37:                                               ; preds = %__rust_try.llvm.12489524267171853915.exit, %36
  %.sroa.6.06 = phi ptr [ undef, %36 ], [ %33, %__rust_try.llvm.12489524267171853915.exit ]
  %38 = phi ptr [ null, %36 ], [ %32, %__rust_try.llvm.12489524267171853915.exit ]
  %39 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %40 = insertvalue { ptr, ptr } %39, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %40
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h3f5cfc74fad0e34fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [1 x i64] }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !131, !noundef !4
  %3 = load i64, ptr %.val.i, align 8, !range !15, !noalias !134, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !134
  store i64 0, ptr %.val.i, align 8, !noalias !134
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  store i8 2, ptr %6, align 1, !noalias !134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !134
  store i64 %3, ptr %2, align 8, !noalias !134
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8, !noalias !134
  %8 = icmp eq i64 %3, 0
  %9 = icmp eq ptr %5, null
  %or.cond.i.i.i.i = select i1 %8, i1 true, i1 %9
  br i1 %or.cond.i.i.i.i, label %24, label %10

10:                                               ; preds = %1
  %11 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !137
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %24 unwind label %14

14:                                               ; preds = %.noexc, %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %16)
          to label %__rust_try.llvm.12489524267171853915.exit unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

__rust_try.llvm.12489524267171853915.exit:        ; preds = %14
  %20 = extractvalue { ptr, ptr } %17, 0
  %21 = extractvalue { ptr, ptr } %17, 1
  %22 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %22)
  %23 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %10, %1, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !134
  br label %25

25:                                               ; preds = %__rust_try.llvm.12489524267171853915.exit, %24
  %.sroa.6.07 = phi ptr [ undef, %24 ], [ %21, %__rust_try.llvm.12489524267171853915.exit ]
  %26 = phi ptr [ null, %24 ], [ %20, %__rust_try.llvm.12489524267171853915.exit ]
  %27 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.6.07, 1
  ret { ptr, ptr } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h88b00a8a0c4f357eE.llvm.12489524267171853915(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !152, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %3 = load i64, ptr %2, align 8, !range !15, !alias.scope !162, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8e96dca49e93f61E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !162, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !162
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8e96dca49e93f61E.exit", label %9

9:                                                ; preds = %5
  %10 = icmp ne ptr %.val1.i.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !162, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %21 unwind label %12, !noalias !162

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !129, !invariant.load !4, !noalias !162
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !5, !invariant.load !4, !noalias !162
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %.body.i.i.i, label %20

20:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #21, !noalias !162
  br label %.body.i.i.i

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !129, !invariant.load !4, !noalias !162
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !5, !invariant.load !4, !noalias !162
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8e96dca49e93f61E.exit", label %28

28:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #21, !noalias !162
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8e96dca49e93f61E.exit"

.body.i.i.i:                                      ; preds = %20, %12
  store i64 0, ptr %2, align 8, !alias.scope !163
  resume { ptr, i32 } %13

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8e96dca49e93f61E.exit": ; preds = %1, %5, %21, %28
  store i64 0, ptr %2, align 8, !alias.scope !163
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hc601463b9ccc5a7aE.llvm.12489524267171853915(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !152, !noundef !4
  %.val = load ptr, ptr %3, align 8, !alias.scope !164, !noundef !4
  %4 = load i64, ptr %.val, align 8, !range !15, !noalias !167, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !167
  store i64 0, ptr %.val, align 8, !noalias !167
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store i8 2, ptr %7, align 1, !noalias !167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !167
  store i64 %4, ptr %2, align 8, !noalias !167
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %8, align 8, !noalias !167
  %9 = icmp eq i64 %4, 0
  %10 = icmp eq ptr %6, null
  %or.cond.i.i.i = select i1 %9, i1 true, i1 %10
  br i1 %or.cond.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0cc04d450750be89E.exit", label %11

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !170
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0cc04d450750be89E.exit"

14:                                               ; preds = %11
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2), !noalias !170
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !167
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0cc04d450750be89E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0cc04d450750be89E.exit": ; preds = %1, %11, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !167
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17he1b742aedab2e1a1E.llvm.12489524267171853915(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !152, !noundef !4
  %.val = load ptr, ptr %2, align 8, !alias.scope !185, !noundef !4
  store i64 0, ptr %.val, align 8, !noalias !188
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i8 2, ptr %3, align 1, !noalias !188
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h20225de3ac56d91bE.llvm.12489524267171853915(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h607ba961989e8abeE.llvm.12489524267171853915(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17hb45e754623a9ab6eE.llvm.12489524267171853915(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h096f56c5c959d4b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !50, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h5326bc7fc0222bc1E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h54887e1d0b737b2dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !50, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !191, !noalias !194, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b62176ddb260ae7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !152, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !196
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %3, align 8, !noalias !196
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0aced58d7c493d85ac224c0929f703c.15, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.b0aced58d7c493d85ac224c0929f703c.16, i64 noundef 13, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b0aced58d7c493d85ac224c0929f703c.17, ptr noalias noundef nonnull readonly align 1 @anon.b0aced58d7c493d85ac224c0929f703c.18, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b0aced58d7c493d85ac224c0929f703c.19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !196
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9728da1a7d87af27E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !152, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !200, !noalias !203, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6009a2c7d416a64E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !152, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc609e7baecd4a7d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6d0e73d8ff87c62E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !152, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %6 = load i64, ptr %5, align 8, !range !208, !alias.scope !205, !noalias !209, !noundef !4
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !211
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !noalias !211
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0aced58d7c493d85ac224c0929f703c.26, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b0aced58d7c493d85ac224c0929f703c.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !211
  br label %"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h362038d8dbb7406dE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !211
  store ptr %5, ptr %3, align 8, !noalias !211
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0aced58d7c493d85ac224c0929f703c.28, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b0aced58d7c493d85ac224c0929f703c.29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !211
  br label %"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h362038d8dbb7406dE.exit"

"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h362038d8dbb7406dE.exit": ; preds = %8, %11
  %.0.in.i = phi i1 [ %10, %8 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1185c5aa8f182504E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h0fc0df78b599cb98E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !212
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !212
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.edd365f1c6d31be50f603421edb6909d.0.llvm.3167359504713930506)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !212
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h0fc0df78b599cb98E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h0fc0df78b599cb98E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hede0e7ed48825c9dE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i64, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h566635bbb6adddd2E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !215
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !215
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.edd365f1c6d31be50f603421edb6909d.4.llvm.3167359504713930506)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !215
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h566635bbb6adddd2E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h566635bbb6adddd2E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
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
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb865c0cf630ca177E"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [4 x i64] }, { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} } }, align 8
  %3 = alloca { { { { i64, [4 x i64] }, { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} } }, { { i64, [1 x i64] } } }, i8, [7 x i8] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { { i64, [4 x i64] }, { { i64, ptr, {} }, i64 }, { { { { ptr, ptr } }, {} }, {} } }, { { i64, [1 x i64] } } }, i8, [7 x i8] }, align 8
  %7 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %8 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17he20514bdf4375245E(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %0)
          to label %11 unwind label %.thread.i

9:                                                ; preds = %84
  br i1 %.119.ph.i, label %88, label %.thread66.i

.thread.i:                                        ; preds = %24, %15, %13, %1
  %.0.i = phi i1 [ false, %15 ], [ true, %13 ], [ true, %1 ], [ false, %24 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %88

11:                                               ; preds = %1
  %12 = extractvalue { ptr, i64 } %8, 0
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %11
  %14 = extractvalue { ptr, i64 } %8, 1
  invoke void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h13a9b6d811cf45c7E(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
          to label %15 unwind label %.thread.i

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !218
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !218, !noundef !4
  %18 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17h36c9d0f94587100aE(ptr noundef %17)
          to label %19 unwind label %.thread.i

19:                                               ; preds = %15
  store ptr %18, ptr %7, align 8, !noalias !218
  %20 = icmp eq ptr %18, null
  br i1 %20, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit.i", label %21

21:                                               ; preds = %19
  %22 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !221
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit.i"

24:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b33f905e04123a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit.i" unwind label %.thread.i

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit.i": ; preds = %24, %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !218
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !218
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %25, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !218
  invoke void @_ZN3std3sys3pal4unix6thread5guard7current17h0bda9e220229debfE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5)
          to label %26 unwind label %84

26:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit.i"
  %27 = load ptr, ptr %0, align 8, !alias.scope !218, !nonnull !4, !noundef !4
  invoke void @_ZN3std10sys_common11thread_info3set17hf3a2c7cf333b5defE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %27)
          to label %28 unwind label %84

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !218
  %.sroa.03.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !noalias !218
  %.sroa.03.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.03.sroa.4.0.copyload.i = load ptr, ptr %.sroa.03.sroa.4.0..sroa_idx.i, align 8, !noalias !218
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.9.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.03.sroa.5.0..sroa_idx.i, i64 88, i1 false), !noalias !218
  store ptr %.sroa.03.sroa.0.0.copyload.i, ptr %3, align 8, !noalias !235
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.03.sroa.4.0.copyload.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !235
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %30 = load i8, ptr %29, align 8, !range !242, !alias.scope !243, !noalias !228, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  invoke void @_ZN4stdx6thread6intent12ThreadIntent23apply_to_current_thread17h8e1e0f6d38f3484eE(i1 noundef zeroext %31)
          to label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha8589ebd86fe33c9E.exit.i.i.i" unwind label %32, !noalias !244

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$17h987b35b3193e61dfE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3) #19
          to label %.body.i.i unwind label %34, !noalias !245

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !245
  unreachable

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha8589ebd86fe33c9E.exit.i.i.i": ; preds = %28
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2), !noalias !246
  store ptr %.sroa.03.sroa.0.0.copyload.i, ptr %2, align 8, !noalias !235
  %.sroa.0.i.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.03.sroa.4.0.copyload.i, ptr %.sroa.0.i.sroa.4.0..sroa_idx.i.i, align 8, !noalias !235
  %.sroa.0.i.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.03.sroa.5.0..sroa_idx.i, i64 64, i1 false), !noalias !218
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !243, !noalias !228
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !243, !noalias !228
  invoke void @_ZN10vfs_notify11NotifyActor3run17h62ca90388ebb12efE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %2, i64 noundef %.sroa.4.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.5.0.copyload.i.i.i.i.i.i.i)
          to label %47 unwind label %36, !noalias !249

36:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha8589ebd86fe33c9E.exit.i.i.i"
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i

.body.i.i:                                        ; preds = %36, %32
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %37, %36 ], [ %33, %32 ]
  %38 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 0
  %39 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %38)
          to label %42 unwind label %40

40:                                               ; preds = %.body.i.i
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #20, !noalias !249
  unreachable

42:                                               ; preds = %.body.i.i
  %43 = extractvalue { ptr, ptr } %39, 0
  %44 = extractvalue { ptr, ptr } %39, 1
  %45 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %45)
  %46 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha8589ebd86fe33c9E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2), !noalias !246
  call void asm sideeffect "", "~{memory}"() #21, !noalias !250, !srcloc !251
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3), !noalias !228
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi ptr [ undef, %47 ], [ %44, %42 ]
  %50 = phi ptr [ null, %47 ], [ %43, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !218, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %54 = load i64, ptr %53, align 8, !range !15, !alias.scope !252, !noundef !4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9a048e6bc11a9f72E.exit.i", label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.val.i.i = load ptr, ptr %57, align 8, !alias.scope !252, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.val1.i.i = load ptr, ptr %58, align 8, !alias.scope !252
  %59 = icmp eq ptr %.val.i.i, null
  br i1 %59, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9a048e6bc11a9f72E.exit.i", label %60

60:                                               ; preds = %56
  %61 = icmp ne ptr %.val1.i.i, null
  call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !252, !nonnull !4
  invoke void %62(ptr noundef nonnull align 1 %.val.i.i)
          to label %72 unwind label %63, !noalias !252

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %66 = load i64, ptr %65, align 8, !range !129, !invariant.load !4, !noalias !252
  %67 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %68 = load i64, ptr %67, align 8, !range !5, !invariant.load !4, !noalias !252
  %69 = icmp ult i64 %68, -9223372036854775807
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %.thread66.thread.i, label %71

71:                                               ; preds = %63
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %66, i64 noundef range(i64 1, -9223372036854775807) %68) #21, !noalias !252
  br label %.thread66.thread.i

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %74 = load i64, ptr %73, align 8, !range !129, !invariant.load !4, !noalias !252
  %75 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %76 = load i64, ptr %75, align 8, !range !5, !invariant.load !4, !noalias !252
  %77 = icmp ult i64 %76, -9223372036854775807
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9a048e6bc11a9f72E.exit.i", label %79

79:                                               ; preds = %72
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %74, i64 noundef range(i64 1, -9223372036854775807) %76) #21, !noalias !252
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9a048e6bc11a9f72E.exit.i"

.thread66.thread.i:                               ; preds = %71, %63
  store i64 1, ptr %53, align 8
  store ptr %50, ptr %57, align 8
  store ptr %49, ptr %58, align 8
  br label %.thread66.i

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9a048e6bc11a9f72E.exit.i": ; preds = %79, %72, %56, %48
  store i64 1, ptr %53, align 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %50, ptr %.sroa.56.0..sroa_idx7.i, align 8
  %.sroa.6.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %49, ptr %.sroa.6.0..sroa_idx9.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !218
  %80 = load ptr, ptr %51, align 8, !alias.scope !218, !nonnull !4, !noundef !4
  store ptr %80, ptr %4, align 8, !noalias !218
  %81 = atomicrmw sub ptr %80, i64 1 release, align 8, !noalias !255
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hb0d18d603075cac2E.exit"

83:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9a048e6bc11a9f72E.exit.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h22dd962df8561884E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hb0d18d603075cac2E.exit"

84:                                               ; preds = %26, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit.i"
  %.119.ph.i = phi i1 [ true, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit.i" ], [ false, %26 ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr196drop_in_place$LT$stdx..thread..Builder..spawn$LT$$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1cb5174bccb79b8fE"(ptr noalias noundef align 8 dereferenceable(104) %6) #19
          to label %9 unwind label %85

85:                                               ; preds = %104, %98, %97, %88, %84
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

87:                                               ; preds = %88
  br i1 %.142.i, label %90, label %89

88:                                               ; preds = %.thread.i, %9
  %.pn.pn44.i = phi { ptr, i32 } [ %10, %.thread.i ], [ %lpad.thr_comm.i, %9 ]
  %.142.i = phi i1 [ %.0.i, %.thread.i ], [ false, %9 ]
  %.01740.i = phi i1 [ true, %.thread.i ], [ false, %9 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0) #19
          to label %87 unwind label %85

89:                                               ; preds = %87
  br i1 %.01740.i, label %98, label %.thread66.i

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %92 = load ptr, ptr %91, align 8, !alias.scope !263, !noundef !4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit29.i", label %94

94:                                               ; preds = %90
  %95 = atomicrmw sub ptr %92, i64 1 release, align 8, !noalias !264
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit29.i"

97:                                               ; preds = %94
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b33f905e04123a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %91)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit29.i" unwind label %85

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit29.i": ; preds = %97, %94, %90
  br i1 %.01740.i, label %98, label %.thread66.i

98:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit29.i", %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$stdx..thread..Builder..spawn$LT$$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6032fc9f8ee4c37cE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %99) #19
          to label %.thread66.i unwind label %85

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE.exit31.i": ; preds = %104, %.thread66.i
  resume { ptr, i32 } %.pn.pn43637186.i

.thread66.i:                                      ; preds = %98, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit29.i", %89, %.thread66.thread.i, %9
  %.pn.pn43637186.i = phi { ptr, i32 } [ %64, %.thread66.thread.i ], [ %.pn.pn44.i, %98 ], [ %.pn.pn44.i, %89 ], [ %.pn.pn44.i, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit29.i" ], [ %lpad.thr_comm.i, %9 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %101 = load ptr, ptr %100, align 8, !alias.scope !275, !nonnull !4, !noundef !4
  %102 = atomicrmw sub ptr %101, i64 1 release, align 8, !noalias !276
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE.exit31.i"

104:                                              ; preds = %.thread66.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h22dd962df8561884E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %100)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE.exit31.i" unwind label %85

"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hb0d18d603075cac2E.exit": ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9a048e6bc11a9f72E.exit.i", %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !218
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !218
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr120drop_in_place$LT$$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$17h987b35b3193e61dfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr44drop_in_place$LT$vfs_notify..NotifyActor$GT$17h1fe5266a17e0945dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs_notify..Message$GT$$GT$17hc215ee5d23f9164aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #19
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs_notify..Message$GT$$GT$17hc215ee5d23f9164aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h08881ed7557d7b0cE.llvm.12489524267171853915"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h941a96084b818567E.exit", label %4

"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h941a96084b818567E.exit": ; preds = %11, %8, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %6 = load ptr, ptr %5, align 8, !alias.scope !286, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h941a96084b818567E.exit", label %8

8:                                                ; preds = %4
  %9 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !287
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h941a96084b818567E.exit"

11:                                               ; preds = %8
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2), !noalias !287
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h941a96084b818567E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$stdx..thread..Builder..spawn$LT$$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1cb5174bccb79b8fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr44drop_in_place$LT$vfs_notify..NotifyActor$GT$17h1fe5266a17e0945dE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
          to label %"_ZN4core3ptr120drop_in_place$LT$$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$17h987b35b3193e61dfE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs_notify..Message$GT$$GT$17hc215ee5d23f9164aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #19
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr120drop_in_place$LT$$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$17h987b35b3193e61dfE.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs_notify..Message$GT$$GT$17hc215ee5d23f9164aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h2e6791d0ccee9d7fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr282drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$stdx..thread..Builder..spawn$LT$$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a26cf3cab6ce973E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %2 = load ptr, ptr %0, align 8, !alias.scope !306, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !306
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E.exit"

5:                                                ; preds = %1
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66c6fd3e5861f818E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E.exit" unwind label %6

6:                                                ; preds = %.noexc, %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %9 = load ptr, ptr %8, align 8, !alias.scope !307, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit", label %11

11:                                               ; preds = %6
  %12 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !310
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit"

14:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b33f905e04123a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit" unwind label %44

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E.exit": ; preds = %1, %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %16 = load ptr, ptr %15, align 8, !alias.scope !315, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit7", label %18

18:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E.exit"
  %19 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !318
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit7"

21:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b33f905e04123a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit7" unwind label %23

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit": ; preds = %11, %6, %14, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %7, %14 ], [ %7, %6 ], [ %7, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr257drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$stdx..thread..Builder..spawn$LT$$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6032fc9f8ee4c37cE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %22) #19
          to label %.body unwind label %44

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit"

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit7": ; preds = %18, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E.exit", %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr44drop_in_place$LT$vfs_notify..NotifyActor$GT$17h1fe5266a17e0945dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %25)
          to label %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d255a9a2b6377afE.llvm.3009195400206169856.exit.i" unwind label %26

26:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit7"
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs_notify..Message$GT$$GT$17hc215ee5d23f9164aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28) #19
          to label %.body unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d255a9a2b6377afE.llvm.3009195400206169856.exit.i": ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit7"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs_notify..Message$GT$$GT$17hc215ee5d23f9164aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %"_ZN4core3ptr257drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$stdx..thread..Builder..spawn$LT$$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6032fc9f8ee4c37cE.exit" unwind label %37

.body:                                            ; preds = %37, %26, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit"
  %.pn2 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit" ], [ %38, %37 ], [ %27, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %33 = load ptr, ptr %32, align 8, !alias.scope !329, !nonnull !4, !noundef !4
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !329
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE.exit"

36:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h22dd962df8561884E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE.exit" unwind label %44

37:                                               ; preds = %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d255a9a2b6377afE.llvm.3009195400206169856.exit.i"
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr257drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$stdx..thread..Builder..spawn$LT$$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6032fc9f8ee4c37cE.exit": ; preds = %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d255a9a2b6377afE.llvm.3009195400206169856.exit.i"
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %40 = load ptr, ptr %39, align 8, !alias.scope !336, !nonnull !4, !noundef !4
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !336
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE.exit10"

43:                                               ; preds = %"_ZN4core3ptr257drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$stdx..thread..Builder..spawn$LT$$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6032fc9f8ee4c37cE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h22dd962df8561884E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE.exit10"

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE.exit10": ; preds = %"_ZN4core3ptr257drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$stdx..thread..Builder..spawn$LT$$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6032fc9f8ee4c37cE.exit", %43
  ret void

44:                                               ; preds = %36, %14, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE.exit"
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE.exit": ; preds = %.body, %36
  resume { ptr, i32 } %.pn2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hfcc0d82632867475E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$$RF$core..time..Duration$GT$17h69d08b998d2918aeE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$$RF$notify..error..Error$GT$17hd27b9abfac75e2baE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$$RF$notify..event..Event$GT$17h46b88ce4db7e960eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h20c2a26623184e0dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$core..time..Duration$GT$$GT$17h6c43b2dc5068efffE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hb21d285916a49dabE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !49, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !337
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !49, !noalias !337, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !337, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !337, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3009195400206169856"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !337
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc9385f48af8d9d9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0aced58d7c493d85ac224c0929f703c.20, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b0aced58d7c493d85ac224c0929f703c.21, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b0aced58d7c493d85ac224c0929f703c.22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hafd1ee408a2c27d8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !range !346, !noundef !4
  %6 = icmp eq i32 %5, 1000000000
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0aced58d7c493d85ac224c0929f703c.23, i64 noundef 4)
  br label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b0aced58d7c493d85ac224c0929f703c.24, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b0aced58d7c493d85ac224c0929f703c.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %11

11:                                               ; preds = %9, %7
  %.0.in = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$crossbeam_channel..err..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haa64126e2048fb56E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 @anon.b0aced58d7c493d85ac224c0929f703c.30, i64 noundef 13, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$crossbeam_channel..err..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf593a63fa21017efE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 @anon.b0aced58d7c493d85ac224c0929f703c.30, i64 noundef 13, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E() unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17hd30a1c916d77163dE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread6Thread3new17hcbd4046d33efa915E(ptr noalias noundef align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2io5stdio18set_output_capture17h36c9d0f94587100aE(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h9626c6974194c326E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread6Thread3new17hdf74b64d7d19c538E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread5cname17he20514bdf4375245E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h13a9b6d811cf45c7E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread5guard7current17h0bda9e220229debfE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common11thread_info3set17hf3a2c7cf333b5defE(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.12489524267171853915(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h5326bc7fc0222bc1E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc609e7baecd4a7d7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3std10sys_common6thread9min_stack17h2926923c06d2a9afE() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN4stdx6thread6intent12ThreadIntent23apply_to_current_thread17h8e1e0f6d38f3484eE(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2d65fdb64de8ce8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf989c3d4c4b978adE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8a2d33486c51ec7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h22dd962df8561884E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b33f905e04123a0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha696660d68025473E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10vfs_notify11NotifyActor3run17h62ca90388ebb12efE(ptr noalias noundef align 8 captures(none) dereferenceable(80), i64 noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$vfs_notify..NotifyActor$GT$17h1fe5266a17e0945dE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$vfs_notify..Message$GT$$GT$17hc215ee5d23f9164aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3009195400206169856"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr257drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$stdx..thread..Builder..spawn$LT$$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6032fc9f8ee4c37cE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66c6fd3e5861f818E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8fb4b4e96a513a5E.llvm.3009195400206169856"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h5dcfd316c0bd010bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17hd3487da643f2d9d2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nonlazybind "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1, i64 0}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h515342da42822e12E.llvm.3009195400206169856: argument 0"}
!8 = distinct !{!8, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h515342da42822e12E.llvm.3009195400206169856"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h56475d7ac7d500e1E.llvm.3009195400206169856: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h56475d7ac7d500e1E.llvm.3009195400206169856"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h06f13469ff0373ecE.llvm.3009195400206169856: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h06f13469ff0373ecE.llvm.3009195400206169856"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E"}
!15 = !{i64 0, i64 2}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h7db5b24a290fbb05E.llvm.12489524267171853915: argument 0"}
!18 = distinct !{!18, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h7db5b24a290fbb05E.llvm.12489524267171853915"}
!19 = !{!20, !22, !24, !26, !28, !30, !32}
!20 = distinct !{!20, !21, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!21 = distinct !{!21, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h644488b71a6f0ea0E.llvm.3009195400206169856: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h644488b71a6f0ea0E.llvm.3009195400206169856"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h162ed815ad1d4785E.llvm.3009195400206169856: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h162ed815ad1d4785E.llvm.3009195400206169856"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h941a96084b818567E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h941a96084b818567E"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h08881ed7557d7b0cE.llvm.12489524267171853915: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h08881ed7557d7b0cE.llvm.12489524267171853915"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb983020ec592ebabE.llvm.12489524267171853915: argument 0"}
!36 = distinct !{!36, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb983020ec592ebabE.llvm.12489524267171853915"}
!37 = !{!38, !40, !42, !44, !35}
!38 = distinct !{!38, !39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h515342da42822e12E.llvm.3009195400206169856: argument 0"}
!39 = distinct !{!39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h515342da42822e12E.llvm.3009195400206169856"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h56475d7ac7d500e1E.llvm.3009195400206169856: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h56475d7ac7d500e1E.llvm.3009195400206169856"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h06f13469ff0373ecE.llvm.3009195400206169856: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h06f13469ff0373ecE.llvm.3009195400206169856"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf19dcce50d85204eE: argument 0"}
!48 = distinct !{!48, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf19dcce50d85204eE"}
!49 = !{i64 0, i64 -9223372036854775807}
!50 = !{i64 1}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c7219c8b4ae5fd3E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c7219c8b4ae5fd3E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h786c4e6b1fabe7ccE: argument 0"}
!59 = distinct !{!59, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h786c4e6b1fabe7ccE"}
!60 = !{!58, !55}
!61 = !{!62, !64, !66}
!62 = distinct !{!62, !63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a28f7b1091b76e1E: argument 0"}
!63 = distinct !{!63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a28f7b1091b76e1E"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h52fffe549aea5480E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h52fffe549aea5480E"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h94c1204373c53672E: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h94c1204373c53672E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h786c4e6b1fabe7ccE: argument 0"}
!76 = distinct !{!76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h786c4e6b1fabe7ccE"}
!77 = !{!75, !72}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h06f13469ff0373ecE.llvm.3009195400206169856: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h06f13469ff0373ecE.llvm.3009195400206169856"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h56475d7ac7d500e1E.llvm.3009195400206169856: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h56475d7ac7d500e1E.llvm.3009195400206169856"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h515342da42822e12E.llvm.3009195400206169856: argument 0"}
!89 = distinct !{!89, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h515342da42822e12E.llvm.3009195400206169856"}
!90 = !{!88, !85, !82, !79}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE"}
!94 = !{!95, !97, !92}
!95 = distinct !{!95, !96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a28f7b1091b76e1E: argument 0"}
!96 = distinct !{!96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a28f7b1091b76e1E"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h52fffe549aea5480E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h52fffe549aea5480E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h786c4e6b1fabe7ccE: argument 0"}
!104 = distinct !{!104, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h786c4e6b1fabe7ccE"}
!105 = !{!103, !100}
!106 = !{!107, !109, !111}
!107 = distinct !{!107, !108, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8785759514d0cc0E: argument 0"}
!108 = distinct !{!108, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8785759514d0cc0E"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h8e2c54e85fe51f68E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h8e2c54e85fe51f68E"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h0795ff8ea0c75bcfE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h0795ff8ea0c75bcfE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ops8function6FnOnce9call_once17h5b1fb12d263fe8caE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ops8function6FnOnce9call_once17h5b1fb12d263fe8caE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ops8function6FnOnce9call_once17h5b1fb12d263fe8caE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ops8function6FnOnce9call_once17h5b1fb12d263fe8caE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8e96dca49e93f61E: argument 0"}
!121 = distinct !{!121, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8e96dca49e93f61E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ops8function6FnOnce9call_once17h60423dffdbe17baeE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ops8function6FnOnce9call_once17h60423dffdbe17baeE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9a048e6bc11a9f72E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9a048e6bc11a9f72E"}
!128 = !{!126, !123, !120}
!129 = !{i64 0, i64 -9223372036854775808}
!130 = !{!123, !120}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ops8function6FnOnce9call_once17hf0a1bef5ae10db2bE: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ops8function6FnOnce9call_once17hf0a1bef5ae10db2bE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ops8function6FnOnce9call_once17hf0a1bef5ae10db2bE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ops8function6FnOnce9call_once17hf0a1bef5ae10db2bE"}
!137 = !{!138, !140, !142, !144, !146, !148, !150, !135}
!138 = distinct !{!138, !139, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!139 = distinct !{!139, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h644488b71a6f0ea0E.llvm.3009195400206169856: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h644488b71a6f0ea0E.llvm.3009195400206169856"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h162ed815ad1d4785E.llvm.3009195400206169856: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h162ed815ad1d4785E.llvm.3009195400206169856"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h941a96084b818567E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h941a96084b818567E"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h08881ed7557d7b0cE.llvm.12489524267171853915: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h08881ed7557d7b0cE.llvm.12489524267171853915"}
!152 = !{i64 8}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8e96dca49e93f61E: argument 0"}
!155 = distinct !{!155, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd8e96dca49e93f61E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ops8function6FnOnce9call_once17h60423dffdbe17baeE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ops8function6FnOnce9call_once17h60423dffdbe17baeE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9a048e6bc11a9f72E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9a048e6bc11a9f72E"}
!162 = !{!160, !157, !154}
!163 = !{!157, !154}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ops8function6FnOnce9call_once17hf0a1bef5ae10db2bE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ops8function6FnOnce9call_once17hf0a1bef5ae10db2bE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ops8function6FnOnce9call_once17hf0a1bef5ae10db2bE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ops8function6FnOnce9call_once17hf0a1bef5ae10db2bE"}
!170 = !{!171, !173, !175, !177, !179, !181, !183, !168}
!171 = distinct !{!171, !172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!172 = distinct !{!172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h644488b71a6f0ea0E.llvm.3009195400206169856: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h644488b71a6f0ea0E.llvm.3009195400206169856"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h162ed815ad1d4785E.llvm.3009195400206169856: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h162ed815ad1d4785E.llvm.3009195400206169856"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h941a96084b818567E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h941a96084b818567E"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h08881ed7557d7b0cE.llvm.12489524267171853915: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h08881ed7557d7b0cE.llvm.12489524267171853915"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ops8function6FnOnce9call_once17h5b1fb12d263fe8caE: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ops8function6FnOnce9call_once17h5b1fb12d263fe8caE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ops8function6FnOnce9call_once17h5b1fb12d263fe8caE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ops8function6FnOnce9call_once17h5b1fb12d263fe8caE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 1"}
!193 = distinct !{!193, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 0"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN59_$LT$notify..config..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f88859e410c92f9E: argument 0"}
!198 = distinct !{!198, !"_ZN59_$LT$notify..config..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f88859e410c92f9E"}
!199 = distinct !{!199, !198, !"_ZN59_$LT$notify..config..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f88859e410c92f9E: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!202 = distinct !{!202, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h362038d8dbb7406dE: argument 0"}
!207 = distinct !{!207, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h362038d8dbb7406dE"}
!208 = !{i64 0, i64 7}
!209 = !{!210}
!210 = distinct !{!210, !207, !"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h362038d8dbb7406dE: argument 1"}
!211 = !{!206, !210}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3fmt8builders9DebugList7entries17h0fc0df78b599cb98E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3fmt8builders9DebugList7entries17h0fc0df78b599cb98E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3fmt8builders9DebugList7entries17h566635bbb6adddd2E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3fmt8builders9DebugList7entries17h566635bbb6adddd2E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hb0d18d603075cac2E: argument 0"}
!220 = distinct !{!220, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17hb0d18d603075cac2E"}
!221 = !{!222, !224, !226}
!222 = distinct !{!222, !223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a28f7b1091b76e1E: argument 0"}
!223 = distinct !{!223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a28f7b1091b76e1E"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h52fffe549aea5480E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h52fffe549aea5480E"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE"}
!228 = !{!229, !231, !233, !219}
!229 = distinct !{!229, !230, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h590a6f55d3f2ea62E: argument 0"}
!230 = distinct !{!230, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h590a6f55d3f2ea62E"}
!231 = distinct !{!231, !232, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha8589ebd86fe33c9E: argument 0"}
!232 = distinct !{!232, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha8589ebd86fe33c9E"}
!233 = distinct !{!233, !234, !"_ZN3std9panicking3try17he5eb925e162cab2fE: argument 0"}
!234 = distinct !{!234, !"_ZN3std9panicking3try17he5eb925e162cab2fE"}
!235 = !{!233, !219}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h18261fbb817a79d0E: argument 0"}
!238 = distinct !{!238, !"_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h18261fbb817a79d0E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4stdx6thread7Builder5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h8b92ace33b8ec8e6E: argument 0"}
!241 = distinct !{!241, !"_ZN4stdx6thread7Builder5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h8b92ace33b8ec8e6E"}
!242 = !{i8 0, i8 2}
!243 = !{!240, !237}
!244 = !{!240, !237, !229, !231, !233}
!245 = !{!229, !231, !233}
!246 = !{!247, !240, !237, !229, !231, !233, !219}
!247 = distinct !{!247, !248, !"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h95316ffe96ecc788E: argument 0"}
!248 = distinct !{!248, !"_ZN64_$LT$vfs_notify..NotifyHandle$u20$as$u20$vfs..loader..Handle$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h95316ffe96ecc788E"}
!249 = !{!233}
!250 = !{!237, !229, !231, !233}
!251 = !{i32 6017737}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9a048e6bc11a9f72E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h9a048e6bc11a9f72E"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h786c4e6b1fabe7ccE: argument 0"}
!257 = distinct !{!257, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h786c4e6b1fabe7ccE"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE"}
!263 = !{!261, !219}
!264 = !{!265, !267, !261}
!265 = distinct !{!265, !266, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a28f7b1091b76e1E: argument 0"}
!266 = distinct !{!266, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a28f7b1091b76e1E"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h52fffe549aea5480E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h52fffe549aea5480E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h786c4e6b1fabe7ccE: argument 0"}
!274 = distinct !{!274, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h786c4e6b1fabe7ccE"}
!275 = !{!273, !270, !219}
!276 = !{!273, !270}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h941a96084b818567E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h941a96084b818567E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h162ed815ad1d4785E.llvm.3009195400206169856: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h162ed815ad1d4785E.llvm.3009195400206169856"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h644488b71a6f0ea0E.llvm.3009195400206169856: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h644488b71a6f0ea0E.llvm.3009195400206169856"}
!286 = !{!284, !281, !278}
!287 = !{!288, !290, !292, !284, !281, !278}
!288 = distinct !{!288, !289, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!289 = distinct !{!289, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h06f13469ff0373ecE.llvm.3009195400206169856: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h06f13469ff0373ecE.llvm.3009195400206169856"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h56475d7ac7d500e1E.llvm.3009195400206169856: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h56475d7ac7d500e1E.llvm.3009195400206169856"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h515342da42822e12E.llvm.3009195400206169856: argument 0"}
!305 = distinct !{!305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h515342da42822e12E.llvm.3009195400206169856"}
!306 = !{!304, !301, !298, !295}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE"}
!310 = !{!311, !313, !308}
!311 = distinct !{!311, !312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a28f7b1091b76e1E: argument 0"}
!312 = distinct !{!312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a28f7b1091b76e1E"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h52fffe549aea5480E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h52fffe549aea5480E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he5115812433e882dE"}
!318 = !{!319, !321, !316}
!319 = distinct !{!319, !320, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a28f7b1091b76e1E: argument 0"}
!320 = distinct !{!320, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a28f7b1091b76e1E"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h52fffe549aea5480E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h52fffe549aea5480E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h786c4e6b1fabe7ccE: argument 0"}
!328 = distinct !{!328, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h786c4e6b1fabe7ccE"}
!329 = !{!327, !324}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17hf083320d618651efE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h786c4e6b1fabe7ccE: argument 0"}
!335 = distinct !{!335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h786c4e6b1fabe7ccE"}
!336 = !{!334, !331}
!337 = !{!338, !340, !342, !344}
!338 = distinct !{!338, !339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856: argument 0"}
!339 = distinct !{!339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1788fe6476e9e332E.llvm.3009195400206169856"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h46fd2cfdbe868825E"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7a145a979051df58E"}
!346 = !{i32 0, i32 1000000001}
