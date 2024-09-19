; ModuleID = 'bench/coreutils-rs/original/4ez78vmdxhxkcda.ll'
source_filename = "bench/coreutils-rs/original/4ez78vmdxhxkcda.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3b7852fede7e6dd023776787827653ed.0.llvm.14055365465535721004 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.3b7852fede7e6dd023776787827653ed.1.llvm.14055365465535721004 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.3b7852fede7e6dd023776787827653ed.2.llvm.14055365465535721004 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b7852fede7e6dd023776787827653ed.1.llvm.14055365465535721004, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.3b7852fede7e6dd023776787827653ed.3.llvm.14055365465535721004 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3b7852fede7e6dd023776787827653ed.4.llvm.14055365465535721004 = hidden unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.3b7852fede7e6dd023776787827653ed.5.llvm.14055365465535721004 = hidden unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/parser/matches/arg_matches.rs" }>, align 1
@anon.3b7852fede7e6dd023776787827653ed.6.llvm.14055365465535721004 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b7852fede7e6dd023776787827653ed.5.llvm.14055365465535721004, [16 x i8] c"w\00\00\00\00\00\00\001\04\00\00\0E\00\00\00" }>, align 8
@anon.3b7852fede7e6dd023776787827653ed.10 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.3b7852fede7e6dd023776787827653ed.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b7852fede7e6dd023776787827653ed.10, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00\14\00\00\00" }>, align 8
@anon.3b7852fede7e6dd023776787827653ed.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b7852fede7e6dd023776787827653ed.10, [16 x i8] c"O\00\00\00\00\00\00\00\B7\05\00\00!\00\00\00" }>, align 8
@anon.3b7852fede7e6dd023776787827653ed.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b7852fede7e6dd023776787827653ed.10, [16 x i8] c"O\00\00\00\00\00\00\00\AB\05\00\00!\00\00\00" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E = external local_unnamed_addr global [256 x i8]
@anon.3b7852fede7e6dd023776787827653ed.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3b7852fede7e6dd023776787827653ed.10, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03ee5951d7baccc0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.not.i4.i.i = icmp eq i64 %.sroa.7.0.copyload, %.sroa.5.0.copyload
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf6d10194f4e809e5E.llvm.14055365465535721004.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.sroa.73.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.73.0.copyload = load ptr, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.not.i.i.i = icmp eq i64 %.sroa.7.0.copyload, 1
  %3 = icmp eq i64 %.sroa.5.0.copyload, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds { { { ptr, i64 } } }, ptr %.sroa.73.0.copyload, i64 %.sroa.42.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !22
  %6 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf6d10194f4e809e5E.llvm.14055365465535721004.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf6d10194f4e809e5E.llvm.14055365465535721004.exit": ; preds = %2, %.lr.ph.i.i
  %7 = phi i64 [ %6, %.lr.ph.i.i ], [ %.sroa.42.0.copyload, %2 ]
  %8 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  store i64 %7, ptr %.sroa.01.0.copyload, align 8, !noalias !23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0f3e1b7de60ee56eE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb91e599df3f978baE.llvm.753731455072173679"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d52536fa66aa4c6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !noalias !38
  call void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha03f94eed3ef5dd6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %1), !noalias !39
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !34
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7bf83c02dc9378d6E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5bae07fc7f56ea7E.llvm.14055365465535721004.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %16, %6
  %.val18.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %18, %16 ]
  %.0.i = phi i64 [ 0, %6 ], [ %19, %16 ]
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0.i
  %13 = getelementptr i8, ptr %12, i64 8
  %.val19.i = load ptr, ptr %13, align 8, !noalias !40, !nonnull !4, !noundef !4
  %14 = getelementptr i8, ptr %12, i64 16
  %.val20.i = load i64, ptr %14, align 8, !noalias !40, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !43
  %15 = getelementptr inbounds i8, ptr %.val19.i, i64 %.val20.i
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h15d98f4d4c1b8867E.llvm.6275652182258542964"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %.sroa.0.i.i, ptr noundef nonnull %.val19.i, ptr noundef nonnull %15)
          to label %16 unwind label %21, !noalias !40

16:                                               ; preds = %11
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %.sroa.9.0.copyload, i64 %.val18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !46
  %18 = add i64 %.val18.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !43
  %19 = add nuw i64 %.0.i, 1
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5bae07fc7f56ea7E.llvm.14055365465535721004.exit", label %11

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %23)
  store i64 %.val18.i, ptr %.sroa.0.0.copyload, align 8, !noalias !51
  resume { ptr, i32 } %22

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5bae07fc7f56ea7E.llvm.14055365465535721004.exit": ; preds = %16, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %18, %16 ]
  %24 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %24)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !40
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d3800f216df4164E"(ptr noundef nonnull readonly %0, ptr noundef readnone %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %_ZN4core4iter6traits8iterator8Iterator4fold17h7b3b975661c9824cE.llvm.14055365465535721004.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.thread.i"
  %.sroa.0.010.i = phi ptr [ %.sroa.0.16.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.thread.i" ], [ %0, %3 ]
  %6 = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 1
  %7 = load i8, ptr %.sroa.0.010.i, align 1, !noalias !56, !noundef !4
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i": ; preds = %.lr.ph.i
  %9 = and i8 %7, 31
  %10 = zext nneg i8 %9 to i32
  %11 = icmp ne ptr %6, %1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 2
  %13 = load i8, ptr %6, align 1, !noalias !56, !noundef !4
  %14 = shl nuw nsw i32 %10, 6
  %15 = and i8 %13, 63
  %16 = zext nneg i8 %15 to i32
  %17 = or disjoint i32 %14, %16
  %18 = icmp ugt i8 %7, -33
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.thread.i"

19:                                               ; preds = %.lr.ph.i
  %20 = zext nneg i8 %7 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i"
  %21 = icmp ne ptr %12, %1
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 3
  %23 = load i8, ptr %12, align 1, !noalias !56, !noundef !4
  %24 = shl nuw nsw i32 %16, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = shl nuw nsw i32 %10, 12
  %29 = or disjoint i32 %27, %28
  %30 = icmp ugt i8 %7, -17
  br i1 %30, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i"
  %31 = icmp ne ptr %22, %1
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 4
  %33 = load i8, ptr %22, align 1, !noalias !56, !noundef !4
  %34 = shl nuw nsw i32 %10, 18
  %35 = and i32 %34, 1835008
  %36 = shl nuw nsw i32 %27, 6
  %37 = and i8 %33, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  %40 = or disjoint i32 %39, %35
  %.not.i = icmp eq i32 %40, 1114112
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h7b3b975661c9824cE.llvm.14055365465535721004.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i", %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i"
  %41 = phi i32 [ %40, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.i" ], [ %20, %19 ], [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i" ], [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i" ]
  %.sroa.0.16.i = phi ptr [ %32, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.i" ], [ %6, %19 ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i" ], [ %12, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i" ]
  %42 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd2cc994b8908097aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %41), !noalias !63
  %43 = icmp eq ptr %.sroa.0.16.i, %1
  br i1 %43, label %_ZN4core4iter6traits8iterator8Iterator4fold17h7b3b975661c9824cE.llvm.14055365465535721004.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17h7b3b975661c9824cE.llvm.14055365465535721004.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.thread.i", %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf027a34a2838ed28E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3), !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !noalias !74
  call void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h008968cf984fd287E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !75
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3), !noalias !70
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4b5244415513f0fcE.llvm.14055365465535721004"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h4e4317f5fdf2fd92E.llvm.14055365465535721004"(ptr noalias nocapture noundef nonnull readnone align 1 %0, i32 noundef returned %1) unnamed_addr #3 {
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h40b8127b16c6a0f2E.llvm.14055365465535721004"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h008968cf984fd287E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h619288229f2dc6c0E.llvm.14055365465535721004"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #4 {
  %3 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha03f94eed3ef5dd6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd5ff93e303d71e2dE.llvm.14055365465535721004"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !76, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd2cc994b8908097aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17hf2a4905dee8b8effE(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h2ee44dcc65a04342E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !77
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread15, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !80
  %9 = icmp eq i128 %8, 24503081927999166500772401431235275638
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  %.sroa.8.sroa.0.0.extract.trunc = trunc i128 %8 to i64
  %.sroa.8.sroa.8.0.extract.shift = lshr i128 %8, 64
  %.sroa.8.sroa.8.0.extract.trunc = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift to i64
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.4.0..sroa_idx, align 16
  br label %29

11:                                               ; preds = %7
  %12 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread15, label %15

.thread15:                                        ; preds = %4, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %14, align 16
  store i128 2, ptr %0, align 16
  br label %29

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %16 = load ptr, ptr %12, align 16, !alias.scope !83, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !83, !nonnull !4, !align !76, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !range !86, !invariant.load !4, !noalias !83
  %21 = add i64 %20, -1
  %22 = and i64 %21, -16
  %23 = getelementptr i8, ptr %16, i64 %22
  %24 = getelementptr i8, ptr %23, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8, !invariant.load !4, !alias.scope !87, !noalias !83, !nonnull !4
  %27 = tail call noundef i128 %26(ptr noundef nonnull align 1 %24), !noalias !90
  %28 = icmp ne i128 %27, 24503081927999166500772401431235275638
  %.not19 = icmp eq ptr %24, null
  %.not = or i1 %28, %.not19
  br i1 %.not, label %30, label %31

29:                                               ; preds = %31, %.thread15, %10
  ret void

30:                                               ; preds = %15
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.3b7852fede7e6dd023776787827653ed.4.llvm.14055365465535721004, i64 noundef 99, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3b7852fede7e6dd023776787827653ed.6.llvm.14055365465535721004) #22
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %32, align 16
  store i128 2, ptr %0, align 16
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hf75611d833f40e1cE.llvm.14055365465535721004(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %2) unnamed_addr #1 {
  %4 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %2, i128 noundef 24503081927999166500772401431235275638)
  %5 = icmp eq i128 %4, 24503081927999166500772401431235275638
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %4, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %7

