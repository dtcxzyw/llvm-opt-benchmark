; ModuleID = 'bench/mini-lsm-rs/original/5148wh4ru143gbx4.ll'
source_filename = "bench/mini-lsm-rs/original/5148wh4ru143gbx4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6e741e01b7b5a639ae95c17ad421bc03.3 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to fill whole buffer" }>, align 1
@anon.6e741e01b7b5a639ae95c17ad421bc03.4 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.6e741e01b7b5a639ae95c17ad421bc03.3, [9 x i8] c"\1B\00\00\00\00\00\00\00%", [7 x i8] undef }>, align 8
@anon.6e741e01b7b5a639ae95c17ad421bc03.5 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/os/unix/fs.rs" }>, align 1
@anon.6e741e01b7b5a639ae95c17ad421bc03.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e741e01b7b5a639ae95c17ad421bc03.5, [16 x i8] c"M\00\00\00\00\00\00\00{\00\00\00#\00\00\00" }>, align 8
@anon.6e741e01b7b5a639ae95c17ad421bc03.7.llvm.3849484896252022153 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: !ptr.is_null()" }>, align 1
@anon.6e741e01b7b5a639ae95c17ad421bc03.8.llvm.3849484896252022153 = hidden unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/moka-0.9.6/src/cht/map/bucket.rs" }>, align 1
@anon.6e741e01b7b5a639ae95c17ad421bc03.9.llvm.3849484896252022153 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e741e01b7b5a639ae95c17ad421bc03.8.llvm.3849484896252022153, [16 x i8] c"p\00\00\00\00\00\00\00\A7\02\00\00\05\00\00\00" }>, align 8
@anon.6e741e01b7b5a639ae95c17ad421bc03.10.llvm.3849484896252022153 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e741e01b7b5a639ae95c17ad421bc03.8.llvm.3849484896252022153, [16 x i8] c"p\00\00\00\00\00\00\00\C6\02\00\00\05\00\00\00" }>, align 8
@anon.6e741e01b7b5a639ae95c17ad421bc03.11 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"not implemented" }>, align 1
@anon.6e741e01b7b5a639ae95c17ad421bc03.12 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"mini-lsm-starter/src/mvcc/txn.rs" }>, align 1
@anon.6e741e01b7b5a639ae95c17ad421bc03.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e741e01b7b5a639ae95c17ad421bc03.12, [16 x i8] c" \00\00\00\00\00\00\00!\00\00\00\09\00\00\00" }>, align 8
@anon.6e741e01b7b5a639ae95c17ad421bc03.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e741e01b7b5a639ae95c17ad421bc03.12, [16 x i8] c" \00\00\00\00\00\00\00%\00\00\00\09\00\00\00" }>, align 8
@anon.6e741e01b7b5a639ae95c17ad421bc03.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e741e01b7b5a639ae95c17ad421bc03.12, [16 x i8] c" \00\00\00\00\00\00\00)\00\00\00\09\00\00\00" }>, align 8
@anon.6e741e01b7b5a639ae95c17ad421bc03.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e741e01b7b5a639ae95c17ad421bc03.12, [16 x i8] c" \00\00\00\00\00\00\00-\00\00\00\09\00\00\00" }>, align 8
@anon.6e741e01b7b5a639ae95c17ad421bc03.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e741e01b7b5a639ae95c17ad421bc03.12, [16 x i8] c" \00\00\00\00\00\00\001\00\00\00\09\00\00\00" }>, align 8
@anon.6e741e01b7b5a639ae95c17ad421bc03.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e741e01b7b5a639ae95c17ad421bc03.12, [16 x i8] c" \00\00\00\00\00\00\00f\00\00\00\09\00\00\00" }>, align 8
@anon.6e741e01b7b5a639ae95c17ad421bc03.19 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"mini-lsm-starter/src/iterators/two_merge_iterator.rs" }>, align 1
@anon.6e741e01b7b5a639ae95c17ad421bc03.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e741e01b7b5a639ae95c17ad421bc03.19, [16 x i8] c"4\00\00\00\00\00\00\00&\00\00\00\09\00\00\00" }>, align 8
@anon.6e741e01b7b5a639ae95c17ad421bc03.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e741e01b7b5a639ae95c17ad421bc03.19, [16 x i8] c"4\00\00\00\00\00\00\00\22\00\00\00\09\00\00\00" }>, align 8
@anon.6e741e01b7b5a639ae95c17ad421bc03.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e741e01b7b5a639ae95c17ad421bc03.19, [16 x i8] c"4\00\00\00\00\00\00\00*\00\00\00\09\00\00\00" }>, align 8
@anon.6e741e01b7b5a639ae95c17ad421bc03.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e741e01b7b5a639ae95c17ad421bc03.12, [16 x i8] c" \00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153"(ptr noalias noundef align 8 captures(none) dereferenceable_or_null(16) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit", label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %.not3 = icmp eq i64 %3, 0
  br i1 %.not3, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit", label %8

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit": ; preds = %2, %1
  %6 = tail call noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h68812baaee687ba2E()
  %7 = tail call noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17h123e37b923adea63E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
  br label %8

8:                                                ; preds = %2, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit"
  %.0 = phi ptr [ %7, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit" ], [ %5, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8internal5Local14release_handle17hb7e1d9e881a6e2e4E.llvm.3849484896252022153(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %5, 1
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %10, %1
  ret void

10:                                               ; preds = %1
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %0)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2bd20435551d8ae0E.llvm.3849484896252022153"(ptr noalias noundef align 8 captures(none) dereferenceable_or_null(8) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !noundef !5
  store i64 0, ptr %0, align 8
  %.not5 = icmp eq i64 %4, 0
  br i1 %.not5, label %5, label %12

5:                                                ; preds = %3, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %6 = tail call noundef nonnull ptr @_ZN3std6thread7current17ha2f171abb653aba5E()
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %9 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !7
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit"

11:                                               ; preds = %5
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit": ; preds = %5, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %12

12:                                               ; preds = %3, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit"
  %.0 = phi i64 [ %8, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit" ], [ %4, %3 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39093bb7f84fff17E.llvm.3849484896252022153"(ptr noalias noundef align 8 captures(none) dereferenceable_or_null(16) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit", label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit", label %7

"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit": ; preds = %2, %1
  %6 = tail call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17h2e68f2785d1c529eE()
  br label %7

7:                                                ; preds = %2, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit"
  %.0 = phi ptr [ %6, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit" ], [ %5, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17h78ab9373126e1239E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h3c47e993c5a1b664E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  call void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2fs5write17hb2f3c8da206d7a86E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !16, !noalias !19, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !16, !noalias !19, !noundef !5
  %8 = tail call noundef ptr @_ZN3std2fs5write5inner17h18563a878b594b0dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2os4unix2fs7FileExt13read_exact_at17h94991042782b6ef1E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %40
  %.sroa.0.036 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.125, %40 ]
  %.sroa.4.035 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.123, %40 ]
  %.034 = phi i64 [ %3, %.lr.ph ], [ %.121, %40 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN60_$LT$std..fs..File$u20$as$u20$std..os..unix..fs..FileExt$GT$7read_at17h0fc2eb666001e423E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %.sroa.0.036, i64 noundef %.sroa.4.035, i64 noundef %.034)
  %11 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %11 to i1
  br i1 %trunc, label %16, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %8, align 8, !noundef !5
  %14 = icmp eq i64 %13, 0
  %15 = inttoptr i64 %13 to ptr
  br i1 %14, label %.loopexit.sink.split, label %31

16:                                               ; preds = %10
  %.val = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %17 = ptrtoint ptr %.val to i64
  %18 = and i64 %17, 3
  switch i64 %18, label %default.unreachable [
    i64 2, label %19
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit
    i64 0, label %21
    i64 1, label %25
  ]

default.unreachable:                              ; preds = %16
  unreachable

19:                                               ; preds = %16
  %.mask.i = and i64 %17, -4294967296
  %20 = icmp eq i64 %.mask.i, 17179869184
  br i1 %20, label %.thread, label %.loopexit.sink.split

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %23 = load i8, ptr %22, align 8, !range !22, !noundef !5
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %.thread, label %.loopexit.sink.split

25:                                               ; preds = %16
  %26 = getelementptr i8, ptr %.val, i64 -1
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr i8, ptr %.val, i64 15
  %29 = load i8, ptr %28, align 8, !range !22, !noundef !5
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %.thread, label %.loopexit.sink.split

31:                                               ; preds = %12
  %32 = icmp ugt i64 %13, %.sroa.4.035
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 0) %.sroa.4.035, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e741e01b7b5a639ae95c17ad421bc03.6) #22
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %33
  unreachable

.loopexit.sink.split:                             ; preds = %12, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit, %25, %21, %19
  %.013.ph = phi ptr [ %.val, %19 ], [ %.val, %21 ], [ %.val, %25 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit ], [ @anon.6e741e01b7b5a639ae95c17ad421bc03.4, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %40, %.loopexit.sink.split, %4
  %.013 = phi ptr [ null, %4 ], [ %.013.ph, %.loopexit.sink.split ], [ null, %40 ]
  ret ptr %.013

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %45, label %46

36:                                               ; preds = %31
  %37 = sub nuw i64 %.sroa.4.035, %13
  %38 = getelementptr inbounds i8, ptr %.sroa.0.036, i64 %13
  %39 = add i64 %13, %.034
  %.not15 = icmp eq i64 %11, 0
  br i1 %.not15, label %40, label %.thread

_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit: ; preds = %16
  %.mask20.i = and i64 %17, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %.loopexit.sink.split

40:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit", %36
  %.sroa.0.125 = phi ptr [ %.sroa.0.124, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit" ], [ %38, %36 ]
  %.sroa.4.123 = phi i64 [ %.sroa.4.122, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit" ], [ %37, %36 ]
  %.121 = phi i64 [ %.120, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit" ], [ %39, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %41 = icmp eq i64 %.sroa.4.123, 0
  br i1 %41, label %.loopexit, label %10

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit, %25, %21, %19, %36
  %42 = phi ptr [ %15, %36 ], [ %.val, %19 ], [ %.val, %21 ], [ %.val, %25 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit ]
  %.sroa.0.124 = phi ptr [ %38, %36 ], [ %.sroa.0.036, %19 ], [ %.sroa.0.036, %21 ], [ %.sroa.0.036, %25 ], [ %.sroa.0.036, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit ]
  %.sroa.4.122 = phi i64 [ %37, %36 ], [ %.sroa.4.035, %19 ], [ %.sroa.4.035, %21 ], [ %.sroa.4.035, %25 ], [ %.sroa.4.035, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit ]
  %.120 = phi i64 [ %39, %36 ], [ %.034, %19 ], [ %.034, %21 ], [ %.034, %25 ], [ %.034, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !23
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77b86a63e6b4a41eE.llvm.8684371289217427975(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %42), !noalias !23
  %43 = load i8, ptr %5, align 8, !range !30, !alias.scope !31, !noalias !23, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %43, 3
  br i1 %switch.not.i.i.i.i, label %44, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit"

44:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a85b4f87d8343b4E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !23
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit": ; preds = %.thread, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !23
  br label %40

45:                                               ; preds = %46, %34
  resume { ptr, i32 } %35

46:                                               ; preds = %34
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #23
          to label %45 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h0586d09cebdc4b41E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit.i", label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !range !4, !alias.scope !34, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !34
  store i64 0, ptr %1, align 8, !alias.scope !34
  %.not5.i = icmp eq i64 %5, 0
  br i1 %.not5.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit.i", label %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39093bb7f84fff17E.llvm.3849484896252022153.exit"

"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit.i": ; preds = %4, %2
  %8 = tail call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17h2e68f2785d1c529eE(), !noalias !34
  br label %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39093bb7f84fff17E.llvm.3849484896252022153.exit"

"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39093bb7f84fff17E.llvm.3849484896252022153.exit": ; preds = %4, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit.i"
  %.0.i = phi ptr [ %8, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit.i" ], [ %7, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %9 = load i64, ptr %0, align 8, !range !4, !noundef !5
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
  br i1 %or.cond, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit", label %15

15:                                               ; preds = %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39093bb7f84fff17E.llvm.3849484896252022153.exit"
  %16 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !37
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit"

18:                                               ; preds = %15
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit"

"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153.exit": ; preds = %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39093bb7f84fff17E.llvm.3849484896252022153.exit", %15, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %19 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %20 = icmp ne i64 %19, 0
  call void @llvm.assume(i1 %20)
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3ec88125a67883b3E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit.i", label %3

3:                                                ; preds = %2
  %4 = load i64, ptr %1, align 8, !range !4, !alias.scope !52, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !52
  store i64 0, ptr %1, align 8, !alias.scope !52
  %.not3.i = icmp eq i64 %4, 0
  br i1 %.not3.i, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit.i", label %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153.exit"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit.i": ; preds = %3, %2
  %7 = tail call noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h68812baaee687ba2E(), !noalias !52
  %8 = tail call noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17h123e37b923adea63E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7), !noalias !52
  br label %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153.exit"

"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153.exit": ; preds = %3, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit.i"
  %.0.i = phi ptr [ %8, %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit.i" ], [ %6, %3 ]
  %9 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store i64 1, ptr %0, align 8
  store ptr %.0.i, ptr %10, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit", label %13

13:                                               ; preds = %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153.exit"
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2080
  %15 = load i64, ptr %14, align 8, !noalias !55, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2088
  %17 = load i64, ptr %16, align 8, !noalias !55, !noundef !5
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !noalias !55
  %19 = icmp eq i64 %15, 0
  %20 = icmp eq i64 %17, 1
  %or.cond.i.i.i.i = and i1 %19, %20
  br i1 %or.cond.i.i.i.i, label %21, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit"

21:                                               ; preds = %13
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %11), !noalias !55
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit"

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153.exit": ; preds = %"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153.exit", %13, %21
  %22 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %23 = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %23)
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71f3ccae1a576c46E"(ptr noundef nonnull writeonly align 8 initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !62
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !62
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !62
  store i64 0, ptr %1, align 8, !alias.scope !62
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE(), !noalias !62
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h347922d4d937b35aE.llvm.3849484896252022153.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i, 1
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h347922d4d937b35aE.llvm.3849484896252022153.exit"

"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h347922d4d937b35aE.llvm.3849484896252022153.exit": ; preds = %5, %7
  %.merged.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i, 1
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx, align 8
  ret ptr %.sroa.4.0..sroa_idx
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc871a0054cd7a8aeE"(ptr noundef nonnull returned writeonly align 8 initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !alias.scope !65, !noundef !5
  store i64 0, ptr %1, align 8, !alias.scope !65
  %.not5.i = icmp eq i64 %5, 0
  br i1 %.not5.i, label %6, label %"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2bd20435551d8ae0E.llvm.3849484896252022153.exit"

6:                                                ; preds = %4, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !65
  %7 = tail call noundef nonnull ptr @_ZN3std6thread7current17ha2f171abb653aba5E(), !noalias !65
  store ptr %7, ptr %3, align 8, !noalias !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !range !6, !noalias !65, !noundef !5
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !68
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit.i"

12:                                               ; preds = %6
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !65
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit.i": ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !65
  br label %"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2bd20435551d8ae0E.llvm.3849484896252022153.exit"

"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2bd20435551d8ae0E.llvm.3849484896252022153.exit": ; preds = %4, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit.i"
  %.0.i = phi i64 [ %9, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E.exit.i" ], [ %5, %4 ]
  store i64 %.0.i, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h347922d4d937b35aE.llvm.3849484896252022153"(ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.1.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %1
  %5 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE()
  br label %9

6:                                                ; preds = %2
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.6.0.copyload, 1
  br label %9

9:                                                ; preds = %6, %4
  %.merged = phi { i64, i64 } [ %8, %6 ], [ %5, %4 ]
  ret { i64, i64 } %.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h0013c7a36d3b79b7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !77, !noundef !5
  store i64 0, ptr %.val.i, align 8, !noalias !80
  %2 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  store i8 2, ptr %2, align 1, !noalias !80
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h0c4bd944e98fa2b5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !83, !noundef !5
  %2 = load i64, ptr %.val.i, align 8, !range !4, !noalias !86, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !86
  store i64 0, ptr %.val.i, align 8, !noalias !86
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  store i8 2, ptr %5, align 1, !noalias !86
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2080
  %9 = load i64, ptr %8, align 8, !noalias !89, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2088
  %11 = load i64, ptr %10, align 8, !noalias !89, !noundef !5
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !89
  %13 = icmp eq i64 %9, 0
  %14 = icmp eq i64 %11, 1
  %or.cond.i.i.i.i.i.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %15, label %26

15:                                               ; preds = %7
  invoke void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %4)
          to label %26 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %18)
          to label %__rust_try.llvm.3849484896252022153.exit unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #24
  unreachable

__rust_try.llvm.3849484896252022153.exit:         ; preds = %16
  %22 = extractvalue { ptr, ptr } %19, 0
  %23 = extractvalue { ptr, ptr } %19, 1
  %24 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %24)
  %25 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %25)
  br label %26

26:                                               ; preds = %7, %1, %15, %__rust_try.llvm.3849484896252022153.exit
  %.sroa.6.06 = phi ptr [ %23, %__rust_try.llvm.3849484896252022153.exit ], [ undef, %15 ], [ undef, %1 ], [ undef, %7 ]
  %27 = phi ptr [ %22, %__rust_try.llvm.3849484896252022153.exit ], [ null, %15 ], [ null, %1 ], [ null, %7 ]
  %28 = insertvalue { ptr, ptr } poison, ptr %27, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h78e55f120da8f5b1E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %2 = load i64, ptr %0, align 8, !range !4, !alias.scope !105, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !105, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !105
  %7 = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = icmp ne ptr %.val1.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !5, !noalias !105, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !105

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !106, !invariant.load !5, !noalias !105
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !6, !invariant.load !5, !noalias !105
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %.body.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3849484896252022153.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3849484896252022153.exit.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #25, !noalias !105
  br label %.body.i.i.i.i

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !106, !invariant.load !5, !noalias !105
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !6, !invariant.load !5, !noalias !105
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %34, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3849484896252022153.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3849484896252022153.exit.i4.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #25, !noalias !105
  br label %34

.body.i.i.i.i:                                    ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3849484896252022153.exit.i.i.i.i.i.i.i.i", %11
  store i64 0, ptr %0, align 8, !alias.scope !107
  %26 = extractvalue { ptr, i32 } %12, 0
  %27 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %26)
          to label %__rust_try.llvm.3849484896252022153.exit unwind label %28

28:                                               ; preds = %.body.i.i.i.i
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #24
  unreachable

__rust_try.llvm.3849484896252022153.exit:         ; preds = %.body.i.i.i.i
  %30 = extractvalue { ptr, ptr } %27, 0
  %31 = extractvalue { ptr, ptr } %27, 1
  %32 = icmp ne ptr %30, null
  tail call void @llvm.assume(i1 %32)
  %33 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3849484896252022153.exit.i4.i.i.i.i.i.i.i", %19, %4, %1
  store i64 0, ptr %0, align 8, !alias.scope !107
  br label %35

35:                                               ; preds = %__rust_try.llvm.3849484896252022153.exit, %34
  %.sroa.6.06 = phi ptr [ undef, %34 ], [ %31, %__rust_try.llvm.3849484896252022153.exit ]
  %36 = phi ptr [ null, %34 ], [ %30, %__rust_try.llvm.3849484896252022153.exit ]
  %37 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %38 = insertvalue { ptr, ptr } %37, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h8c7643497cb7c95dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !108, !noundef !5
  store i64 0, ptr %.val.i, align 8, !noalias !111
  %2 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  store i8 2, ptr %2, align 1, !noalias !111
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h8f6ca3c3441dc661E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, ptr }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.sroa.5.0.copyload = load i64, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !114
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.01.sroa.5.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  invoke void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hd7d5cc00e7c67d4bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %14 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #24
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !114
  br label %15