7:                                                ; preds = %3, %6
  %.sink = phi i128 [ 0, %6 ], [ 2, %3 ]
  store i128 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hb862bc3f533f4353E.llvm.14055365465535721004(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #4 {
  %5 = tail call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h2ee44dcc65a04342E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %8, align 16
  store i128 2, ptr %0, align 16
  br label %12

9:                                                ; preds = %4
  %10 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %5, i128 noundef 24503081927999166500772401431235275638), !noalias !91
  %11 = icmp eq i128 %10, 24503081927999166500772401431235275638
  br i1 %11, label %13, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hf75611d833f40e1cE.llvm.14055365465535721004.exit

12:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hf75611d833f40e1cE.llvm.14055365465535721004.exit, %13, %7
  ret void

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %14, align 16
  store i128 2, ptr %0, align 16
  br label %12

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hf75611d833f40e1cE.llvm.14055365465535721004.exit: ; preds = %9
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %10, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.3.0..sroa_idx, align 16
  br label %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h9a09242607a1d99dE.llvm.14055365465535721004"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h00a10dec1ef0e2d6E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #5 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd1c37225967b8473E.llvm.14055365465535721004"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, { { { ptr, ptr, {} } }, i64 }, {} } }) align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17hbed752141743537cE.llvm.14055365465535721004(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h008beab04008ecdfE.llvm.14055365465535721004"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !100, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !100, !nonnull !4, !align !76, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !100
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74f76e89f46c8e95E.llvm.14055365465535721004"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !110, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !110, !nonnull !4, !align !76, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h092dee863fae57efE.llvm.14055365465535721004"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !111, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !111, !nonnull !4, !align !76, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h12d09c02db282b4eE.llvm.14055365465535721004"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !126, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !126, !nonnull !4, !align !76, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !126
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i32, i32 } @_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !127, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !127
  %8 = load i8, ptr %4, align 1, !noundef !4
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13": ; preds = %6
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %13, ptr %0, align 8, !alias.scope !130
  %14 = load i8, ptr %7, align 1, !noundef !4
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit.thread"