15:                                               ; preds = %9, %14
  %16 = phi ptr [ undef, %14 ], [ %11, %9 ]
  %17 = phi ptr [ null, %14 ], [ %10, %9 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h93bc0d05e146ef57E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, ptr }, align 8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !119, !noundef !5
  %3 = load i64, ptr %.val.i, align 8, !range !4, !noalias !122, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !122
  store i64 0, ptr %.val.i, align 8, !noalias !122
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  store i8 2, ptr %6, align 1, !noalias !122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !122
  store i64 %3, ptr %2, align 8, !noalias !122
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8, !noalias !122
  %8 = icmp eq i64 %3, 0
  %9 = icmp eq ptr %5, null
  %or.cond.i.i.i.i = select i1 %8, i1 true, i1 %9
  br i1 %or.cond.i.i.i.i, label %24, label %10

10:                                               ; preds = %1
  %11 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !125
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %24 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %16)
          to label %__rust_try.llvm.3849484896252022153.exit unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #24
  unreachable

__rust_try.llvm.3849484896252022153.exit:         ; preds = %14
  %20 = extractvalue { ptr, ptr } %17, 0
  %21 = extractvalue { ptr, ptr } %17, 1
  %22 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %22)
  %23 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %10, %1, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !122
  br label %25

25:                                               ; preds = %__rust_try.llvm.3849484896252022153.exit, %24
  %.sroa.6.06 = phi ptr [ undef, %24 ], [ %21, %__rust_try.llvm.3849484896252022153.exit ]
  %26 = phi ptr [ null, %24 ], [ %20, %__rust_try.llvm.3849484896252022153.exit ]
  %27 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17hd72474424e89d8f2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, ptr }, align 8
  %.sroa.01.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.sroa.4.0.copyload = load ptr, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.sroa.5.0.copyload = load i64, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !140
  store ptr %.sroa.01.sroa.0.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.01.sroa.4.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.01.sroa.5.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8
  invoke void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6d959e63bd19f51bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %14 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #24
  unreachable

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %6, 0
  %11 = extractvalue { ptr, ptr } %6, 1
  %12 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !140
  br label %15

15:                                               ; preds = %9, %14
  %16 = phi ptr [ undef, %14 ], [ %11, %9 ]
  %17 = phi ptr [ null, %14 ], [ %10, %9 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %16, 1
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h04b74c71772164f8E.llvm.3849484896252022153(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !145, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %3 = load i64, ptr %2, align 8, !range !4, !alias.scope !155, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7014260f64c005e7E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !155, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !155
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7014260f64c005e7E.exit", label %9

9:                                                ; preds = %5
  %10 = icmp ne ptr %.val1.i.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !5, !noalias !155, !nonnull !5
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %20 unwind label %12, !noalias !155

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !106, !invariant.load !5, !noalias !155
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !6, !invariant.load !5, !noalias !155
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %.body.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3849484896252022153.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3849484896252022153.exit.i.i.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %15, i64 noundef %17) #25, !noalias !155
  br label %.body.i.i.i

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !106, !invariant.load !5, !noalias !155
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !6, !invariant.load !5, !noalias !155
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7014260f64c005e7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3849484896252022153.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3849484896252022153.exit.i4.i.i.i.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %22, i64 noundef %24) #25, !noalias !155
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7014260f64c005e7E.exit"

.body.i.i.i:                                      ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3849484896252022153.exit.i.i.i.i.i.i.i", %12
  store i64 0, ptr %2, align 8, !alias.scope !156
  resume { ptr, i32 } %13

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7014260f64c005e7E.exit": ; preds = %1, %5, %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3849484896252022153.exit.i4.i.i.i.i.i.i"
  store i64 0, ptr %2, align 8, !alias.scope !156
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h09287134dc86af3eE.llvm.3849484896252022153(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !145, !noundef !5
  %.val = load ptr, ptr %2, align 8, !alias.scope !157, !noundef !5
  %3 = load i64, ptr %.val, align 8, !range !4, !noalias !160, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !160
  store i64 0, ptr %.val, align 8, !noalias !160
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store i8 2, ptr %6, align 1, !noalias !160
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h465c38606406b81bE.exit", label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2080
  %10 = load i64, ptr %9, align 8, !noalias !163, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2088
  %12 = load i64, ptr %11, align 8, !noalias !163, !noundef !5
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !noalias !163
  %14 = icmp eq i64 %10, 0
  %15 = icmp eq i64 %12, 1
  %or.cond.i.i.i.i.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i.i.i.i.i, label %16, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h465c38606406b81bE.exit"

16:                                               ; preds = %8
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %5), !noalias !163
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h465c38606406b81bE.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h465c38606406b81bE.exit": ; preds = %1, %8, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17h10d44002e361fd9dE.llvm.3849484896252022153(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !145, !noundef !5
  %.val = load ptr, ptr %2, align 8, !alias.scope !170, !noundef !5
  store i64 0, ptr %.val, align 8, !noalias !173
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store i8 2, ptr %3, align 1, !noalias !173
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h6b196997cfc6c9ffE.llvm.3849484896252022153(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca { { i64, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hd7d5cc00e7c67d4bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !176
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h7ce8c526f8016cf2E.llvm.3849484896252022153(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !145, !noundef !5
  %.val = load ptr, ptr %3, align 8, !alias.scope !181, !noundef !5
  %4 = load i64, ptr %.val, align 8, !range !4, !noalias !184, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !184
  store i64 0, ptr %.val, align 8, !noalias !184
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store i8 2, ptr %7, align 1, !noalias !184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !184
  store i64 %4, ptr %2, align 8, !noalias !184
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %8, align 8, !noalias !184
  %9 = icmp eq i64 %4, 0
  %10 = icmp eq ptr %6, null
  %or.cond.i.i.i = select i1 %9, i1 true, i1 %10
  br i1 %or.cond.i.i.i, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd151f565e5e46b30E.exit", label %11

11:                                               ; preds = %1
  %12 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !187
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd151f565e5e46b30E.exit"

14:                                               ; preds = %11
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !184
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd151f565e5e46b30E.exit"

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd151f565e5e46b30E.exit": ; preds = %1, %11, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !184
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17h93b405689cafdd53E.llvm.3849484896252022153(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !145, !noundef !5
  %.val = load ptr, ptr %2, align 8, !alias.scope !202, !noundef !5
  store i64 0, ptr %.val, align 8, !noalias !205
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i8 2, ptr %3, align 1, !noalias !205
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hf6e941e4c63b2274E.llvm.3849484896252022153(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca { { i64, ptr }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6d959e63bd19f51bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !208
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h204d703b3a2eec67E.llvm.3849484896252022153(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #24
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
define hidden void @_ZN3std9panicking3try8do_catch17h32de238af32ca59aE.llvm.3849484896252022153(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #24
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
define hidden void @_ZN3std9panicking3try8do_catch17h7429fe27d0c770c2E.llvm.3849484896252022153(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #24
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
define hidden void @_ZN3std9panicking3try8do_catch17h8ba3499b963b2c3bE.llvm.3849484896252022153(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #24
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
define hidden void @_ZN3std9panicking3try8do_catch17ha3a9505a5293e78fE.llvm.3849484896252022153(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #24
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
define hidden void @_ZN3std9panicking3try8do_catch17hd6f3cfe49f5cc44aE.llvm.3849484896252022153(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #24
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
define hidden void @_ZN3std9panicking3try8do_catch17hffd4fc252b2cef6fE.llvm.3849484896252022153(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #24
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
define hidden void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17ha4bbdf06a1b59415E.exit", label %4

"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17ha4bbdf06a1b59415E.exit": ; preds = %11, %8, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %6 = load ptr, ptr %5, align 8, !alias.scope !222, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17ha4bbdf06a1b59415E.exit", label %8

8:                                                ; preds = %4
  %9 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !223
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17ha4bbdf06a1b59415E.exit"

11:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17ha4bbdf06a1b59415E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hb6a71e8fbd33470fE.llvm.3849484896252022153"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %3 = load ptr, ptr %2, align 8, !alias.scope !239, !nonnull !5, !noundef !5
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !239
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr206drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc95c09bdf468f058E.exit"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h366f64372751430eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr206drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc95c09bdf468f058E.exit" unwind label %7

"_ZN4core3ptr206drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc95c09bdf468f058E.exit": ; preds = %1, %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #25, !noalias !240
  ret void

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #25, !noalias !243
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h0ade02ab968ff36cE.llvm.3849484896252022153"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50f90c105c1f8b2aE.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_epoch..atomic..Atomic$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h8d2a693b2e926e8eE.llvm.8684371289217427975.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %6 = load ptr, ptr %5, align 8, !alias.scope !252, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !255
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62d4012568ade3d4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %15

"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_epoch..atomic..Atomic$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h8d2a693b2e926e8eE.llvm.8684371289217427975.exit.i": ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %11 = load ptr, ptr %10, align 8, !alias.scope !262, !nonnull !5, !noundef !5
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !263
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr211drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17h142e6d5dad7048f8E.exit"

14:                                               ; preds = %"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_epoch..atomic..Atomic$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h8d2a693b2e926e8eE.llvm.8684371289217427975.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62d4012568ade3d4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr211drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17h142e6d5dad7048f8E.exit" unwind label %17

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

"_ZN4core3ptr211drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17h142e6d5dad7048f8E.exit": ; preds = %"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_epoch..atomic..Atomic$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h8d2a693b2e926e8eE.llvm.8684371289217427975.exit.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #25, !noalias !264
  ret void

19:                                               ; preds = %17, %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %4, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #25, !noalias !267
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h9c9b5d5d1e366c5fE.llvm.3849484896252022153"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %3 = load ptr, ptr %2, align 8, !alias.scope !279, !nonnull !5, !noundef !5
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !279
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr255drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h171009daef996af9E.exit"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h366f64372751430eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr255drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h171009daef996af9E.exit" unwind label %7

"_ZN4core3ptr255drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h171009daef996af9E.exit": ; preds = %1, %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #25, !noalias !280
  ret void

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #25, !noalias !283
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr285drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h2265e321e1c0ed41E.llvm.3849484896252022153"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d31559a59eb58f5E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr329drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_epoch..atomic..Atomic$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h828654e75f1c76e7E.llvm.8684371289217427975.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %6 = load ptr, ptr %5, align 8, !alias.scope !292, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !295
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62d4012568ade3d4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %15

"_ZN4core3ptr329drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_epoch..atomic..Atomic$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h828654e75f1c76e7E.llvm.8684371289217427975.exit.i": ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %11 = load ptr, ptr %10, align 8, !alias.scope !302, !nonnull !5, !noundef !5
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !303
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr260drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h4be0859298d8f186E.exit"

14:                                               ; preds = %"_ZN4core3ptr329drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_epoch..atomic..Atomic$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h828654e75f1c76e7E.llvm.8684371289217427975.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62d4012568ade3d4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr260drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h4be0859298d8f186E.exit" unwind label %17

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

"_ZN4core3ptr260drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h4be0859298d8f186E.exit": ; preds = %"_ZN4core3ptr329drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_epoch..atomic..Atomic$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h828654e75f1c76e7E.llvm.8684371289217427975.exit.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #25, !noalias !304
  ret void

19:                                               ; preds = %17, %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %4, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #25, !noalias !307
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr460drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h026497c3f6afb5deE.llvm.3849484896252022153"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %3 = load ptr, ptr %2, align 8, !alias.scope !322, !nonnull !5, !noundef !5
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !322
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr435drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h543eec3821448675E.exit"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h366f64372751430eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr435drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h543eec3821448675E.exit" unwind label %7

"_ZN4core3ptr435drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h543eec3821448675E.exit": ; preds = %1, %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #25, !noalias !323
  ret void

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #25, !noalias !326
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr465drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h811fd5c20b19a81bE.llvm.3849484896252022153"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3343c1a4f1e9df1E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr509drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_epoch..atomic..Atomic$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17hdb5ef07f77df12e4E.llvm.8684371289217427975.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %6 = load ptr, ptr %5, align 8, !alias.scope !335, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !338
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62d4012568ade3d4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %15

"_ZN4core3ptr509drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_epoch..atomic..Atomic$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17hdb5ef07f77df12e4E.llvm.8684371289217427975.exit.i": ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %11 = load ptr, ptr %10, align 8, !alias.scope !345, !nonnull !5, !noundef !5
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !346
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr440drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hf4e82e596f2a7508E.exit"

14:                                               ; preds = %"_ZN4core3ptr509drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_epoch..atomic..Atomic$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17hdb5ef07f77df12e4E.llvm.8684371289217427975.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62d4012568ade3d4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr440drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hf4e82e596f2a7508E.exit" unwind label %17

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

"_ZN4core3ptr440drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hf4e82e596f2a7508E.exit": ; preds = %"_ZN4core3ptr509drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_epoch..atomic..Atomic$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17hdb5ef07f77df12e4E.llvm.8684371289217427975.exit.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #25, !noalias !347
  ret void

19:                                               ; preds = %17, %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %4, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #25, !noalias !350
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hba13c13c98bc4917E.llvm.3849484896252022153"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %2 = load ptr, ptr %0, align 8, !alias.scope !353, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %4 = load i64, ptr %3, align 8, !noalias !353, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2088
  %6 = load i64, ptr %5, align 8, !noalias !353, !noundef !5
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !noalias !353
  %8 = icmp eq i64 %4, 0
  %9 = icmp eq i64 %6, 1
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %10, label %"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fccbc56aec929e2E.llvm.3849484896252022153.exit"

10:                                               ; preds = %1
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %2), !noalias !353
  br label %"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fccbc56aec929e2E.llvm.3849484896252022153.exit"

"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fccbc56aec929e2E.llvm.3849484896252022153.exit": ; preds = %1, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hba13c13c98bc4917E.llvm.3849484896252022153.exit", label %4

"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hba13c13c98bc4917E.llvm.3849484896252022153.exit": ; preds = %14, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %6 = load ptr, ptr %5, align 8, !alias.scope !362, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2080
  %8 = load i64, ptr %7, align 8, !noalias !362, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2088
  %10 = load i64, ptr %9, align 8, !noalias !362, !noundef !5
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !noalias !362
  %12 = icmp eq i64 %8, 0
  %13 = icmp eq i64 %10, 1
  %or.cond.i.i.i = and i1 %12, %13
  br i1 %or.cond.i.i.i, label %14, label %"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hba13c13c98bc4917E.llvm.3849484896252022153.exit"

14:                                               ; preds = %4
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %6), !noalias !362
  br label %"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hba13c13c98bc4917E.llvm.3849484896252022153.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4moka3cht3map6bucket20defer_destroy_bucket17h340590bc918f55bfE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ult i64 %1, 8
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6e741e01b7b5a639ae95c17ad421bc03.7.llvm.3849484896252022153, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e741e01b7b5a639ae95c17ad421bc03.9.llvm.3849484896252022153) #22
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h389b9dcce4a61ac5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4moka3cht3map6bucket20defer_destroy_bucket17h69bb744725cfd4dcE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ult i64 %1, 8
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6e741e01b7b5a639ae95c17ad421bc03.7.llvm.3849484896252022153, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e741e01b7b5a639ae95c17ad421bc03.9.llvm.3849484896252022153) #22
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17he0184dcfc86cc494E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4moka3cht3map6bucket20defer_destroy_bucket17h9e874c58a2761b71E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ult i64 %1, 8
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6e741e01b7b5a639ae95c17ad421bc03.7.llvm.3849484896252022153, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e741e01b7b5a639ae95c17ad421bc03.9.llvm.3849484896252022153) #22
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h8d6eb315ea9608fdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4moka3cht3map6bucket21defer_acquire_destroy17h49adfbb71c8e5c42E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6e741e01b7b5a639ae95c17ad421bc03.7.llvm.3849484896252022153, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e741e01b7b5a639ae95c17ad421bc03.10.llvm.3849484896252022153) #22
  unreachable

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %7 = load ptr, ptr %0, align 8, !alias.scope !363, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !363
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h8a54b3df7581d228E.llvm.8326862415837228122, ptr %3, align 8, !alias.scope !366, !noalias !363
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %10, align 8, !alias.scope !366, !noalias !363
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !363
  br label %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hda8cea00dcdd2078E.exit

11:                                               ; preds = %6
  fence acquire
  %12 = and i64 %1, -8
  %13 = inttoptr i64 %12 to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %14 = load ptr, ptr %13, align 8, !alias.scope !378, !noalias !379, !nonnull !5, !noundef !5
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !386
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17hb3f0b31939783805E.llvm.16478127874811385373.exit.i"

17:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h366f64372751430eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17hb3f0b31939783805E.llvm.16478127874811385373.exit.i" unwind label %18, !noalias !379

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 16, i64 noundef 8) #25, !noalias !387
  resume { ptr, i32 } %19

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17hb3f0b31939783805E.llvm.16478127874811385373.exit.i": ; preds = %17, %11
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 16, i64 noundef 8) #25, !noalias !390
  br label %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hda8cea00dcdd2078E.exit

_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hda8cea00dcdd2078E.exit: ; preds = %9, %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17hb3f0b31939783805E.llvm.16478127874811385373.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4moka3cht3map6bucket21defer_acquire_destroy17h51a5ba65bdd9907cE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6e741e01b7b5a639ae95c17ad421bc03.7.llvm.3849484896252022153, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e741e01b7b5a639ae95c17ad421bc03.10.llvm.3849484896252022153) #22
  unreachable

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %8 = load ptr, ptr %0, align 8, !alias.scope !393, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !393
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h1c3b2a9ae5a8c1f7E.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !396, !noalias !393
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %11, align 8, !alias.scope !396, !noalias !393
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !393
  br label %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hcac4749c82269879E.exit

12:                                               ; preds = %7
  fence acquire
  %13 = and i64 %1, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !399
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %3, align 8, !noalias !399
  call void @"_ZN4core3ptr465drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h811fd5c20b19a81bE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !399
  br label %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hcac4749c82269879E.exit

_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hcac4749c82269879E.exit: ; preds = %10, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4moka3cht3map6bucket21defer_acquire_destroy17h931f407ff31d1239E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6e741e01b7b5a639ae95c17ad421bc03.7.llvm.3849484896252022153, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e741e01b7b5a639ae95c17ad421bc03.10.llvm.3849484896252022153) #22
  unreachable

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %7 = load ptr, ptr %0, align 8, !alias.scope !404, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !404
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h9c23afbe38e9b007E.llvm.8326862415837228122, ptr %3, align 8, !alias.scope !407, !noalias !404
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %10, align 8, !alias.scope !407, !noalias !404
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !404
  br label %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h183e0e1798a735a7E.exit

11:                                               ; preds = %6
  fence acquire
  %12 = and i64 %1, -8
  %13 = inttoptr i64 %12 to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %14 = load ptr, ptr %13, align 8, !alias.scope !419, !noalias !420, !nonnull !5, !noundef !5
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !427
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h71387598b4594f49E.llvm.16478127874811385373.exit.i"

17:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h366f64372751430eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h71387598b4594f49E.llvm.16478127874811385373.exit.i" unwind label %18, !noalias !420

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 16, i64 noundef 8) #25, !noalias !428
  resume { ptr, i32 } %19

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h71387598b4594f49E.llvm.16478127874811385373.exit.i": ; preds = %17, %11
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 16, i64 noundef 8) #25, !noalias !431
  br label %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h183e0e1798a735a7E.exit

_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h183e0e1798a735a7E.exit: ; preds = %9, %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h71387598b4594f49E.llvm.16478127874811385373.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4moka3cht3map6bucket21defer_acquire_destroy17ha3ae156a769c1dc7E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6e741e01b7b5a639ae95c17ad421bc03.7.llvm.3849484896252022153, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e741e01b7b5a639ae95c17ad421bc03.10.llvm.3849484896252022153) #22
  unreachable

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %8 = load ptr, ptr %0, align 8, !alias.scope !434, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !434
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h57815021457e51a0E.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !437, !noalias !434
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %11, align 8, !alias.scope !437, !noalias !434
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !434
  br label %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h73e065e356f77c18E.exit

12:                                               ; preds = %7
  fence acquire
  %13 = and i64 %1, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !440
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %3, align 8, !noalias !440
  call void @"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h0ade02ab968ff36cE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !440
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !440
  br label %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h73e065e356f77c18E.exit

_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h73e065e356f77c18E.exit: ; preds = %10, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4moka3cht3map6bucket21defer_acquire_destroy17hddb910c833887792E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6e741e01b7b5a639ae95c17ad421bc03.7.llvm.3849484896252022153, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e741e01b7b5a639ae95c17ad421bc03.10.llvm.3849484896252022153) #22
  unreachable

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %7 = load ptr, ptr %0, align 8, !alias.scope !445, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !445
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hfa1f51e6150e2aecE.llvm.8326862415837228122, ptr %3, align 8, !alias.scope !448, !noalias !445
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %10, align 8, !alias.scope !448, !noalias !445
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !445
  br label %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h833877056ab4d3daE.exit