20:                                               ; preds = %6
  %21 = zext nneg i8 %8 to i32
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13"
  %22 = icmp ne ptr %13, %3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %23, ptr %0, align 8, !alias.scope !133
  %24 = load i8, ptr %13, align 1, !noundef !4
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp ugt i8 %8, -17
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15"
  %32 = icmp ne ptr %23, %3
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %33, ptr %0, align 8, !alias.scope !136
  %34 = load i8, ptr %23, align 1, !noundef !4
  %35 = shl nuw nsw i32 %11, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %28, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit.thread": ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15", %20
  %.sroa.4.0 = phi i32 [ %21, %20 ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15" ], [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13" ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %20 ], [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17" ], [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15" ], [ 1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13" ], [ 0, %1 ]
  %42 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %43 = insertvalue { i32, i32 } %42, i32 %.sroa.4.0, 1
  ret { i32, i32 } %43
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$10trim_start28_$u7b$$u7b$closure$u7d$$u7d$17h0be41699b24ca3b7E.llvm.14055365465535721004"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i32 noundef %1) unnamed_addr #9 {
  %switch.tableidx = add i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = icmp ugt i32 %1, 127
  br i1 %5, label %6, label %switch.lookup

6:                                                ; preds = %4
  %7 = lshr i32 %1, 8
  switch i32 %7, label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.14055365465535721004.exit [
    i32 0, label %14
    i32 22, label %8
    i32 32, label %19
    i32 48, label %11
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 5760
  %10 = zext i1 %9 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.14055365465535721004.exit

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 12288
  %13 = zext i1 %12 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.14055365465535721004.exit

14:                                               ; preds = %6
  %15 = and i32 %1, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.14055365465535721004.exit

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = lshr i8 %23, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.14055365465535721004.exit

_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.14055365465535721004.exit: ; preds = %6, %8, %11, %14, %19
  %.0.i = phi i8 [ %13, %11 ], [ %24, %19 ], [ %10, %8 ], [ %18, %14 ], [ 0, %6 ]
  %25 = trunc i8 %.0.i to i1
  br label %switch.lookup

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %switch.hole_check, %4, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.14055365465535721004.exit
  %.0 = phi i1 [ %25, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.14055365465535721004.exit ], [ false, %4 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h7f51814e9637116dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br label %7

7:                                                ; preds = %9, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !139
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.llvm.14055365465535721004"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(104) %6), !noalias !143
  %8 = load i64, ptr %5, align 8, !range !144, !noalias !139, !noundef !4
  switch i64 %8, label %9 [
    i64 1, label %_ZN4core3str7pattern8Searcher11next_reject17hb96c1fa40e0f6df8E.llvm.14055365465535721004.exit
    i64 2, label %.loopexit
  ]

9:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !139
  br label %7

_ZN4core3str7pattern8Searcher11next_reject17hb96c1fa40e0f6df8E.llvm.14055365465535721004.exit: ; preds = %7
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !139, !noundef !4
  br label %.loopexit

.loopexit:                                        ; preds = %7, %_ZN4core3str7pattern8Searcher11next_reject17hb96c1fa40e0f6df8E.llvm.14055365465535721004.exit
  %12 = phi i64 [ %11, %_ZN4core3str7pattern8Searcher11next_reject17hb96c1fa40e0f6df8E.llvm.14055365465535721004.exit ], [ %1, %7 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !139
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = sub i64 %1, %12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  %15 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hdcee9ca9534f12e2E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h07e601e7ab7e96f6E.llvm.14055365465535721004.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.i"
  %5 = phi i64 [ %47, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.i" ], [ 0, %2 ]
  %6 = phi ptr [ %.sink18.i.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.i" ], [ %0, %2 ]
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 1
  %9 = load i8, ptr %6, align 1, !noalias !145, !noundef !4
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i.i": ; preds = %.lr.ph.i
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %6, i64 2
  %15 = load i8, ptr %8, align 1, !noalias !145, !noundef !4
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i.i"

21:                                               ; preds = %.lr.ph.i
  %22 = zext nneg i8 %9 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i.i"
  %23 = icmp ne ptr %14, %3
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %6, i64 3
  %25 = load i8, ptr %14, align 1, !noalias !145, !noundef !4
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp ugt i8 %9, -17
  br i1 %32, label %33, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i.i"

33:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i.i"
  %34 = icmp ne ptr %24, %3
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %6, i64 4
  %36 = load i8, ptr %24, align 1, !noalias !145, !noundef !4
  %37 = shl nuw nsw i32 %12, 18
  %38 = and i32 %37, 1835008
  %39 = shl nuw nsw i32 %29, 6
  %40 = and i8 %36, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = or disjoint i32 %42, %38
  %44 = icmp eq i32 %43, 1114112
  br i1 %44, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h07e601e7ab7e96f6E.llvm.14055365465535721004.exit", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i.i": ; preds = %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i.i", %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i.i"
  %.sink18.i.i = phi ptr [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i.i" ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i.i" ], [ %8, %21 ], [ %35, %33 ]
  %.sroa.4.0.i.ph10.i14.i.i = phi i32 [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i.i" ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i.i" ], [ %22, %21 ], [ %43, %33 ]
  %45 = ptrtoint ptr %.sink18.i.i to i64
  %46 = sub i64 %5, %7
  %47 = add i64 %46, %45
  switch i32 %.sroa.4.0.i.ph10.i14.i.i, label %48 [
    i32 32, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.i"
    i32 13, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.i"
    i32 12, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.i"
    i32 11, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.i"
    i32 10, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.i"
    i32 9, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.i"
  ]

48:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i.i"
  %49 = icmp ugt i32 %.sroa.4.0.i.ph10.i14.i.i, 127
  br i1 %49, label %50, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h07e601e7ab7e96f6E.llvm.14055365465535721004.exit"

50:                                               ; preds = %48
  %51 = lshr i32 %.sroa.4.0.i.ph10.i14.i.i, 8
  switch i32 %51, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h07e601e7ab7e96f6E.llvm.14055365465535721004.exit" [
    i32 0, label %58
    i32 22, label %52
    i32 32, label %63
    i32 48, label %55
  ]

52:                                               ; preds = %50
  %53 = icmp eq i32 %.sroa.4.0.i.ph10.i14.i.i, 5760
  %54 = zext i1 %53 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.i.i"

55:                                               ; preds = %50
  %56 = icmp eq i32 %.sroa.4.0.i.ph10.i14.i.i, 12288
  %57 = zext i1 %56 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.i.i"

58:                                               ; preds = %50
  %59 = and i32 %.sroa.4.0.i.ph10.i14.i.i, 255
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !noalias !156, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.i.i"

63:                                               ; preds = %50
  %64 = and i32 %.sroa.4.0.i.ph10.i14.i.i, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !noalias !156, !noundef !4
  %68 = lshr i8 %67, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.i.i": ; preds = %63, %58, %55, %52
  %.0.i.i.i.i.i = phi i8 [ %57, %55 ], [ %68, %63 ], [ %54, %52 ], [ %62, %58 ]
  %69 = trunc i8 %.0.i.i.i.i.i to i1
  br i1 %69, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.i", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h07e601e7ab7e96f6E.llvm.14055365465535721004.exit"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i.i"
  %70 = icmp eq ptr %.sink18.i.i, %3
  br i1 %70, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h07e601e7ab7e96f6E.llvm.14055365465535721004.exit", label %.lr.ph.i

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h07e601e7ab7e96f6E.llvm.14055365465535721004.exit": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.i", %33, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.i.i", %50, %48, %2
  %71 = phi i64 [ 0, %2 ], [ %1, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.i" ], [ %1, %33 ], [ %5, %48 ], [ %5, %50 ], [ %5, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.i.i" ]
  %72 = getelementptr inbounds i8, ptr %0, i64 %71
  %73 = sub i64 %1, %71
  %74 = insertvalue { ptr, i64 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i64 } %74, i64 %73, 1
  ret { ptr, i64 } %75
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3str7pattern8Searcher11next_reject17hb96c1fa40e0f6df8E.llvm.14055365465535721004(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(104) %1) unnamed_addr #4 {
  %3 = alloca { i64, [2 x i64] }, align 8
  br label %4

4:                                                ; preds = %6, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.llvm.14055365465535721004"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(104) %1)
  %5 = load i64, ptr %3, align 8, !range !144, !noundef !4
  switch i64 %5, label %6 [
    i64 1, label %7
    i64 2, label %.loopexit
  ]

6:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %4

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %11, ptr %13, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %7
  %storemerge = phi i64 [ 1, %7 ], [ 0, %4 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h7b3b975661c9824cE.llvm.14055365465535721004(ptr noundef nonnull readonly %0, ptr noundef readnone %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.thread7", label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.thread"
  %.sroa.0.010 = phi ptr [ %.sroa.0.16, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.thread" ], [ %0, %3 ]
  %6 = getelementptr inbounds i8, ptr %.sroa.0.010, i64 1
  %7 = load i8, ptr %.sroa.0.010, align 1, !noalias !157, !noundef !4
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i": ; preds = %.lr.ph
  %9 = and i8 %7, 31
  %10 = zext nneg i8 %9 to i32
  %11 = icmp ne ptr %6, %1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %.sroa.0.010, i64 2
  %13 = load i8, ptr %6, align 1, !noalias !157, !noundef !4
  %14 = shl nuw nsw i32 %10, 6
  %15 = and i8 %13, 63
  %16 = zext nneg i8 %15 to i32
  %17 = or disjoint i32 %14, %16
  %18 = icmp ugt i8 %7, -33
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.thread"

19:                                               ; preds = %.lr.ph
  %20 = zext nneg i8 %7 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i"
  %21 = icmp ne ptr %12, %1
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %.sroa.0.010, i64 3
  %23 = load i8, ptr %12, align 1, !noalias !157, !noundef !4
  %24 = shl nuw nsw i32 %16, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = shl nuw nsw i32 %10, 12
  %29 = or disjoint i32 %27, %28
  %30 = icmp ugt i8 %7, -17
  br i1 %30, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i"
  %31 = icmp ne ptr %22, %1
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %.sroa.0.010, i64 4
  %33 = load i8, ptr %22, align 1, !noalias !157, !noundef !4
  %34 = shl nuw nsw i32 %10, 18
  %35 = and i32 %34, 1835008
  %36 = shl nuw nsw i32 %27, 6
  %37 = and i8 %33, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  %40 = or disjoint i32 %39, %35
  %.not = icmp eq i32 %40, 1114112
  br i1 %.not, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.thread7", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.thread": ; preds = %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit"
  %41 = phi i32 [ %40, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit" ], [ %20, %19 ], [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i" ], [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i" ]
  %.sroa.0.16 = phi ptr [ %32, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit" ], [ %6, %19 ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i" ], [ %12, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i" ]
  %42 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd2cc994b8908097aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %41), !noalias !162
  %43 = icmp eq ptr %.sroa.0.16, %1
  br i1 %43, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.thread7", label %.lr.ph

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.thread7": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004.exit.thread", %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f2aa37468d191d1E.llvm.14055365465535721004"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %3 = load ptr, ptr %0, align 8, !alias.scope !169, !nonnull !4, !align !76, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd2cc994b8908097aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1), !noalias !169
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd910b2d4a4f3896E.llvm.14055365465535721004(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !172, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !172
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %16, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !align !175, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !176, !noalias !183, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.not.i = icmp eq i64 %5, 1
  %.promoted5 = load i64, ptr %11, align 8, !alias.scope !176, !noalias !183
  %12 = icmp eq i64 %.promoted, 0
  tail call void @llvm.assume(i1 %.not.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5
  store ptr %6, ptr %13, align 8, !noalias !190
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !176
  %15 = add i64 %.promoted5, 1
  store i64 1, ptr %0, align 8, !alias.scope !172
  store i64 %15, ptr %11, align 8, !alias.scope !176, !noalias !183
  br label %16

16:                                               ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h27d5182eb61f465dE.llvm.14055365465535721004"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %3 = load ptr, ptr %0, align 8, !alias.scope !197, !nonnull !4, !align !76, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd2cc994b8908097aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1), !noalias !197
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h9790855b488ac4d0E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #12 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h684d5e0e75ddd92aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #12 {
  ret i128 -127015253493629432053963439613960061088
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17h81767a3899c1a3c5E.llvm.14055365465535721004(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.14055365465535721004(i32 noundef %0) unnamed_addr #9 {
  %2 = lshr i32 %0, 8
  switch i32 %2, label %14 [
    i32 0, label %9
    i32 22, label %3
    i32 32, label %16
    i32 48, label %6
  ]

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 5760
  %5 = zext i1 %4 to i8
  br label %14

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 12288
  %8 = zext i1 %7 to i8
  br label %14

9:                                                ; preds = %1
  %10 = and i32 %0, 255
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !noundef !4
  br label %14

14:                                               ; preds = %1, %16, %9, %6, %3
  %.0 = phi i8 [ %8, %6 ], [ %21, %16 ], [ %5, %3 ], [ %13, %9 ], [ 0, %1 ]
  %15 = trunc i8 %.0 to i1
  ret i1 %15

16:                                               ; preds = %1
  %17 = and i32 %0, 255
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !noundef !4
  %21 = lshr i8 %20, 1
  br label %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004"(ptr noalias nocapture noundef nonnull readnone align 1 %0, i32 noundef %1) unnamed_addr #9 {
  %switch.tableidx = add i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = icmp ugt i32 %1, 127
  br i1 %5, label %6, label %"_ZN4core3str21_$LT$impl$u20$str$GT$10trim_start28_$u7b$$u7b$closure$u7d$$u7d$17h0be41699b24ca3b7E.llvm.14055365465535721004.exit"

6:                                                ; preds = %4
  %7 = lshr i32 %1, 8
  switch i32 %7, label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.14055365465535721004.exit.i [
    i32 0, label %14
    i32 22, label %8
    i32 32, label %19
    i32 48, label %11
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 5760
  %10 = zext i1 %9 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.14055365465535721004.exit.i

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 12288
  %13 = zext i1 %12 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.14055365465535721004.exit.i

14:                                               ; preds = %6
  %15 = and i32 %1, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.14055365465535721004.exit.i

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = lshr i8 %23, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.14055365465535721004.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.14055365465535721004.exit.i: ; preds = %19, %14, %11, %8, %6
  %.0.i.i = phi i8 [ %13, %11 ], [ %24, %19 ], [ %10, %8 ], [ %18, %14 ], [ 0, %6 ]
  %25 = trunc i8 %.0.i.i to i1
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$10trim_start28_$u7b$$u7b$closure$u7d$$u7d$17h0be41699b24ca3b7E.llvm.14055365465535721004.exit"

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %"_ZN4core3str21_$LT$impl$u20$str$GT$10trim_start28_$u7b$$u7b$closure$u7d$$u7d$17h0be41699b24ca3b7E.llvm.14055365465535721004.exit", label %4

"_ZN4core3str21_$LT$impl$u20$str$GT$10trim_start28_$u7b$$u7b$closure$u7d$$u7d$17h0be41699b24ca3b7E.llvm.14055365465535721004.exit": ; preds = %switch.hole_check, %4, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.14055365465535721004.exit.i
  %.0.i = phi i1 [ %25, %_ZN4core7unicode12unicode_data11white_space6lookup17h3e9dac857c10d7d8E.llvm.14055365465535721004.exit.i ], [ false, %4 ], [ true, %switch.hole_check ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3128778b22b68466E.llvm.14055365465535721004"(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #4 {
  tail call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0acd889ff0f3f7eeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h4efca06bf36382c1E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4fddfb077aa9484E.llvm.8005517718866810912"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1a7c7d52b4eff249E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !76, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !86, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97eba3261dee3fe0E.llvm.8005517718866810912"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b70e45a056a861fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f6eb03c2a0483f5E.llvm.8005517718866810912"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hafc57d839703f533E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h967d5b4ed864c270E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9c34d33b7ee98b1E.llvm.8005517718866810912"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc667b59f46cff489E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h7b2aba3fe73edd90E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ebbf31d4656328aE.llvm.8005517718866810912"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hde37ab9fcb1239c0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !76, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !86, !invariant.load !4
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb21627ed343e4cd7E.llvm.8005517718866810912"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he8de2b78cc1a4944E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { { ptr, i64 } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h841560dc558e4611E.llvm.8005517718866810912"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6uucore4mods5error6UError4code17hb8d09d1b5ef62935E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #12 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6uucore4mods5error6UError5usage17h8df5783157e58e9eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #12 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h61fa6180c96ad587E.llvm.14055365465535721004"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(104) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !198, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 26
  %7 = load i8, ptr %6, align 2, !range !199, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %34, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 80
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %166, label %91

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i8, ptr %16, align 8, !range !199, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  %19 = xor i8 %17, 1
  store i8 %19, ptr %16, align 8
  %20 = load i64, ptr %5, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !175, !noundef !4
  %23 = getelementptr inbounds i8, ptr %1, i64 80
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %15
  %.not.i.i = icmp ult i64 %20, %24
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %27

27:                                               ; preds = %26
  %28 = icmp eq i64 %20, %24
  %29 = sub i64 %24, %20
  br i1 %28, label %36, label %35

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %26
  %30 = getelementptr inbounds i8, ptr %22, i64 %20
  %31 = load i8, ptr %30, align 1, !alias.scope !200, !noundef !4
  %32 = icmp sgt i8 %31, -65
  %33 = sub nuw i64 %24, %20
  br i1 %32, label %36, label %35

34:                                               ; preds = %4
  store i64 2, ptr %0, align 8
  br label %90

35:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %27
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24, i64 noundef %20, i64 noundef %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3b7852fede7e6dd023776787827653ed.18) #22
  unreachable

36:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %27, %15
  %37 = phi i64 [ %33, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i" ], [ %29, %27 ], [ %24, %15 ]
  %38 = getelementptr inbounds i8, ptr %22, i64 %20
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %38, align 1, !noalias !205, !noundef !4
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %53, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i": ; preds = %40
  %43 = getelementptr inbounds i8, ptr %38, i64 1
  %44 = and i8 %41, 31
  %45 = zext nneg i8 %44 to i32
  %46 = icmp ne i64 %37, 1
  tail call void @llvm.assume(i1 %46)
  %47 = load i8, ptr %43, align 1, !noalias !205, !noundef !4
  %48 = shl nuw nsw i32 %45, 6
  %49 = and i8 %47, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = icmp ugt i8 %41, -33
  br i1 %52, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i", label %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004.exit.thread

53:                                               ; preds = %40
  %54 = zext nneg i8 %41 to i32
  br label %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i"
  %55 = getelementptr inbounds i8, ptr %38, i64 2
  %56 = icmp ne i64 %37, 2
  tail call void @llvm.assume(i1 %56)
  %57 = load i8, ptr %55, align 1, !noalias !205, !noundef !4
  %58 = shl nuw nsw i32 %50, 6
  %59 = and i8 %57, 63
  %60 = zext nneg i8 %59 to i32
  %61 = or disjoint i32 %58, %60
  %62 = shl nuw nsw i32 %45, 12
  %63 = or disjoint i32 %61, %62
  %64 = icmp ugt i8 %41, -17
  br i1 %64, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17.i", label %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i"
  %65 = getelementptr inbounds i8, ptr %38, i64 3
  %66 = icmp ne i64 %37, 3
  tail call void @llvm.assume(i1 %66)
  %67 = load i8, ptr %65, align 1, !noalias !205, !noundef !4
  %68 = shl nuw nsw i32 %45, 18
  %69 = and i32 %68, 1835008
  %70 = shl nuw nsw i32 %61, 6
  %71 = and i8 %67, 63
  %72 = zext nneg i8 %71 to i32
  %73 = or disjoint i32 %70, %72
  %74 = or disjoint i32 %73, %69
  br label %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004.exit.thread

_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004.exit.thread: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17.i", %53
  %.sroa.4.0.i.ph = phi i32 [ %51, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i" ], [ %63, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i" ], [ %74, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17.i" ], [ %54, %53 ]
  br i1 %18, label %77, label %75

.thread:                                          ; preds = %36
  br i1 %18, label %77, label %.thread22

75:                                               ; preds = %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004.exit.thread
  %76 = icmp eq i32 %.sroa.4.0.i.ph, 1114112
  br i1 %76, label %.thread22, label %80

77:                                               ; preds = %.thread, %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004.exit.thread
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %79, align 8
  store i64 0, ptr %0, align 8
  br label %90

.thread22:                                        ; preds = %.thread, %75
  store i8 1, ptr %6, align 2
  store i64 2, ptr %0, align 8
  br label %90

80:                                               ; preds = %75
  %81 = icmp ult i32 %.sroa.4.0.i.ph, 128
  br i1 %81, label %86, label %82

82:                                               ; preds = %80
  %83 = icmp ult i32 %.sroa.4.0.i.ph, 2048
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = icmp ult i32 %.sroa.4.0.i.ph, 65536
  %. = select i1 %85, i64 3, i64 4
  br label %86

86:                                               ; preds = %82, %84, %80
  %.013 = phi i64 [ 1, %80 ], [ %., %84 ], [ 2, %82 ]
  %87 = add i64 %.013, %20
  store i64 %87, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %87, ptr %89, align 8
  store i64 1, ptr %0, align 8
  br label %90

90:                                               ; preds = %77, %.thread22, %86, %_ZN4core3str7pattern14TwoWaySearcher4next17h1f78ac9bc6c22bd4E.exit, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread", %166, %34
  ret void

91:                                               ; preds = %9
  %92 = getelementptr inbounds i8, ptr %1, i64 72
  %93 = getelementptr inbounds i8, ptr %1, i64 56
  %94 = load i64, ptr %93, align 8, !noundef !4
  %95 = icmp eq i64 %94, -1
  %96 = load ptr, ptr %92, align 8, !nonnull !4, !align !175, !noundef !4
  %97 = getelementptr inbounds i8, ptr %1, i64 88
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !align !175, !noundef !4
  %99 = getelementptr inbounds i8, ptr %1, i64 96
  %100 = load i64, ptr %99, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %101 = add i64 %100, -1
  %102 = add i64 %11, %101
  %.not3856.i = icmp ult i64 %102, %13
  br i1 %.not3856.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %91
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  %104 = getelementptr inbounds i8, ptr %1, i64 32
  %105 = load i64, ptr %104, align 8, !alias.scope !208, !noalias !215
  %106 = load i64, ptr %103, align 8, !alias.scope !208, !noalias !215
  %107 = getelementptr inbounds i8, ptr %1, i64 24
  %108 = load i64, ptr %107, align 8, !alias.scope !208, !noalias !215
  %109 = sub i64 %100, %108
  %110 = add i64 %108, %11
  %111 = add i64 %11, 1
  %112 = add i64 %11, %100
  %113 = sub i64 %111, %106
  br label %114

114:                                              ; preds = %128, %.lr.ph.i
  %115 = phi i64 [ %94, %.lr.ph.i ], [ %129, %128 ]
  %116 = phi i64 [ %102, %.lr.ph.i ], [ %131, %128 ]
  %117 = phi i64 [ %11, %.lr.ph.i ], [ %130, %128 ]
  %.not.i = icmp eq i64 %11, %117
  br i1 %.not.i, label %118, label %.loopexit

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %96, i64 %116
  %120 = load i8, ptr %119, align 1, !alias.scope !211, !noalias !217, !noundef !4
  %121 = and i8 %120, 63
  %122 = zext nneg i8 %121 to i64
  %123 = shl nuw i64 1, %122
  %124 = and i64 %123, %105
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  store i64 %112, ptr %10, align 8, !alias.scope !208, !noalias !215
  br i1 %95, label %128, label %.sink.split.i

127:                                              ; preds = %118
  %.0.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 %115)
  %.014.i = select i1 %95, i64 %106, i64 %.0.sroa.speculated.i.i
  br label %132

.sink.split.i:                                    ; preds = %164, %152, %126
  %.sink91.i = phi i64 [ %109, %152 ], [ 0, %164 ], [ 0, %126 ]
  %.ph90.i = phi i64 [ %110, %152 ], [ %165, %164 ], [ %112, %126 ]
  store i64 %.sink91.i, ptr %93, align 8, !alias.scope !208, !noalias !215
  br label %128

128:                                              ; preds = %164, %152, %.sink.split.i, %126
  %129 = phi i64 [ %115, %152 ], [ %115, %164 ], [ %115, %126 ], [ %.sink91.i, %.sink.split.i ]
  %130 = phi i64 [ %110, %152 ], [ %165, %164 ], [ %112, %126 ], [ %.ph90.i, %.sink.split.i ]
  %131 = add i64 %130, %101
  %.not38.i = icmp ult i64 %131, %13
  br i1 %.not38.i, label %114, label %.loopexit

132:                                              ; preds = %156, %127
  %.sroa.04.0.i = phi i64 [ %.014.i, %127 ], [ %157, %156 ]
  %133 = icmp ult i64 %.sroa.04.0.i, %100
  br i1 %133, label %153, label %134

134:                                              ; preds = %132
  %.015.i = select i1 %95, i64 0, i64 %115
  br label %135

135:                                              ; preds = %146, %134
  %.sroa.5.0.i = phi i64 [ %106, %134 ], [ %139, %146 ]
  %136 = icmp ult i64 %.015.i, %.sroa.5.0.i
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  store i64 %112, ptr %10, align 8, !alias.scope !208, !noalias !215
  br i1 %95, label %_ZN4core3str7pattern14TwoWaySearcher4next17h1f78ac9bc6c22bd4E.exit, label %141

138:                                              ; preds = %135
  %139 = add i64 %.sroa.5.0.i, -1
  %140 = icmp ult i64 %139, %100
  br i1 %140, label %142, label %145, !prof !218

141:                                              ; preds = %137
  store i64 0, ptr %93, align 8, !alias.scope !208, !noalias !215
  br label %_ZN4core3str7pattern14TwoWaySearcher4next17h1f78ac9bc6c22bd4E.exit

142:                                              ; preds = %138
  %143 = add i64 %139, %11
  %144 = icmp ult i64 %143, %13
  br i1 %144, label %146, label %151, !prof !218

145:                                              ; preds = %138
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %139, i64 noundef %100, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3b7852fede7e6dd023776787827653ed.11) #22, !noalias !219
  unreachable

146:                                              ; preds = %142
  %147 = getelementptr inbounds [0 x i8], ptr %98, i64 0, i64 %139
  %148 = load i8, ptr %147, align 1, !alias.scope !213, !noalias !220, !noundef !4
  %149 = getelementptr inbounds [0 x i8], ptr %96, i64 0, i64 %143
  %150 = load i8, ptr %149, align 1, !alias.scope !211, !noalias !217, !noundef !4
  %.not29.i = icmp eq i8 %148, %150
  br i1 %.not29.i, label %135, label %152

151:                                              ; preds = %142
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %143, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3b7852fede7e6dd023776787827653ed.12) #22, !noalias !219
  unreachable

152:                                              ; preds = %146
  store i64 %110, ptr %10, align 8, !alias.scope !208, !noalias !215
  br i1 %95, label %128, label %.sink.split.i

153:                                              ; preds = %132
  %154 = add i64 %.sroa.04.0.i, %11
  %155 = icmp ult i64 %154, %13
  br i1 %155, label %156, label %162, !prof !218

156:                                              ; preds = %153
  %157 = add nuw i64 %.sroa.04.0.i, 1
  %158 = getelementptr inbounds [0 x i8], ptr %98, i64 0, i64 %.sroa.04.0.i
  %159 = load i8, ptr %158, align 1, !alias.scope !213, !noalias !220, !noundef !4
  %160 = getelementptr inbounds [0 x i8], ptr %96, i64 0, i64 %154
  %161 = load i8, ptr %160, align 1, !alias.scope !211, !noalias !217, !noundef !4
  %.not28.i = icmp eq i8 %159, %161
  br i1 %.not28.i, label %132, label %164

162:                                              ; preds = %153
  %163 = add i64 %.014.i, %11
  %umax.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %163)
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %umax.i, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3b7852fede7e6dd023776787827653ed.14) #22, !noalias !219
  unreachable

164:                                              ; preds = %156
  %165 = add i64 %113, %.sroa.04.0.i
  store i64 %165, ptr %10, align 8, !alias.scope !208, !noalias !215
  br i1 %95, label %128, label %.sink.split.i

166:                                              ; preds = %9
  store i64 2, ptr %0, align 8
  br label %90

.loopexit:                                        ; preds = %114, %128, %91
  %167 = phi i64 [ %13, %91 ], [ %13, %128 ], [ %117, %114 ]
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread", label %.lr.ph

_ZN4core3str7pattern14TwoWaySearcher4next17h1f78ac9bc6c22bd4E.exit: ; preds = %141, %137
  store i64 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %112, ptr %.sroa.5.0..sroa_idx, align 8
  br label %90

.lr.ph:                                           ; preds = %.loopexit, %174
  %.01242 = phi i64 [ %175, %174 ], [ %167, %.loopexit ]
  %.not.i17 = icmp ult i64 %.01242, %13
  br i1 %.not.i17, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit", label %169

169:                                              ; preds = %.lr.ph
  %170 = icmp eq i64 %.01242, %13
  br i1 %170, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread", label %174

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit": ; preds = %.lr.ph
  %171 = getelementptr inbounds i8, ptr %96, i64 %.01242
  %172 = load i8, ptr %171, align 1, !alias.scope !221, !noundef !4
  %173 = icmp sgt i8 %172, -65
  br i1 %173, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread", label %174

174:                                              ; preds = %169, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit"
  %175 = add i64 %.01242, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread", label %.lr.ph

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit", %169, %174, %.loopexit
  %.012.lcssa = phi i64 [ 0, %.loopexit ], [ 0, %174 ], [ %13, %169 ], [ %.01242, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit" ]
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %.012.lcssa, i64 %167)
  store i64 %.0.sroa.speculated.i, ptr %10, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.012.lcssa, ptr %178, align 8
  store i64 1, ptr %0, align 8
  br label %90
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i32 0, 1114113) i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !224, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !227, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !227
  %8 = load i8, ptr %4, align 1, !noalias !224, !noundef !4
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i": ; preds = %6
  %10 = and i8 %8, 31
  %11 = zext nneg i8 %10 to i32
  %12 = icmp ne ptr %7, %3
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %13, ptr %0, align 8, !alias.scope !230
  %14 = load i8, ptr %7, align 1, !noalias !224, !noundef !4
  %15 = shl nuw nsw i32 %11, 6
  %16 = and i8 %14, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp ugt i8 %8, -33
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i", label %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004.exit.thread

20:                                               ; preds = %6
  %21 = zext nneg i8 %8 to i32
  br label %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i"
  %22 = icmp ne ptr %13, %3
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %23, ptr %0, align 8, !alias.scope !233
  %24 = load i8, ptr %13, align 1, !noalias !224, !noundef !4
  %25 = shl nuw nsw i32 %17, 6
  %26 = and i8 %24, 63
  %27 = zext nneg i8 %26 to i32
  %28 = or disjoint i32 %25, %27
  %29 = shl nuw nsw i32 %11, 12
  %30 = or disjoint i32 %28, %29
  %31 = icmp ugt i8 %8, -17
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17.i", label %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004.exit.thread

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i"
  %32 = icmp ne ptr %23, %3
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %33, ptr %0, align 8, !alias.scope !236
  %34 = load i8, ptr %23, align 1, !noalias !224, !noundef !4
  %35 = shl nuw nsw i32 %11, 18
  %36 = and i32 %35, 1835008
  %37 = shl nuw nsw i32 %28, 6
  %38 = and i8 %34, 63
  %39 = zext nneg i8 %38 to i32
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %36
  br label %_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004.exit.thread

_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004.exit.thread: ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17.i", %20
  %42 = phi i32 [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit17.i" ], [ %21, %20 ], [ 1114112, %1 ]
  ret i32 %42
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14055365465535721004"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !76, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %6 = icmp eq ptr %4, %3
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %8, ptr %0, align 8, !alias.scope !242
  %9 = load i8, ptr %4, align 1, !noalias !239, !noundef !4
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i": ; preds = %7
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %14, ptr %0, align 8, !alias.scope !245
  %15 = load i8, ptr %8, align 1, !noalias !239, !noundef !4
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i", label %.thread8

21:                                               ; preds = %7
  %22 = zext nneg i8 %9 to i32
  br label %.thread8

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i"
  %23 = icmp ne ptr %14, %3
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %24, ptr %0, align 8, !alias.scope !248
  %25 = load i8, ptr %14, align 1, !noalias !239, !noundef !4
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp ugt i8 %9, -17
  br i1 %32, label %33, label %.thread8

33:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i"
  %34 = icmp ne ptr %24, %3
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %35, ptr %0, align 8, !alias.scope !251
  %36 = load i8, ptr %24, align 1, !noalias !239, !noundef !4
  %37 = shl nuw nsw i32 %12, 18
  %38 = and i32 %37, 1835008
  %39 = shl nuw nsw i32 %29, 6
  %40 = and i8 %36, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = or disjoint i32 %42, %38
  %44 = icmp eq i32 %43, 1114112
  br i1 %44, label %.thread, label %.thread8

.thread8:                                         ; preds = %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i", %33
  %45 = phi ptr [ %35, %33 ], [ %8, %21 ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i" ], [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i" ]
  %.sroa.4.0.i.ph10 = phi i32 [ %43, %33 ], [ %22, %21 ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i" ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i" ]
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %5
  %50 = add i64 %49, %48
  store i64 %50, ptr %46, align 8
  br label %.thread

.thread:                                          ; preds = %1, %33, %.thread8
  %.sroa.3.0 = phi i32 [ %.sroa.4.0.i.ph10, %.thread8 ], [ 1114112, %33 ], [ 1114112, %1 ]
  %.sroa.0.0 = phi i64 [ %47, %.thread8 ], [ undef, %33 ], [ undef, %1 ]
  %51 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %52 = insertvalue { i64, i32 } %51, i32 %.sroa.3.0, 1
  ret { i64, i32 } %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5bae07fc7f56ea7E.llvm.14055365465535721004"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !254, !nonnull !4, !align !76, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !alias.scope !254, !noundef !4
  store i64 %.val14, ptr %.val, align 8, !noalias !259
  br label %27

16:                                               ; preds = %21, %6
  %.val18 = phi i64 [ %.promoted, %6 ], [ %23, %21 ]
  %.0 = phi i64 [ 0, %6 ], [ %24, %21 ]
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  %18 = getelementptr i8, ptr %17, i64 8
  %.val19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr i8, ptr %17, i64 16
  %.val20 = load i64, ptr %19, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !264
  %20 = getelementptr inbounds i8, ptr %.val19, i64 %.val20
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h15d98f4d4c1b8867E.llvm.6275652182258542964"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull %.val19, ptr noundef nonnull %20)
          to label %21 unwind label %28

21:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %22 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %12, i64 %.val18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !273
  %23 = add i64 %.val18, 1
  store i64 %23, ptr %13, align 8, !alias.scope !273, !noalias !274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !264
  %24 = add nuw i64 %.0, 1
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %26, label %16

26:                                               ; preds = %21
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !254, !nonnull !4, !align !76, !noundef !4
  store i64 %23, ptr %.val15, align 8, !noalias !277
  br label %27

27:                                               ; preds = %14, %26
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !254, !nonnull !4, !align !76, !noundef !4
  store i64 %.val18, ptr %.val17, align 8, !noalias !282
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %8 = icmp eq ptr %6, %5
  br i1 %8, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %10, ptr %3, align 8, !alias.scope !293
  %11 = load i8, ptr %6, align 1, !noalias !296, !noundef !4
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i": ; preds = %9
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %5
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %16, ptr %3, align 8, !alias.scope !297
  %17 = load i8, ptr %10, align 1, !noalias !296, !noundef !4
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11"

23:                                               ; preds = %9
  %24 = zext nneg i8 %11 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i"
  %25 = icmp ne ptr %16, %5
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %6, i64 3
  store ptr %26, ptr %3, align 8, !alias.scope !300
  %27 = load i8, ptr %16, align 1, !noalias !296, !noundef !4
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %14, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp ugt i8 %11, -17
  br i1 %34, label %35, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11"

35:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i"
  %36 = icmp ne ptr %26, %5
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %37, ptr %3, align 8, !alias.scope !303
  %38 = load i8, ptr %26, align 1, !noalias !296, !noundef !4
  %39 = shl nuw nsw i32 %14, 18
  %40 = and i32 %39, 1835008
  %41 = shl nuw nsw i32 %31, 6
  %42 = and i8 %38, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = or disjoint i32 %44, %40
  %46 = icmp eq i32 %45, 1114112
  br i1 %46, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11": ; preds = %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i", %23
  %.sink18 = phi ptr [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i" ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i" ], [ %10, %23 ], [ %37, %35 ]
  %.sroa.4.0.i.ph10.i14 = phi i32 [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i" ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i" ], [ %24, %23 ], [ %45, %35 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load i64, ptr %47, align 8, !alias.scope !287, !noundef !4
  %49 = ptrtoint ptr %.sink18 to i64
  %50 = sub i64 %49, %7
  %51 = add i64 %50, %48
  store i64 %51, ptr %47, align 8, !alias.scope !287
  switch i32 %.sroa.4.0.i.ph10.i14, label %52 [
    i32 32, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.thread"
    i32 13, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.thread"
    i32 12, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.thread"
    i32 11, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.thread"
    i32 10, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.thread"
    i32 9, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.thread"
  ]

52:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11"
  %53 = icmp ugt i32 %.sroa.4.0.i.ph10.i14, 127
  br i1 %53, label %54, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread.sink.split"

54:                                               ; preds = %52
  %55 = lshr i32 %.sroa.4.0.i.ph10.i14, 8
  switch i32 %55, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread.sink.split" [
    i32 0, label %62
    i32 22, label %56
    i32 32, label %67
    i32 48, label %59
  ]

56:                                               ; preds = %54
  %57 = icmp eq i32 %.sroa.4.0.i.ph10.i14, 5760
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit"

59:                                               ; preds = %54
  %60 = icmp eq i32 %.sroa.4.0.i.ph10.i14, 12288
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit"

62:                                               ; preds = %54
  %63 = and i32 %.sroa.4.0.i.ph10.i14, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.0.i.ph10.i14, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noundef !4
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit": ; preds = %56, %59, %62, %67
  %.0.i.i.i = phi i8 [ %61, %59 ], [ %72, %67 ], [ %58, %56 ], [ %66, %62 ]
  %73 = trunc i8 %.0.i.i.i to i1
  br i1 %73, label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.thread", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread.sink.split"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11", %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit"
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread.sink.split"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread.sink.split": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit", %52, %54, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.thread"
  %storemerge2.ph = phi i64 [ 0, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.thread" ], [ 1, %54 ], [ 1, %52 ], [ 1, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit" ]
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %48, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %51, ptr %75, align 8
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread": ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread.sink.split", %2, %35
  %storemerge2 = phi i64 [ 2, %35 ], [ 2, %2 ], [ %storemerge2.ph, %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread.sink.split" ]
  store i64 %storemerge2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf6d10194f4e809e5E.llvm.14055365465535721004"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !313, !noalias !316, !noundef !4
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !313, !noalias !316
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !317
  br label %16

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %0, align 8, !alias.scope !311, !noalias !328, !nonnull !4, !align !175, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !311, !noalias !328, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !329, !noalias !336, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %.not.i.i = icmp eq i64 %5, 1
  %.promoted5.i = load i64, ptr %11, align 8, !alias.scope !329, !noalias !336
  %12 = icmp eq i64 %.promoted.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %13 = getelementptr inbounds { { { ptr, i64 } } }, ptr %10, i64 %.promoted5.i
  store ptr %6, ptr %13, align 8, !noalias !343
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !344
  %15 = add i64 %.promoted5.i, 1
  store i64 1, ptr %3, align 8, !alias.scope !313, !noalias !316
  store i64 %15, ptr %11, align 8, !alias.scope !329, !noalias !336
  br label %16

16:                                               ; preds = %._crit_edge, %.lr.ph.i
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %15, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %18 = load ptr, ptr %1, align 8, !alias.scope !317, !nonnull !4, !align !76, !noundef !4
  store i64 %17, ptr %18, align 8, !noalias !317
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h07e601e7ab7e96f6E.llvm.14055365465535721004"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !350, !noalias !353, !nonnull !4, !noundef !4
  %.promoted = load ptr, ptr %3, align 8, !alias.scope !350, !noalias !353
  %6 = icmp eq ptr %.promoted, %5
  br i1 %6, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.thread7", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted15 = load i64, ptr %7, align 8, !alias.scope !355, !noalias !353
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit"
  %9 = phi i64 [ %.promoted15, %.lr.ph ], [ %51, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit" ]
  %10 = phi ptr [ %.promoted, %.lr.ph ], [ %.sink18.i, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit" ]
  %11 = ptrtoint ptr %10 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  %13 = load i8, ptr %10, align 1, !noalias !362, !noundef !4
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %25, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i": ; preds = %8
  %15 = and i8 %13, 31
  %16 = zext nneg i8 %15 to i32
  %17 = icmp ne ptr %12, %5
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %10, i64 2
  %19 = load i8, ptr %12, align 1, !noalias !362, !noundef !4
  %20 = shl nuw nsw i32 %16, 6
  %21 = and i8 %19, 63
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %24 = icmp ugt i8 %13, -33
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i"

25:                                               ; preds = %8
  %26 = zext nneg i8 %13 to i32
  br label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i"
  %27 = icmp ne ptr %18, %5
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %10, i64 3
  %29 = load i8, ptr %18, align 1, !noalias !362, !noundef !4
  %30 = shl nuw nsw i32 %22, 6
  %31 = and i8 %29, 63
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %30, %32
  %34 = shl nuw nsw i32 %16, 12
  %35 = or disjoint i32 %33, %34
  %36 = icmp ugt i8 %13, -17
  br i1 %36, label %37, label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i"

37:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i"
  %38 = icmp ne ptr %28, %5
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %10, i64 4
  %40 = load i8, ptr %28, align 1, !noalias !362, !noundef !4
  %41 = shl nuw nsw i32 %16, 18
  %42 = and i32 %41, 1835008
  %43 = shl nuw nsw i32 %33, 6
  %44 = and i8 %40, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = or disjoint i32 %46, %42
  %48 = icmp eq i32 %47, 1114112
  br i1 %48, label %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.thread7.loopexit_crit_edge", label %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i"

"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i": ; preds = %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i", %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i"
  %.sink18.i = phi ptr [ %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i" ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i" ], [ %12, %25 ], [ %39, %37 ]
  %.sroa.4.0.i.ph10.i14.i = phi i32 [ %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit13.i.i.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E.exit15.i.i.i" ], [ %26, %25 ], [ %47, %37 ]
  %49 = ptrtoint ptr %.sink18.i to i64
  %50 = sub i64 %49, %11
  %51 = add i64 %50, %9
  store i64 %51, ptr %7, align 8, !alias.scope !355, !noalias !353
  switch i32 %.sroa.4.0.i.ph10.i14.i, label %52 [
    i32 32, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit"
    i32 13, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit"
    i32 12, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit"
    i32 11, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit"
    i32 10, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit"
    i32 9, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit"
  ]

52:                                               ; preds = %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i"
  %53 = icmp ugt i32 %.sroa.4.0.i.ph10.i14.i, 127
  br i1 %53, label %54, label %75

54:                                               ; preds = %52
  %55 = lshr i32 %.sroa.4.0.i.ph10.i14.i, 8
  switch i32 %55, label %75 [
    i32 0, label %62
    i32 22, label %56
    i32 32, label %67
    i32 48, label %59
  ]

56:                                               ; preds = %54
  %57 = icmp eq i32 %.sroa.4.0.i.ph10.i14.i, 5760
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.i"

59:                                               ; preds = %54
  %60 = icmp eq i32 %.sroa.4.0.i.ph10.i14.i, 12288
  %61 = zext i1 %60 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.i"

62:                                               ; preds = %54
  %63 = and i32 %.sroa.4.0.i.ph10.i14.i, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !363, !noundef !4
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.i"

67:                                               ; preds = %54
  %68 = and i32 %.sroa.4.0.i.ph10.i14.i, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h6b90392c31973ed5E, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !noalias !363, !noundef !4
  %72 = lshr i8 %71, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.i": ; preds = %67, %62, %59, %56
  %.0.i.i.i.i = phi i8 [ %61, %59 ], [ %72, %67 ], [ %58, %56 ], [ %66, %62 ]
  %73 = trunc i8 %.0.i.i.i.i to i1
  br i1 %73, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit", label %75

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i", %"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004.exit.thread11.i"
  %74 = icmp eq ptr %.sink18.i, %5
  br i1 %74, label %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.thread7.loopexit_crit_edge12", label %8

75:                                               ; preds = %54, %52, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hd4d9778c3a505f61E.llvm.14055365465535721004.exit.i"
  store ptr %.sink18.i, ptr %3, align 8, !alias.scope !364, !noalias !353
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %51, ptr %77, align 8
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.thread7"

"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.thread7.loopexit_crit_edge": ; preds = %37
  store ptr %39, ptr %3, align 8, !alias.scope !364, !noalias !353
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.thread7"

"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.thread7.loopexit_crit_edge12": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit"
  store ptr %.sink18.i, ptr %3, align 8, !alias.scope !364, !noalias !353
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.thread7"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.thread7": ; preds = %2, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.thread7.loopexit_crit_edge", %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.thread7.loopexit_crit_edge12", %75
  %storemerge = phi i64 [ 1, %75 ], [ 0, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.thread7.loopexit_crit_edge12" ], [ 0, %"._ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004.exit.thread7.loopexit_crit_edge" ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h2ee44dcc65a04342E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias nocapture noundef sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9c34d33b7ee98b1E.llvm.8005517718866810912"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4fddfb077aa9484E.llvm.8005517718866810912"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ebbf31d4656328aE.llvm.8005517718866810912"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb21627ed343e4cd7E.llvm.8005517718866810912"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97eba3261dee3fe0E.llvm.8005517718866810912"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h967d5b4ed864c270E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h4efca06bf36382c1E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h7b2aba3fe73edd90E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h841560dc558e4611E.llvm.8005517718866810912"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f6eb03c2a0483f5E.llvm.8005517718866810912"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hd2cc994b8908097aE"(ptr noalias noundef align 8 dereferenceable(48), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h008968cf984fd287E"(ptr noalias nocapture noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha03f94eed3ef5dd6E"(ptr noalias nocapture noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb91e599df3f978baE.llvm.753731455072173679"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h15d98f4d4c1b8867E.llvm.6275652182258542964"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8, !9, !11, !12, !14, !15, !17, !18, !19, !21}
!6 = distinct !{!6, !7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he84dc40accd7e069E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he84dc40accd7e069E"}
!8 = distinct !{!8, !7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he84dc40accd7e069E: argument 1"}
!9 = distinct !{!9, !10, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb4fdbca1e7c8007E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb4fdbca1e7c8007E"}
!11 = distinct !{!11, !10, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb4fdbca1e7c8007E: argument 1"}
!12 = distinct !{!12, !13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf48e8a139ffa3ddcE: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf48e8a139ffa3ddcE"}
!14 = distinct !{!14, !13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf48e8a139ffa3ddcE: argument 1"}
!15 = distinct !{!15, !16, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd910b2d4a4f3896E.llvm.14055365465535721004: argument 0"}
!16 = distinct !{!16, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd910b2d4a4f3896E.llvm.14055365465535721004"}
!17 = distinct !{!17, !16, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd910b2d4a4f3896E.llvm.14055365465535721004: argument 1"}
!18 = distinct !{!18, !16, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd910b2d4a4f3896E.llvm.14055365465535721004: argument 2"}
!19 = distinct !{!19, !20, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf6d10194f4e809e5E.llvm.14055365465535721004: argument 0"}
!20 = distinct !{!20, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf6d10194f4e809e5E.llvm.14055365465535721004"}
!21 = distinct !{!21, !20, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf6d10194f4e809e5E.llvm.14055365465535721004: argument 1"}
!22 = !{!6, !9, !12, !15, !17, !18, !19, !21}
!23 = !{!24, !26, !28, !30, !32, !19, !21}
!24 = distinct !{!24, !25, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14055365465535721004: argument 0"}
!25 = distinct !{!25, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14055365465535721004"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h092dee863fae57efE.llvm.14055365465535721004: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h092dee863fae57efE.llvm.14055365465535721004"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h008beab04008ecdfE.llvm.14055365465535721004: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h008beab04008ecdfE.llvm.14055365465535721004"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74f76e89f46c8e95E.llvm.14055365465535721004: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74f76e89f46c8e95E.llvm.14055365465535721004"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h12d09c02db282b4eE.llvm.14055365465535721004: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h12d09c02db282b4eE.llvm.14055365465535721004"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h619288229f2dc6c0E.llvm.14055365465535721004: argument 0"}
!36 = distinct !{!36, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h619288229f2dc6c0E.llvm.14055365465535721004"}
!37 = distinct !{!37, !36, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h619288229f2dc6c0E.llvm.14055365465535721004: argument 1"}
!38 = !{!37}
!39 = !{!35}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5bae07fc7f56ea7E.llvm.14055365465535721004: argument 0"}
!42 = distinct !{!42, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc5bae07fc7f56ea7E.llvm.14055365465535721004"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3a87ab4f795361f2E: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3a87ab4f795361f2E"}
!46 = !{!47, !49, !44, !41}
!47 = distinct !{!47, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2eeb1d6280eb07deE: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2eeb1d6280eb07deE"}
!49 = distinct !{!49, !50, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf53f585e73c8eea7E: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf53f585e73c8eea7E"}
!51 = !{!52, !54, !41}
!52 = distinct !{!52, !53, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14055365465535721004: argument 0"}
!53 = distinct !{!53, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14055365465535721004"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h092dee863fae57efE.llvm.14055365465535721004: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h092dee863fae57efE.llvm.14055365465535721004"}
!56 = !{!57, !59, !61}
!57 = distinct !{!57, !58, !"_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004: argument 0"}
!58 = distinct !{!58, !"_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004"}
!59 = distinct !{!59, !60, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004: argument 0"}
!60 = distinct !{!60, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004"}
!61 = distinct !{!61, !62, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7b3b975661c9824cE.llvm.14055365465535721004: argument 0"}
!62 = distinct !{!62, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7b3b975661c9824cE.llvm.14055365465535721004"}
!63 = !{!64, !66, !68}
!64 = distinct !{!64, !65, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd5ff93e303d71e2dE.llvm.14055365465535721004: argument 0"}
!65 = distinct !{!65, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd5ff93e303d71e2dE.llvm.14055365465535721004"}
!66 = distinct !{!66, !67, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f2aa37468d191d1E.llvm.14055365465535721004: argument 0"}
!67 = distinct !{!67, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f2aa37468d191d1E.llvm.14055365465535721004"}
!68 = distinct !{!68, !69, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h27d5182eb61f465dE.llvm.14055365465535721004: argument 0"}
!69 = distinct !{!69, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h27d5182eb61f465dE.llvm.14055365465535721004"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h40b8127b16c6a0f2E.llvm.14055365465535721004: argument 0"}
!72 = distinct !{!72, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h40b8127b16c6a0f2E.llvm.14055365465535721004"}
!73 = distinct !{!73, !72, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h40b8127b16c6a0f2E.llvm.14055365465535721004: argument 1"}
!74 = !{!73}
!75 = !{!71}
!76 = !{i64 8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hb862bc3f533f4353E.llvm.14055365465535721004: argument 0"}
!79 = distinct !{!79, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17hb862bc3f533f4353E.llvm.14055365465535721004"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hf75611d833f40e1cE.llvm.14055365465535721004: argument 0"}
!82 = distinct !{!82, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hf75611d833f40e1cE.llvm.14055365465535721004"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h3430e724a1026c09E: argument 0"}
!85 = distinct !{!85, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h3430e724a1026c09E"}
!86 = !{i64 1, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h07f717403897f819E.llvm.7574089046710682754: argument 0"}
!89 = distinct !{!89, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h07f717403897f819E.llvm.7574089046710682754"}
!90 = !{!88, !84}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hf75611d833f40e1cE.llvm.14055365465535721004: argument 0"}
!93 = distinct !{!93, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hf75611d833f40e1cE.llvm.14055365465535721004"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h092dee863fae57efE.llvm.14055365465535721004: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h092dee863fae57efE.llvm.14055365465535721004"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14055365465535721004: argument 0"}
!99 = distinct !{!99, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14055365465535721004"}
!100 = !{!98, !95}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h008beab04008ecdfE.llvm.14055365465535721004: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h008beab04008ecdfE.llvm.14055365465535721004"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h092dee863fae57efE.llvm.14055365465535721004: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h092dee863fae57efE.llvm.14055365465535721004"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14055365465535721004: argument 0"}
!109 = distinct !{!109, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14055365465535721004"}
!110 = !{!108, !105, !102}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14055365465535721004: argument 0"}
!113 = distinct !{!113, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14055365465535721004"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74f76e89f46c8e95E.llvm.14055365465535721004: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74f76e89f46c8e95E.llvm.14055365465535721004"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h008beab04008ecdfE.llvm.14055365465535721004: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h008beab04008ecdfE.llvm.14055365465535721004"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h092dee863fae57efE.llvm.14055365465535721004: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h092dee863fae57efE.llvm.14055365465535721004"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14055365465535721004: argument 0"}
!125 = distinct !{!125, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14055365465535721004"}
!126 = !{!124, !121, !118, !115}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E: argument 0"}
!129 = distinct !{!129, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E: argument 0"}
!132 = distinct !{!132, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E: argument 0"}
!135 = distinct !{!135, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E: argument 0"}
!138 = distinct !{!138, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN4core3str7pattern8Searcher11next_reject17hb96c1fa40e0f6df8E.llvm.14055365465535721004: argument 0"}
!141 = distinct !{!141, !"_ZN4core3str7pattern8Searcher11next_reject17hb96c1fa40e0f6df8E.llvm.14055365465535721004"}
!142 = distinct !{!142, !141, !"_ZN4core3str7pattern8Searcher11next_reject17hb96c1fa40e0f6df8E.llvm.14055365465535721004: argument 1"}
!143 = !{!140}
!144 = !{i64 0, i64 3}
!145 = !{!146, !148, !150, !152, !153, !155}
!146 = distinct !{!146, !147, !"_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004: argument 0"}
!147 = distinct !{!147, !"_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004"}
!148 = distinct !{!148, !149, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004: argument 0"}
!149 = distinct !{!149, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004"}
!150 = distinct !{!150, !151, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004: argument 0"}
!151 = distinct !{!151, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004"}
!152 = distinct !{!152, !151, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004: argument 1"}
!153 = distinct !{!153, !154, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h07e601e7ab7e96f6E.llvm.14055365465535721004: argument 0"}
!154 = distinct !{!154, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h07e601e7ab7e96f6E.llvm.14055365465535721004"}
!155 = distinct !{!155, !154, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h07e601e7ab7e96f6E.llvm.14055365465535721004: argument 1"}
!156 = !{!150, !152, !153, !155}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004: argument 0"}
!159 = distinct !{!159, !"_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004"}
!160 = distinct !{!160, !161, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004: argument 0"}
!161 = distinct !{!161, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3bb299ebebfcc3aE.llvm.14055365465535721004"}
!162 = !{!163, !165, !167}
!163 = distinct !{!163, !164, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd5ff93e303d71e2dE.llvm.14055365465535721004: argument 0"}
!164 = distinct !{!164, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd5ff93e303d71e2dE.llvm.14055365465535721004"}
!165 = distinct !{!165, !166, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f2aa37468d191d1E.llvm.14055365465535721004: argument 0"}
!166 = distinct !{!166, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f2aa37468d191d1E.llvm.14055365465535721004"}
!167 = distinct !{!167, !168, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h27d5182eb61f465dE.llvm.14055365465535721004: argument 0"}
!168 = distinct !{!168, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h27d5182eb61f465dE.llvm.14055365465535721004"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd5ff93e303d71e2dE.llvm.14055365465535721004: argument 0"}
!171 = distinct !{!171, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd5ff93e303d71e2dE.llvm.14055365465535721004"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!174 = distinct !{!174, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!175 = !{i64 1}
!176 = !{!177, !179, !181}
!177 = distinct !{!177, !178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he84dc40accd7e069E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he84dc40accd7e069E"}
!179 = distinct !{!179, !180, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb4fdbca1e7c8007E: argument 0"}
!180 = distinct !{!180, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb4fdbca1e7c8007E"}
!181 = distinct !{!181, !182, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf48e8a139ffa3ddcE: argument 0"}
!182 = distinct !{!182, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf48e8a139ffa3ddcE"}
!183 = !{!184, !185, !186}
!184 = distinct !{!184, !178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he84dc40accd7e069E: argument 1"}
!185 = distinct !{!185, !180, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb4fdbca1e7c8007E: argument 1"}
!186 = distinct !{!186, !182, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf48e8a139ffa3ddcE: argument 1"}
!187 = !{!181}
!188 = !{!179}
!189 = !{!177}
!190 = !{!177, !184, !179, !185, !181, !186}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f2aa37468d191d1E.llvm.14055365465535721004: argument 0"}
!193 = distinct !{!193, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h0f2aa37468d191d1E.llvm.14055365465535721004"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd5ff93e303d71e2dE.llvm.14055365465535721004: argument 0"}
!196 = distinct !{!196, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd5ff93e303d71e2dE.llvm.14055365465535721004"}
!197 = !{!195, !192}
!198 = !{i64 0, i64 2}
!199 = !{i8 0, i8 2}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!203 = distinct !{!203, !204, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004: argument 0"}
!207 = distinct !{!207, !"_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3str7pattern14TwoWaySearcher4next17h1f78ac9bc6c22bd4E: argument 1"}
!210 = distinct !{!210, !"_ZN4core3str7pattern14TwoWaySearcher4next17h1f78ac9bc6c22bd4E"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN4core3str7pattern14TwoWaySearcher4next17h1f78ac9bc6c22bd4E: argument 2"}
!213 = !{!214}
!214 = distinct !{!214, !210, !"_ZN4core3str7pattern14TwoWaySearcher4next17h1f78ac9bc6c22bd4E: argument 3"}
!215 = !{!216, !212, !214}
!216 = distinct !{!216, !210, !"_ZN4core3str7pattern14TwoWaySearcher4next17h1f78ac9bc6c22bd4E: argument 0"}
!217 = !{!216, !209, !214}
!218 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!219 = !{!216, !209, !212, !214}
!220 = !{!216, !209, !212}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004: argument 0"}
!226 = distinct !{!226, !"_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004"}
!227 = !{!228, !225}
!228 = distinct !{!228, !229, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E: argument 0"}
!229 = distinct !{!229, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E"}
!230 = !{!231, !225}
!231 = distinct !{!231, !232, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E: argument 0"}
!232 = distinct !{!232, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E"}
!233 = !{!234, !225}
!234 = distinct !{!234, !235, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E: argument 0"}
!235 = distinct !{!235, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E"}
!236 = !{!237, !225}
!237 = distinct !{!237, !238, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E: argument 0"}
!238 = distinct !{!238, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004: argument 0"}
!241 = distinct !{!241, !"_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E: argument 0"}
!244 = distinct !{!244, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E"}
!245 = !{!246, !240}
!246 = distinct !{!246, !247, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E: argument 0"}
!247 = distinct !{!247, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E"}
!248 = !{!249, !240}
!249 = distinct !{!249, !250, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E: argument 0"}
!250 = distinct !{!250, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E"}
!251 = !{!252, !240}
!252 = distinct !{!252, !253, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E: argument 0"}
!253 = distinct !{!253, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14055365465535721004: argument 0"}
!256 = distinct !{!256, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14055365465535721004"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h092dee863fae57efE.llvm.14055365465535721004: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h092dee863fae57efE.llvm.14055365465535721004"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14055365465535721004: argument 0"}
!261 = distinct !{!261, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14055365465535721004"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h092dee863fae57efE.llvm.14055365465535721004: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h092dee863fae57efE.llvm.14055365465535721004"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3a87ab4f795361f2E: argument 0"}
!266 = distinct !{!266, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3a87ab4f795361f2E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf53f585e73c8eea7E: argument 0"}
!269 = distinct !{!269, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf53f585e73c8eea7E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2eeb1d6280eb07deE: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2eeb1d6280eb07deE"}
!273 = !{!271, !268, !265}
!274 = !{!275, !276}
!275 = distinct !{!275, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2eeb1d6280eb07deE: argument 1"}
!276 = distinct !{!276, !269, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf53f585e73c8eea7E: argument 1"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14055365465535721004: argument 0"}
!279 = distinct !{!279, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14055365465535721004"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h092dee863fae57efE.llvm.14055365465535721004: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h092dee863fae57efE.llvm.14055365465535721004"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14055365465535721004: argument 0"}
!284 = distinct !{!284, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14055365465535721004"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h092dee863fae57efE.llvm.14055365465535721004: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h092dee863fae57efE.llvm.14055365465535721004"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004: argument 0"}
!289 = distinct !{!289, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004: argument 0"}
!292 = distinct !{!292, !"_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004"}
!293 = !{!294, !291, !288}
!294 = distinct !{!294, !295, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E: argument 0"}
!295 = distinct !{!295, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E"}
!296 = !{!291, !288}
!297 = !{!298, !291, !288}
!298 = distinct !{!298, !299, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E: argument 0"}
!299 = distinct !{!299, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E"}
!300 = !{!301, !291, !288}
!301 = distinct !{!301, !302, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E: argument 0"}
!302 = distinct !{!302, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E"}
!303 = !{!304, !291, !288}
!304 = distinct !{!304, !305, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E: argument 0"}
!305 = distinct !{!305, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0860a239161850c2E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd910b2d4a4f3896E.llvm.14055365465535721004: argument 0"}
!308 = distinct !{!308, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd910b2d4a4f3896E.llvm.14055365465535721004"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd910b2d4a4f3896E.llvm.14055365465535721004: argument 1"}
!311 = !{!312}
!312 = distinct !{!312, !308, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd910b2d4a4f3896E.llvm.14055365465535721004: argument 2"}
!313 = !{!314, !307}
!314 = distinct !{!314, !315, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!315 = distinct !{!315, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!316 = !{!310, !312}
!317 = !{!318, !320, !322, !324, !326}
!318 = distinct !{!318, !319, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14055365465535721004: argument 0"}
!319 = distinct !{!319, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.14055365465535721004"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h092dee863fae57efE.llvm.14055365465535721004: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h092dee863fae57efE.llvm.14055365465535721004"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h008beab04008ecdfE.llvm.14055365465535721004: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h008beab04008ecdfE.llvm.14055365465535721004"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74f76e89f46c8e95E.llvm.14055365465535721004: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74f76e89f46c8e95E.llvm.14055365465535721004"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h12d09c02db282b4eE.llvm.14055365465535721004: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h12d09c02db282b4eE.llvm.14055365465535721004"}
!328 = !{!307, !310}
!329 = !{!330, !332, !334, !310}
!330 = distinct !{!330, !331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he84dc40accd7e069E: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he84dc40accd7e069E"}
!332 = distinct !{!332, !333, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb4fdbca1e7c8007E: argument 0"}
!333 = distinct !{!333, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb4fdbca1e7c8007E"}
!334 = distinct !{!334, !335, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf48e8a139ffa3ddcE: argument 0"}
!335 = distinct !{!335, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf48e8a139ffa3ddcE"}
!336 = !{!337, !338, !339, !307, !312}
!337 = distinct !{!337, !331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he84dc40accd7e069E: argument 1"}
!338 = distinct !{!338, !333, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdb4fdbca1e7c8007E: argument 1"}
!339 = distinct !{!339, !335, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf48e8a139ffa3ddcE: argument 1"}
!340 = !{!334}
!341 = !{!332}
!342 = !{!330}
!343 = !{!330, !337, !332, !338, !334, !339, !307, !310, !312}
!344 = !{!330, !332, !334, !307, !310, !312}
!345 = !{!326}
!346 = !{!324}
!347 = !{!322}
!348 = !{!320}
!349 = !{!318}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004: argument 1"}
!352 = distinct !{!352, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hca06938ad23e30feE.llvm.14055365465535721004: argument 0"}
!355 = !{!356, !351}
!356 = distinct !{!356, !357, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004: argument 0"}
!357 = distinct !{!357, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf461ba4ba35c2afE.llvm.14055365465535721004"}
!358 = !{!356}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004: argument 0"}
!361 = distinct !{!361, !"_ZN4core3str11validations15next_code_point17h111f1ff751556898E.llvm.14055365465535721004"}
!362 = !{!360, !356, !354, !351}
!363 = !{!354, !351}
!364 = !{!360, !356, !351}