11:                                               ; preds = %6
  fence acquire
  %12 = and i64 %1, -8
  %13 = inttoptr i64 %12 to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %14 = load ptr, ptr %13, align 8, !alias.scope !463, !noalias !464, !nonnull !5, !noundef !5
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !471
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h1a2c84dd9c7553e6E.llvm.16478127874811385373.exit.i"

17:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h366f64372751430eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h1a2c84dd9c7553e6E.llvm.16478127874811385373.exit.i" unwind label %18, !noalias !464

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 32, i64 noundef 8) #25, !noalias !472
  resume { ptr, i32 } %19

"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h1a2c84dd9c7553e6E.llvm.16478127874811385373.exit.i": ; preds = %17, %11
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 32, i64 noundef 8) #25, !noalias !475
  br label %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h833877056ab4d3daE.exit

_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h833877056ab4d3daE.exit: ; preds = %9, %"_ZN4moka3cht3map6bucket21defer_acquire_destroy28_$u7b$$u7b$closure$u7d$$u7d$17h1a2c84dd9c7553e6E.llvm.16478127874811385373.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4moka3cht3map6bucket21defer_acquire_destroy17he64297c71eed389aE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6e741e01b7b5a639ae95c17ad421bc03.7.llvm.3849484896252022153, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e741e01b7b5a639ae95c17ad421bc03.10.llvm.3849484896252022153) #22
  unreachable

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %8 = load ptr, ptr %0, align 8, !alias.scope !478, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !478
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h354e9ab2d45b9dd5E.llvm.8326862415837228122, ptr %4, align 8, !alias.scope !481, !noalias !478
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %11, align 8, !alias.scope !481, !noalias !478
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !478
  br label %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h08ef0140f55ba689E.exit

12:                                               ; preds = %7
  fence acquire
  %13 = and i64 %1, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !484
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %3, align 8, !noalias !484
  call void @"_ZN4core3ptr285drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h2265e321e1c0ed41E.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !484
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !484
  br label %_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h08ef0140f55ba689E.exit

_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h08ef0140f55ba689E.exit: ; preds = %10, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he05cc4db502631f7E.llvm.3849484896252022153"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !489, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hecfb0f27dbbafc6fE.llvm.3849484896252022153"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !145, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !490, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !490, !noundef !5
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4drop17h275cd9615dd9ec18E"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = inttoptr i64 %0 to ptr
  %4 = icmp ne i64 %0, 0
  tail call void @llvm.assume(i1 %4)
  store ptr %3, ptr %2, align 8
  call void @"_ZN4core3ptr465drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h811fd5c20b19a81bE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4drop17h3aa74e9b0757cebdE"(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = inttoptr i64 %0 to ptr
  %3 = icmp ne i64 %0, 0
  tail call void @llvm.assume(i1 %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %4 = load ptr, ptr %2, align 8, !alias.scope !505, !noalias !506, !nonnull !5, !noundef !5
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !509
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr460drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h026497c3f6afb5deE.llvm.3849484896252022153.exit"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h366f64372751430eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr460drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h026497c3f6afb5deE.llvm.3849484896252022153.exit" unwind label %8, !noalias !506

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #25, !noalias !510
  resume { ptr, i32 } %9

"_ZN4core3ptr460drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h026497c3f6afb5deE.llvm.3849484896252022153.exit": ; preds = %1, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #25, !noalias !513
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4drop17h67f6587d2909e88aE"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = inttoptr i64 %0 to ptr
  %4 = icmp ne i64 %0, 0
  tail call void @llvm.assume(i1 %4)
  store ptr %3, ptr %2, align 8
  call void @"_ZN4core3ptr285drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h2265e321e1c0ed41E.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4drop17h94f420a0f8d9ec60E"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = inttoptr i64 %0 to ptr
  %4 = icmp ne i64 %0, 0
  tail call void @llvm.assume(i1 %4)
  store ptr %3, ptr %2, align 8
  call void @"_ZN4core3ptr236drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h0ade02ab968ff36cE.llvm.3849484896252022153"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4drop17hb9af1199d336387eE"(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = inttoptr i64 %0 to ptr
  %3 = icmp ne i64 %0, 0
  tail call void @llvm.assume(i1 %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %4 = load ptr, ptr %2, align 8, !alias.scope !525, !noalias !526, !nonnull !5, !noundef !5
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !529
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hb6a71e8fbd33470fE.llvm.3849484896252022153.exit"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h366f64372751430eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hb6a71e8fbd33470fE.llvm.3849484896252022153.exit" unwind label %8, !noalias !526

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #25, !noalias !530
  resume { ptr, i32 } %9

"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hb6a71e8fbd33470fE.llvm.3849484896252022153.exit": ; preds = %1, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #25, !noalias !533
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4drop17hc40886b715626718E"(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = inttoptr i64 %0 to ptr
  %3 = icmp ne i64 %0, 0
  tail call void @llvm.assume(i1 %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %4 = load ptr, ptr %2, align 8, !alias.scope !545, !noalias !546, !nonnull !5, !noundef !5
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !549
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h9c9b5d5d1e366c5fE.llvm.3849484896252022153.exit"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h366f64372751430eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h9c9b5d5d1e366c5fE.llvm.3849484896252022153.exit" unwind label %8, !noalias !546

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #25, !noalias !550
  resume { ptr, i32 } %9

"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h9c9b5d5d1e366c5fE.llvm.3849484896252022153.exit": ; preds = %1, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #25, !noalias !553
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.3849484896252022153"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #25
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bdfef4c91bdf02E.llvm.3849484896252022153"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #25
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58f995838c09c44bE.llvm.3849484896252022153"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #25
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h655a138829c6a6adE.llvm.3849484896252022153"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #25
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67db66f32b9ea1b1E.llvm.3849484896252022153"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #25
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23b38634b0d3e1eE.llvm.3849484896252022153"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #25
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd690d4d87cac768eE.llvm.3849484896252022153"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc8ce6f518a106ff6E.llvm.3849484896252022153"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #9 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fccbc56aec929e2E.llvm.3849484896252022153"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2088
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %4, 0
  %9 = icmp eq i64 %6, 1
  %or.cond.i = and i1 %8, %9
  br i1 %or.cond.i, label %10, label %_ZN15crossbeam_epoch8internal5Local14release_handle17hb7e1d9e881a6e2e4E.llvm.3849484896252022153.exit

10:                                               ; preds = %1
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8 %2)
  br label %_ZN15crossbeam_epoch8internal5Local14release_handle17hb7e1d9e881a6e2e4E.llvm.3849484896252022153.exit

_ZN15crossbeam_epoch8internal5Local14release_handle17hb7e1d9e881a6e2e4E.llvm.3849484896252022153.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h3c5667461a8c8860E.llvm.3849484896252022153"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter4mvcc3txn11Transaction3get17ha1b05b4f4ee8a541E(ptr noalias noundef readnone sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readnone align 8 captures(none) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #11 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6e741e01b7b5a639ae95c17ad421bc03.11, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e741e01b7b5a639ae95c17ad421bc03.13) #22
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter4mvcc3txn11Transaction4scan17h43b1131cf812ae3bE(ptr noalias noundef readnone sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %3) unnamed_addr #11 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6e741e01b7b5a639ae95c17ad421bc03.11, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e741e01b7b5a639ae95c17ad421bc03.14) #22
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter4mvcc3txn11Transaction3put17h2376822096d69d0eE(ptr noundef nonnull readnone align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #11 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6e741e01b7b5a639ae95c17ad421bc03.11, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e741e01b7b5a639ae95c17ad421bc03.15) #22
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter4mvcc3txn11Transaction6delete17hb1777fac2eebb8dbE(ptr noundef nonnull readnone align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #11 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6e741e01b7b5a639ae95c17ad421bc03.11, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e741e01b7b5a639ae95c17ad421bc03.16) #22
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN16mini_lsm_starter4mvcc3txn11Transaction6commit17hed8e54d6f652df56E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #11 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6e741e01b7b5a639ae95c17ad421bc03.11, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e741e01b7b5a639ae95c17ad421bc03.17) #22
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter4mvcc3txn11TxnIterator6create17h99fed281b7cce2f5E(ptr noalias noundef readnone sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull %1, ptr noalias noundef align 8 captures(none) dereferenceable(240) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6e741e01b7b5a639ae95c17ad421bc03.11, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e741e01b7b5a639ae95c17ad421bc03.18) #22
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr273drop_in_place$LT$mini_lsm_starter..iterators..two_merge_iterator..TwoMergeIterator$LT$mini_lsm_starter..mvcc..txn..ouroboros_impl_txn_local_iterator..TxnLocalIterator$C$mini_lsm_starter..lsm_iterator..FusedIterator$LT$mini_lsm_starter..lsm_iterator..LsmIterator$GT$$GT$$GT$17hd4e5fca275df43a5E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %2) #23
          to label %10 unwind label %8

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %13, %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

10:                                               ; preds = %5
  %11 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !556
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..mvcc..txn..Transaction$GT$$GT$17h167bdf7fb016ddbeE.exit"

13:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6041b66cb0509de8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..mvcc..txn..Transaction$GT$$GT$17h167bdf7fb016ddbeE.exit" unwind label %8

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..mvcc..txn..Transaction$GT$$GT$17h167bdf7fb016ddbeE.exit": ; preds = %10, %13
  resume { ptr, i32 } %6
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { ptr, i64 } @"_ZN105_$LT$mini_lsm_starter..mvcc..txn..TxnIterator$u20$as$u20$mini_lsm_starter..iterators..StorageIterator$GT$5value17h6ea641d1287654a4E"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #11 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6e741e01b7b5a639ae95c17ad421bc03.11, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e741e01b7b5a639ae95c17ad421bc03.20) #22
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { ptr, i64 } @"_ZN105_$LT$mini_lsm_starter..mvcc..txn..TxnIterator$u20$as$u20$mini_lsm_starter..iterators..StorageIterator$GT$3key17h71f328dbec35e8a3E"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #11 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6e741e01b7b5a639ae95c17ad421bc03.11, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e741e01b7b5a639ae95c17ad421bc03.21) #22
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef zeroext i1 @"_ZN105_$LT$mini_lsm_starter..mvcc..txn..TxnIterator$u20$as$u20$mini_lsm_starter..iterators..StorageIterator$GT$8is_valid17h0f0099a58002fd35E"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #11 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6e741e01b7b5a639ae95c17ad421bc03.11, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e741e01b7b5a639ae95c17ad421bc03.22) #22
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @"_ZN105_$LT$mini_lsm_starter..mvcc..txn..TxnIterator$u20$as$u20$mini_lsm_starter..iterators..StorageIterator$GT$4next17h195f72984ca23b18E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(248) %0) unnamed_addr #11 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.6e741e01b7b5a639ae95c17ad421bc03.11, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6e741e01b7b5a639ae95c17ad421bc03.23) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN105_$LT$mini_lsm_starter..mvcc..txn..TxnIterator$u20$as$u20$mini_lsm_starter..iterators..StorageIterator$GT$20num_active_iterators17h25584d4660bee63fE"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #12 {
  ret i64 1
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h68812baaee687ba2E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17h123e37b923adea63E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal5Local8finalize17hd225ab3da20dad9cE(ptr noundef nonnull align 8) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17ha2f171abb653aba5E() unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17h2e68f2785d1c529eE() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h6c5b835fc2afb736E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs5write5inner17h18563a878b594b0dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$std..fs..File$u20$as$u20$std..os..unix..fs..FileExt$GT$7read_at17h0fc2eb666001e423E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6d959e63bd19f51bE(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hd7d5cc00e7c67d4bE(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.3849484896252022153(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
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
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef) unnamed_addr #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6041b66cb0509de8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal5Local5defer17h63f66b08c2fc0a6aE(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h389b9dcce4a61ac5E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h8d6eb315ea9608fdE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17he0184dcfc86cc494E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a85b4f87d8343b4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1ed1065e998aedaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h366f64372751430eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62d4012568ade3d4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50f90c105c1f8b2aE.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d31559a59eb58f5E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr273drop_in_place$LT$mini_lsm_starter..iterators..two_merge_iterator..TwoMergeIterator$LT$mini_lsm_starter..mvcc..txn..ouroboros_impl_txn_local_iterator..TxnLocalIterator$C$mini_lsm_starter..lsm_iterator..FusedIterator$LT$mini_lsm_starter..lsm_iterator..LsmIterator$GT$$GT$$GT$17hd4e5fca275df43a5E"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h086d2f98e8b88975E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77b86a63e6b4a41eE.llvm.8684371289217427975(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3343c1a4f1e9df1E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hfa1f51e6150e2aecE.llvm.8326862415837228122(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h57815021457e51a0E.llvm.8326862415837228122(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h9c23afbe38e9b007E.llvm.8326862415837228122(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h1c3b2a9ae5a8c1f7E.llvm.8326862415837228122(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h8a54b3df7581d228E.llvm.8326862415837228122(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h354e9ab2d45b9dd5E.llvm.8326862415837228122(ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nonlazybind "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i64 1, i64 0}
!7 = !{!8, !10, !12, !14}
!8 = distinct !{!8, !9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!9 = distinct !{!9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h3c5667461a8c8860E.llvm.3849484896252022153: argument 0"}
!18 = distinct !{!18, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h3c5667461a8c8860E.llvm.3849484896252022153"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hecfb0f27dbbafc6fE.llvm.3849484896252022153: argument 0"}
!21 = distinct !{!21, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hecfb0f27dbbafc6fE.llvm.3849484896252022153"}
!22 = !{i8 0, i8 41}
!23 = !{!24, !26, !28}
!24 = distinct !{!24, !25, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8684371289217427975: argument 0"}
!25 = distinct !{!25, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8684371289217427975"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8a53db4c5a8460c5E.llvm.8684371289217427975: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8a53db4c5a8460c5E.llvm.8684371289217427975"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"}
!30 = !{i8 0, i8 4}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h55ee4a7190174e3dE.llvm.8684371289217427975: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h55ee4a7190174e3dE.llvm.8684371289217427975"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39093bb7f84fff17E.llvm.3849484896252022153: argument 0"}
!36 = distinct !{!36, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39093bb7f84fff17E.llvm.3849484896252022153"}
!37 = !{!38, !40, !42, !44, !46, !48, !50}
!38 = distinct !{!38, !39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!39 = distinct !{!39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h25d8b92e156e64c9E.llvm.8684371289217427975: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h25d8b92e156e64c9E.llvm.8684371289217427975"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h578e14a8cb2f8cd6E.llvm.8684371289217427975: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h578e14a8cb2f8cd6E.llvm.8684371289217427975"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17ha4bbdf06a1b59415E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17ha4bbdf06a1b59415E"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153: argument 0"}
!54 = distinct !{!54, !"_ZN15crossbeam_epoch7default6HANDLE7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he57c0a3aee6cd8b6E.llvm.3849484896252022153"}
!55 = !{!56, !58, !60}
!56 = distinct !{!56, !57, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fccbc56aec929e2E.llvm.3849484896252022153: argument 0"}
!57 = distinct !{!57, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fccbc56aec929e2E.llvm.3849484896252022153"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hba13c13c98bc4917E.llvm.3849484896252022153: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hba13c13c98bc4917E.llvm.3849484896252022153"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h347922d4d937b35aE.llvm.3849484896252022153: argument 0"}
!64 = distinct !{!64, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h347922d4d937b35aE.llvm.3849484896252022153"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2bd20435551d8ae0E.llvm.3849484896252022153: argument 0"}
!67 = distinct !{!67, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h2bd20435551d8ae0E.llvm.3849484896252022153"}
!68 = !{!69, !71, !73, !75, !66}
!69 = distinct !{!69, !70, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975: argument 0"}
!70 = distinct !{!70, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc821aafd23fcd0fE.llvm.8684371289217427975"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h4853681990b0e4f5E.llvm.8684371289217427975"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd84d14e9a109ff87E.llvm.8684371289217427975"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h90f29a26e8a9f405E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ops8function6FnOnce9call_once17h995f4a336786bbd1E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ops8function6FnOnce9call_once17h995f4a336786bbd1E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ops8function6FnOnce9call_once17h995f4a336786bbd1E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ops8function6FnOnce9call_once17h995f4a336786bbd1E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ops8function6FnOnce9call_once17h42f48668f92420edE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ops8function6FnOnce9call_once17h42f48668f92420edE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ops8function6FnOnce9call_once17h42f48668f92420edE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ops8function6FnOnce9call_once17h42f48668f92420edE"}
!89 = !{!90, !92, !94, !87}
!90 = distinct !{!90, !91, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fccbc56aec929e2E.llvm.3849484896252022153: argument 0"}
!91 = distinct !{!91, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fccbc56aec929e2E.llvm.3849484896252022153"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hba13c13c98bc4917E.llvm.3849484896252022153: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hba13c13c98bc4917E.llvm.3849484896252022153"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7014260f64c005e7E: argument 0"}
!98 = distinct !{!98, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7014260f64c005e7E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ops8function6FnOnce9call_once17h04a212c8c5a3df78E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ops8function6FnOnce9call_once17h04a212c8c5a3df78E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE"}
!105 = !{!103, !100, !97}
!106 = !{i64 0, i64 -9223372036854775808}
!107 = !{!100, !97}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ops8function6FnOnce9call_once17hd31173c7e6cefd98E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ops8function6FnOnce9call_once17hd31173c7e6cefd98E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ops8function6FnOnce9call_once17hd31173c7e6cefd98E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ops8function6FnOnce9call_once17hd31173c7e6cefd98E"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd69bc684da5f9f9E: argument 0"}
!116 = distinct !{!116, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd69bc684da5f9f9E"}
!117 = distinct !{!117, !118, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9d460524dfc0f7bdE: argument 0"}
!118 = distinct !{!118, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9d460524dfc0f7bdE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ops8function6FnOnce9call_once17hd6157d9391b229c4E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ops8function6FnOnce9call_once17hd6157d9391b229c4E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ops8function6FnOnce9call_once17hd6157d9391b229c4E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ops8function6FnOnce9call_once17hd6157d9391b229c4E"}
!125 = !{!126, !128, !130, !132, !134, !136, !138, !123}
!126 = distinct !{!126, !127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!127 = distinct !{!127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h25d8b92e156e64c9E.llvm.8684371289217427975: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h25d8b92e156e64c9E.llvm.8684371289217427975"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h578e14a8cb2f8cd6E.llvm.8684371289217427975: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h578e14a8cb2f8cd6E.llvm.8684371289217427975"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17ha4bbdf06a1b59415E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17ha4bbdf06a1b59415E"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7668d7df4ccafd05E: argument 0"}
!142 = distinct !{!142, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7668d7df4ccafd05E"}
!143 = distinct !{!143, !144, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4264dc5a032acd22E: argument 0"}
!144 = distinct !{!144, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4264dc5a032acd22E"}
!145 = !{i64 8}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7014260f64c005e7E: argument 0"}
!148 = distinct !{!148, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7014260f64c005e7E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ops8function6FnOnce9call_once17h04a212c8c5a3df78E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ops8function6FnOnce9call_once17h04a212c8c5a3df78E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6e938dfe41ad985aE"}
!155 = !{!153, !150, !147}
!156 = !{!150, !147}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ops8function6FnOnce9call_once17h42f48668f92420edE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ops8function6FnOnce9call_once17h42f48668f92420edE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ops8function6FnOnce9call_once17h42f48668f92420edE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ops8function6FnOnce9call_once17h42f48668f92420edE"}
!163 = !{!164, !166, !168, !161}
!164 = distinct !{!164, !165, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fccbc56aec929e2E.llvm.3849484896252022153: argument 0"}
!165 = distinct !{!165, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fccbc56aec929e2E.llvm.3849484896252022153"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hba13c13c98bc4917E.llvm.3849484896252022153: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hba13c13c98bc4917E.llvm.3849484896252022153"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$crossbeam_epoch..collector..LocalHandle$GT$$GT$17hd8b815bd08fef81dE.llvm.3849484896252022153"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ops8function6FnOnce9call_once17h995f4a336786bbd1E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ops8function6FnOnce9call_once17h995f4a336786bbd1E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ops8function6FnOnce9call_once17h995f4a336786bbd1E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ops8function6FnOnce9call_once17h995f4a336786bbd1E"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd69bc684da5f9f9E: argument 0"}
!178 = distinct !{!178, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbd69bc684da5f9f9E"}
!179 = distinct !{!179, !180, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9d460524dfc0f7bdE: argument 0"}
!180 = distinct !{!180, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9d460524dfc0f7bdE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ops8function6FnOnce9call_once17hd6157d9391b229c4E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ops8function6FnOnce9call_once17hd6157d9391b229c4E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ops8function6FnOnce9call_once17hd6157d9391b229c4E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ops8function6FnOnce9call_once17hd6157d9391b229c4E"}
!187 = !{!188, !190, !192, !194, !196, !198, !200, !185}
!188 = distinct !{!188, !189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!189 = distinct !{!189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h25d8b92e156e64c9E.llvm.8684371289217427975: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h25d8b92e156e64c9E.llvm.8684371289217427975"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h578e14a8cb2f8cd6E.llvm.8684371289217427975: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h578e14a8cb2f8cd6E.llvm.8684371289217427975"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17ha4bbdf06a1b59415E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17ha4bbdf06a1b59415E"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17ha7363cf37f329360E.llvm.3849484896252022153"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ops8function6FnOnce9call_once17hd31173c7e6cefd98E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ops8function6FnOnce9call_once17hd31173c7e6cefd98E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ops8function6FnOnce9call_once17hd31173c7e6cefd98E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ops8function6FnOnce9call_once17hd31173c7e6cefd98E"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7668d7df4ccafd05E: argument 0"}
!210 = distinct !{!210, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7668d7df4ccafd05E"}
!211 = distinct !{!211, !212, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4264dc5a032acd22E: argument 0"}
!212 = distinct !{!212, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4264dc5a032acd22E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17ha4bbdf06a1b59415E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17ha4bbdf06a1b59415E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h578e14a8cb2f8cd6E.llvm.8684371289217427975: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h578e14a8cb2f8cd6E.llvm.8684371289217427975"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h25d8b92e156e64c9E.llvm.8684371289217427975: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h25d8b92e156e64c9E.llvm.8684371289217427975"}
!222 = !{!220, !217, !214}
!223 = !{!224, !226, !228, !220, !217, !214}
!224 = distinct !{!224, !225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975: argument 0"}
!225 = distinct !{!225, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ef64d88aacf993cE.llvm.8684371289217427975"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h16745bcfbdb4ab42E.llvm.8684371289217427975"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf6a10e0ddf41d79aE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr206drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc95c09bdf468f058E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr206drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc95c09bdf468f058E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975: argument 0"}
!238 = distinct !{!238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"}
!239 = !{!237, !234, !231}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bdfef4c91bdf02E.llvm.3849484896252022153: argument 0"}
!242 = distinct !{!242, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bdfef4c91bdf02E.llvm.3849484896252022153"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bdfef4c91bdf02E.llvm.3849484896252022153: argument 0"}
!245 = distinct !{!245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bdfef4c91bdf02E.llvm.3849484896252022153"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17h57013ad3c98a2f72E.llvm.8684371289217427975: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17h57013ad3c98a2f72E.llvm.8684371289217427975"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b297d2b26d3581aE.llvm.8684371289217427975: argument 0"}
!251 = distinct !{!251, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b297d2b26d3581aE.llvm.8684371289217427975"}
!252 = !{!250, !247, !253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr211drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17h142e6d5dad7048f8E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr211drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17h142e6d5dad7048f8E"}
!255 = !{!250, !247}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17h57013ad3c98a2f72E.llvm.8684371289217427975: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17h57013ad3c98a2f72E.llvm.8684371289217427975"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b297d2b26d3581aE.llvm.8684371289217427975: argument 0"}
!261 = distinct !{!261, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b297d2b26d3581aE.llvm.8684371289217427975"}
!262 = !{!260, !257, !253}
!263 = !{!260, !257}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58f995838c09c44bE.llvm.3849484896252022153: argument 0"}
!266 = distinct !{!266, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58f995838c09c44bE.llvm.3849484896252022153"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58f995838c09c44bE.llvm.3849484896252022153: argument 0"}
!269 = distinct !{!269, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58f995838c09c44bE.llvm.3849484896252022153"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr255drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h171009daef996af9E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr255drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h171009daef996af9E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975: argument 0"}
!278 = distinct !{!278, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"}
!279 = !{!277, !274, !271}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h655a138829c6a6adE.llvm.3849484896252022153: argument 0"}
!282 = distinct !{!282, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h655a138829c6a6adE.llvm.3849484896252022153"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h655a138829c6a6adE.llvm.3849484896252022153: argument 0"}
!285 = distinct !{!285, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h655a138829c6a6adE.llvm.3849484896252022153"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17h57013ad3c98a2f72E.llvm.8684371289217427975: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17h57013ad3c98a2f72E.llvm.8684371289217427975"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b297d2b26d3581aE.llvm.8684371289217427975: argument 0"}
!291 = distinct !{!291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b297d2b26d3581aE.llvm.8684371289217427975"}
!292 = !{!290, !287, !293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr260drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h4be0859298d8f186E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr260drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h4be0859298d8f186E"}
!295 = !{!290, !287}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17h57013ad3c98a2f72E.llvm.8684371289217427975: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17h57013ad3c98a2f72E.llvm.8684371289217427975"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b297d2b26d3581aE.llvm.8684371289217427975: argument 0"}
!301 = distinct !{!301, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b297d2b26d3581aE.llvm.8684371289217427975"}
!302 = !{!300, !297, !293}
!303 = !{!300, !297}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67db66f32b9ea1b1E.llvm.3849484896252022153: argument 0"}
!306 = distinct !{!306, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67db66f32b9ea1b1E.llvm.3849484896252022153"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67db66f32b9ea1b1E.llvm.3849484896252022153: argument 0"}
!309 = distinct !{!309, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67db66f32b9ea1b1E.llvm.3849484896252022153"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr435drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h543eec3821448675E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr435drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h543eec3821448675E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h3ddf5aeb190a821fE.llvm.8684371289217427975: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h3ddf5aeb190a821fE.llvm.8684371289217427975"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975: argument 0"}
!321 = distinct !{!321, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"}
!322 = !{!320, !317, !314, !311}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23b38634b0d3e1eE.llvm.3849484896252022153: argument 0"}
!325 = distinct !{!325, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23b38634b0d3e1eE.llvm.3849484896252022153"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23b38634b0d3e1eE.llvm.3849484896252022153: argument 0"}
!328 = distinct !{!328, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23b38634b0d3e1eE.llvm.3849484896252022153"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17h57013ad3c98a2f72E.llvm.8684371289217427975: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17h57013ad3c98a2f72E.llvm.8684371289217427975"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b297d2b26d3581aE.llvm.8684371289217427975: argument 0"}
!334 = distinct !{!334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b297d2b26d3581aE.llvm.8684371289217427975"}
!335 = !{!333, !330, !336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr440drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hf4e82e596f2a7508E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr440drop_in_place$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hf4e82e596f2a7508E"}
!338 = !{!333, !330}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17h57013ad3c98a2f72E.llvm.8684371289217427975: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$$LP$$RP$$GT$$GT$$GT$17h57013ad3c98a2f72E.llvm.8684371289217427975"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b297d2b26d3581aE.llvm.8684371289217427975: argument 0"}
!344 = distinct !{!344, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b297d2b26d3581aE.llvm.8684371289217427975"}
!345 = !{!343, !340, !336}
!346 = !{!343, !340}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd690d4d87cac768eE.llvm.3849484896252022153: argument 0"}
!349 = distinct !{!349, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd690d4d87cac768eE.llvm.3849484896252022153"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd690d4d87cac768eE.llvm.3849484896252022153: argument 0"}
!352 = distinct !{!352, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd690d4d87cac768eE.llvm.3849484896252022153"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fccbc56aec929e2E.llvm.3849484896252022153: argument 0"}
!355 = distinct !{!355, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fccbc56aec929e2E.llvm.3849484896252022153"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hba13c13c98bc4917E.llvm.3849484896252022153: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17hba13c13c98bc4917E.llvm.3849484896252022153"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fccbc56aec929e2E.llvm.3849484896252022153: argument 0"}
!361 = distinct !{!361, !"_ZN81_$LT$crossbeam_epoch..collector..LocalHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fccbc56aec929e2E.llvm.3849484896252022153"}
!362 = !{!360, !357}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hda8cea00dcdd2078E: argument 0"}
!365 = distinct !{!365, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hda8cea00dcdd2078E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN15crossbeam_epoch8deferred8Deferred3new17haf817dfa4b361e0bE: argument 0"}
!368 = distinct !{!368, !"_ZN15crossbeam_epoch8deferred8Deferred3new17haf817dfa4b361e0bE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr206drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc95c09bdf468f058E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr206drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc95c09bdf468f058E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975: argument 0"}
!377 = distinct !{!377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"}
!378 = !{!376, !373, !370}
!379 = !{!380, !382, !384, !364}
!380 = distinct !{!380, !381, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hb6a71e8fbd33470fE.llvm.3849484896252022153: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hb6a71e8fbd33470fE.llvm.3849484896252022153"}
!382 = distinct !{!382, !383, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28f30a4912f70bdE.llvm.8684371289217427975: argument 0"}
!383 = distinct !{!383, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc28f30a4912f70bdE.llvm.8684371289217427975"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17heda606079c001eb9E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr244drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17heda606079c001eb9E"}
!386 = !{!376, !373, !370, !380, !382, !384, !364}
!387 = !{!388, !380, !382, !384, !364}
!388 = distinct !{!388, !389, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bdfef4c91bdf02E.llvm.3849484896252022153: argument 0"}
!389 = distinct !{!389, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bdfef4c91bdf02E.llvm.3849484896252022153"}
!390 = !{!391, !380, !382, !384, !364}
!391 = distinct !{!391, !392, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bdfef4c91bdf02E.llvm.3849484896252022153: argument 0"}
!392 = distinct !{!392, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bdfef4c91bdf02E.llvm.3849484896252022153"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hcac4749c82269879E: argument 0"}
!395 = distinct !{!395, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hcac4749c82269879E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h6b01b87acb13ded0E: argument 0"}
!398 = distinct !{!398, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h6b01b87acb13ded0E"}
!399 = !{!400, !402, !394}
!400 = distinct !{!400, !401, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d14989ca4947568E.llvm.8684371289217427975: argument 0"}
!401 = distinct !{!401, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d14989ca4947568E.llvm.8684371289217427975"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr478drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h288af4c2beca3807E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr478drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h288af4c2beca3807E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h183e0e1798a735a7E: argument 0"}
!406 = distinct !{!406, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h183e0e1798a735a7E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h3c455deda17f5f99E: argument 0"}
!409 = distinct !{!409, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h3c455deda17f5f99E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr255drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h171009daef996af9E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr255drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h171009daef996af9E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975: argument 0"}
!418 = distinct !{!418, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"}
!419 = !{!417, !414, !411}
!420 = !{!421, !423, !425, !405}
!421 = distinct !{!421, !422, !"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h9c9b5d5d1e366c5fE.llvm.3849484896252022153: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h9c9b5d5d1e366c5fE.llvm.3849484896252022153"}
!423 = distinct !{!423, !424, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4feafed99d12cb90E.llvm.8684371289217427975: argument 0"}
!424 = distinct !{!424, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4feafed99d12cb90E.llvm.8684371289217427975"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr293drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc0a058a705b44c24E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr293drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc0a058a705b44c24E"}
!427 = !{!417, !414, !411, !421, !423, !425, !405}
!428 = !{!429, !421, !423, !425, !405}
!429 = distinct !{!429, !430, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h655a138829c6a6adE.llvm.3849484896252022153: argument 0"}
!430 = distinct !{!430, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h655a138829c6a6adE.llvm.3849484896252022153"}
!431 = !{!432, !421, !423, !425, !405}
!432 = distinct !{!432, !433, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h655a138829c6a6adE.llvm.3849484896252022153: argument 0"}
!433 = distinct !{!433, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h655a138829c6a6adE.llvm.3849484896252022153"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h73e065e356f77c18E: argument 0"}
!436 = distinct !{!436, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h73e065e356f77c18E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h1602d4c41962a4e2E: argument 0"}
!439 = distinct !{!439, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h1602d4c41962a4e2E"}
!440 = !{!441, !443, !435}
!441 = distinct !{!441, !442, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5e244f21aefb065E.llvm.8684371289217427975: argument 0"}
!442 = distinct !{!442, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5e244f21aefb065E.llvm.8684371289217427975"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h28a3cd80024b8480E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr249drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h28a3cd80024b8480E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h833877056ab4d3daE: argument 0"}
!447 = distinct !{!447, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h833877056ab4d3daE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h0c013dade1194c8fE: argument 0"}
!450 = distinct !{!450, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h0c013dade1194c8fE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr435drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h543eec3821448675E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr435drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h543eec3821448675E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h3ddf5aeb190a821fE.llvm.8684371289217427975: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h3ddf5aeb190a821fE.llvm.8684371289217427975"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975: argument 0"}
!462 = distinct !{!462, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"}
!463 = !{!461, !458, !455, !452}
!464 = !{!465, !467, !469, !446}
!465 = distinct !{!465, !466, !"_ZN4core3ptr460drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h026497c3f6afb5deE.llvm.3849484896252022153: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr460drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h026497c3f6afb5deE.llvm.3849484896252022153"}
!467 = distinct !{!467, !468, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ace86648a2fe214E.llvm.8684371289217427975: argument 0"}
!468 = distinct !{!468, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ace86648a2fe214E.llvm.8684371289217427975"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr473drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hfa65fe2baceed019E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr473drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hfa65fe2baceed019E"}
!471 = !{!461, !458, !455, !452, !465, !467, !469, !446}
!472 = !{!473, !465, !467, !469, !446}
!473 = distinct !{!473, !474, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23b38634b0d3e1eE.llvm.3849484896252022153: argument 0"}
!474 = distinct !{!474, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23b38634b0d3e1eE.llvm.3849484896252022153"}
!475 = !{!476, !465, !467, !469, !446}
!476 = distinct !{!476, !477, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23b38634b0d3e1eE.llvm.3849484896252022153: argument 0"}
!477 = distinct !{!477, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23b38634b0d3e1eE.llvm.3849484896252022153"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h08ef0140f55ba689E: argument 0"}
!480 = distinct !{!480, !"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h08ef0140f55ba689E"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN15crossbeam_epoch8deferred8Deferred3new17hbc6334d3b914436cE: argument 0"}
!483 = distinct !{!483, !"_ZN15crossbeam_epoch8deferred8Deferred3new17hbc6334d3b914436cE"}
!484 = !{!485, !487, !479}
!485 = distinct !{!485, !486, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h831f6b7041e2789aE.llvm.8684371289217427975: argument 0"}
!486 = distinct !{!486, !"_ZN81_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h831f6b7041e2789aE.llvm.8684371289217427975"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr298drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1be9bf22ef595d81E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr298drop_in_place$LT$crossbeam_epoch..atomic..Owned$LT$moka..cht..map..bucket..BucketArray$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h1be9bf22ef595d81E"}
!489 = !{i64 1}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h3c5667461a8c8860E.llvm.3849484896252022153: argument 0"}
!492 = distinct !{!492, !"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h3c5667461a8c8860E.llvm.3849484896252022153"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr435drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h543eec3821448675E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr435drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h543eec3821448675E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h3ddf5aeb190a821fE.llvm.8684371289217427975: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr94drop_in_place$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$GT$17h3ddf5aeb190a821fE.llvm.8684371289217427975"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975: argument 0"}
!504 = distinct !{!504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"}
!505 = !{!503, !500, !497, !494}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr460drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h026497c3f6afb5deE.llvm.3849484896252022153: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr460drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$$LP$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$core..any..TypeId$RP$$C$triomphe..arc..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h026497c3f6afb5deE.llvm.3849484896252022153"}
!509 = !{!503, !500, !497, !494, !507}
!510 = !{!511, !507}
!511 = distinct !{!511, !512, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23b38634b0d3e1eE.llvm.3849484896252022153: argument 0"}
!512 = distinct !{!512, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23b38634b0d3e1eE.llvm.3849484896252022153"}
!513 = !{!514, !507}
!514 = distinct !{!514, !515, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23b38634b0d3e1eE.llvm.3849484896252022153: argument 0"}
!515 = distinct !{!515, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha23b38634b0d3e1eE.llvm.3849484896252022153"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr206drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc95c09bdf468f058E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr206drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$17hc95c09bdf468f058E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975: argument 0"}
!524 = distinct !{!524, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"}
!525 = !{!523, !520, !517}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hb6a71e8fbd33470fE.llvm.3849484896252022153: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr231drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17hb6a71e8fbd33470fE.llvm.3849484896252022153"}
!529 = !{!523, !520, !517, !527}
!530 = !{!531, !527}
!531 = distinct !{!531, !532, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bdfef4c91bdf02E.llvm.3849484896252022153: argument 0"}
!532 = distinct !{!532, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bdfef4c91bdf02E.llvm.3849484896252022153"}
!533 = !{!534, !527}
!534 = distinct !{!534, !535, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bdfef4c91bdf02E.llvm.3849484896252022153: argument 0"}
!535 = distinct !{!535, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bdfef4c91bdf02E.llvm.3849484896252022153"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr255drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h171009daef996af9E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr255drop_in_place$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17h171009daef996af9E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17hf860484e7dfb31bbE.llvm.8684371289217427975"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975: argument 0"}
!544 = distinct !{!544, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96c838a25aa34875E.llvm.8684371289217427975"}
!545 = !{!543, !540, !537}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h9c9b5d5d1e366c5fE.llvm.3849484896252022153: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr280drop_in_place$LT$alloc..boxed..Box$LT$moka..cht..map..bucket..Bucket$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$C$triomphe..arc..Arc$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h9c9b5d5d1e366c5fE.llvm.3849484896252022153"}
!549 = !{!543, !540, !537, !547}
!550 = !{!551, !547}
!551 = distinct !{!551, !552, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h655a138829c6a6adE.llvm.3849484896252022153: argument 0"}
!552 = distinct !{!552, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h655a138829c6a6adE.llvm.3849484896252022153"}
!553 = !{!554, !547}
!554 = distinct !{!554, !555, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h655a138829c6a6adE.llvm.3849484896252022153: argument 0"}
!555 = distinct !{!555, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h655a138829c6a6adE.llvm.3849484896252022153"}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34089766fb9df185E: argument 0"}
!558 = distinct !{!558, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34089766fb9df185E"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..mvcc..txn..Transaction$GT$$GT$17h167bdf7fb016ddbeE: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..mvcc..txn..Transaction$GT$$GT$17h167bdf7fb016ddbeE"}
