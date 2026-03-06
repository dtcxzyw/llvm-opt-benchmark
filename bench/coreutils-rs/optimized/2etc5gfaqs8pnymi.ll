; ModuleID = 'bench/coreutils-rs/original/2etc5gfaqs8pnymi.ll'
source_filename = "bench/coreutils-rs/original/2etc5gfaqs8pnymi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6d47717a67563863c34424e87983dcbb.0 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/util/flat_map.rs" }>, align 1
@anon.6d47717a67563863c34424e87983dcbb.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d47717a67563863c34424e87983dcbb.0, [16 x i8] c"j\00\00\00\00\00\00\00b\00\00\00)\00\00\00" }>, align 8
@anon.6d47717a67563863c34424e87983dcbb.2.llvm.14324550437899031131 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.6d47717a67563863c34424e87983dcbb.3.llvm.14324550437899031131 = hidden unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.6d47717a67563863c34424e87983dcbb.4.llvm.14324550437899031131 = hidden unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/parser/matches/arg_matches.rs" }>, align 1
@anon.6d47717a67563863c34424e87983dcbb.5.llvm.14324550437899031131 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d47717a67563863c34424e87983dcbb.4.llvm.14324550437899031131, [16 x i8] c"w\00\00\00\00\00\00\001\04\00\00\0E\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd86a466e07a0a154E"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %11)
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hce710419ebc0ada0E.llvm.14324550437899031131"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.idx = shl nsw i64 %7, 4
  %8 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge"
  %.sroa.0.026 = phi ptr [ %10, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge" ], [ %5, %3 ]
  %.sroa.8.025 = phi i64 [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge" ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 16
  %11 = add nuw nsw i64 %.sroa.8.025, 1
  %12 = getelementptr i8, ptr %.sroa.0.026, i64 8
  %.val19 = load i64, ptr %12, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %.val19, %2
  br i1 %.not.i.i, label %13, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge"

13:                                               ; preds = %.lr.ph
  %.val = load ptr, ptr %.sroa.0.026, align 8, !nonnull !4, !align !5, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !6
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %16, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge": ; preds = %13, %.lr.ph
  %15 = icmp eq ptr %10, %8
  br i1 %15, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge", %3, %20
  %.0 = phi ptr [ %23, %20 ], [ null, %3 ], [ null, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge" ]
  ret ptr %.0

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ult i64 %.sroa.8.025, %18
  br i1 %19, label %20, label %24, !prof !13

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw [112 x i8], ptr %22, i64 %.sroa.8.025
  br label %.loopexit

24:                                               ; preds = %16
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.8.025, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d47717a67563863c34424e87983dcbb.1) #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h2923e7b3c627cf57E(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !20, !noalias !21, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !20, !noalias !21, !noundef !4
  %.idx.i.i = shl nsw i64 %8, 4
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i.i
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.thread15, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i"
  %.sroa.0.026.i.i = phi ptr [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i" ], [ %6, %4 ]
  %.sroa.8.025.i.i = phi i64 [ %12, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i" ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i.i, i64 16
  %12 = add nuw nsw i64 %.sroa.8.025.i.i, 1
  %13 = getelementptr i8, ptr %.sroa.0.026.i.i, i64 8
  %.val19.i.i = load i64, ptr %13, align 8, !noalias !25, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %.val19.i.i, %3
  br i1 %.not.i.i.i.i, label %14, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i"

14:                                               ; preds = %.lr.ph.i.i
  %.val.i.i = load ptr, ptr %.sroa.0.026.i.i, align 8, !noalias !25, !nonnull !4, !align !5, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !26, !noalias !33
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %17, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i": ; preds = %14, %.lr.ph.i.i
  %16 = icmp eq ptr %11, %9
  br i1 %16, label %.thread15, label %.lr.ph.i.i

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !20, !noalias !21, !noundef !4
  %20 = icmp ult i64 %.sroa.8.025.i.i, %19
  br i1 %20, label %22, label %21, !prof !13

21:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.8.025.i.i, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d47717a67563863c34424e87983dcbb.1) #11, !noalias !25
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !alias.scope !20, !noalias !21, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw [112 x i8], ptr %24, i64 %.sroa.8.025.i.i
  %26 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %25, i128 noundef 24503081927999166500772401431235275638), !noalias !34
  %27 = icmp eq i128 %26, 24503081927999166500772401431235275638
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  %.sroa.8.sroa.0.0.extract.trunc = trunc i128 %26 to i64
  %.sroa.8.sroa.8.0.extract.shift = lshr i128 %26, 64
  %.sroa.8.sroa.8.0.extract.trunc = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift to i64
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.4.0..sroa_idx, align 16
  br label %47

29:                                               ; preds = %22
  %30 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %25)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread15, label %33

.thread15:                                        ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i", %4, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %32, align 16
  store i128 2, ptr %0, align 16
  br label %47

33:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %34 = load ptr, ptr %30, align 16, !alias.scope !37, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !37, !nonnull !4, !align !40, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !range !41, !invariant.load !4, !noalias !37
  %39 = add i64 %38, -1
  %40 = and i64 %39, -16
  %41 = getelementptr i8, ptr %34, i64 %40
  %42 = getelementptr i8, ptr %41, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %44 = load ptr, ptr %43, align 8, !invariant.load !4, !alias.scope !42, !noalias !37, !nonnull !4
  %45 = tail call noundef i128 %44(ptr noundef nonnull align 1 %42), !noalias !45
  %46 = icmp eq i128 %45, 24503081927999166500772401431235275638
  br i1 %46, label %49, label %48

47:                                               ; preds = %49, %.thread15, %28
  ret void

48:                                               ; preds = %33
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6d47717a67563863c34424e87983dcbb.3.llvm.14324550437899031131, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d47717a67563863c34424e87983dcbb.5.llvm.14324550437899031131) #11
  unreachable

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %50, align 16
  store i128 2, ptr %0, align 16
  br label %47
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17h8306a5037bcc569fE(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !52, !noalias !53, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !52, !noalias !53, !noundef !4
  %.idx.i.i = shl nsw i64 %8, 4
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i.i
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.thread15, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i"
  %.sroa.0.026.i.i = phi ptr [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i" ], [ %6, %4 ]
  %.sroa.8.025.i.i = phi i64 [ %12, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i" ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i.i, i64 16
  %12 = add nuw nsw i64 %.sroa.8.025.i.i, 1
  %13 = getelementptr i8, ptr %.sroa.0.026.i.i, i64 8
  %.val19.i.i = load i64, ptr %13, align 8, !noalias !57, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %.val19.i.i, %3
  br i1 %.not.i.i.i.i, label %14, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i"

14:                                               ; preds = %.lr.ph.i.i
  %.val.i.i = load ptr, ptr %.sroa.0.026.i.i, align 8, !noalias !57, !nonnull !4, !align !5, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !58, !noalias !65
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %17, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i": ; preds = %14, %.lr.ph.i.i
  %16 = icmp eq ptr %11, %9
  br i1 %16, label %.thread15, label %.lr.ph.i.i

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !52, !noalias !53, !noundef !4
  %20 = icmp ult i64 %.sroa.8.025.i.i, %19
  br i1 %20, label %22, label %21, !prof !13

21:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.8.025.i.i, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d47717a67563863c34424e87983dcbb.1) #11, !noalias !57
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !alias.scope !52, !noalias !53, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw [112 x i8], ptr %24, i64 %.sroa.8.025.i.i
  %26 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %25, i128 noundef -75035133943807973589178565794283963657), !noalias !66
  %27 = icmp eq i128 %26, -75035133943807973589178565794283963657
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  %.sroa.8.sroa.0.0.extract.trunc = trunc i128 %26 to i64
  %.sroa.8.sroa.8.0.extract.shift = lshr i128 %26, 64
  %.sroa.8.sroa.8.0.extract.trunc = trunc nuw i128 %.sroa.8.sroa.8.0.extract.shift to i64
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.sroa.0.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.8.sroa.8.0.extract.trunc, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.4.0..sroa_idx, align 16
  br label %47

29:                                               ; preds = %22
  %30 = tail call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %25)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread15, label %33

.thread15:                                        ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i.i", %4, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %32, align 16
  store i128 2, ptr %0, align 16
  br label %47

33:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %34 = load ptr, ptr %30, align 16, !alias.scope !69, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !69, !nonnull !4, !align !40, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !range !41, !invariant.load !4, !noalias !69
  %39 = add i64 %38, -1
  %40 = and i64 %39, -16
  %41 = getelementptr i8, ptr %34, i64 %40
  %42 = getelementptr i8, ptr %41, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %44 = load ptr, ptr %43, align 8, !invariant.load !4, !alias.scope !72, !noalias !69, !nonnull !4
  %45 = tail call noundef i128 %44(ptr noundef nonnull align 1 %42), !noalias !75
  %46 = icmp eq i128 %45, -75035133943807973589178565794283963657
  br i1 %46, label %49, label %48

47:                                               ; preds = %49, %.thread15, %28
  ret void

48:                                               ; preds = %33
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.6d47717a67563863c34424e87983dcbb.3.llvm.14324550437899031131, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d47717a67563863c34424e87983dcbb.5.llvm.14324550437899031131) #11
  unreachable

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %50, align 16
  store i128 2, ptr %0, align 16
  br label %47
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h3e8ab7f218f4a650E.llvm.14324550437899031131(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %2) unnamed_addr #1 {
  %4 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %2, i128 noundef 24503081927999166500772401431235275638)
  %5 = icmp eq i128 %4, 24503081927999166500772401431235275638
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %4, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.5.0..sroa_idx, align 16
  br label %7

7:                                                ; preds = %3, %6
  %.sink = phi i128 [ 0, %6 ], [ 2, %3 ]
  store i128 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hb3bc49fb19737f68E.llvm.14324550437899031131(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %2) unnamed_addr #1 {
  %4 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %2, i128 noundef -75035133943807973589178565794283963657)
  %5 = icmp eq i128 %4, -75035133943807973589178565794283963657
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %4, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.5.0..sroa_idx, align 16
  br label %7

7:                                                ; preds = %3, %6
  %.sink = phi i128 [ 0, %6 ], [ 2, %3 ]
  store i128 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h2d3be6cba264d983E.llvm.14324550437899031131(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !76, !noalias !79, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !76, !noalias !79, !noundef !4
  %.idx.i = shl nsw i64 %8, 4
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i"
  %.sroa.0.026.i = phi ptr [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i" ], [ %6, %4 ]
  %.sroa.8.025.i = phi i64 [ %12, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i" ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 16
  %12 = add nuw nsw i64 %.sroa.8.025.i, 1
  %13 = getelementptr i8, ptr %.sroa.0.026.i, i64 8
  %.val19.i = load i64, ptr %13, align 8, !noalias !81, !noundef !4
  %.not.i.i.i = icmp eq i64 %.val19.i, %3
  br i1 %.not.i.i.i, label %14, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i"

14:                                               ; preds = %.lr.ph.i
  %.val.i = load ptr, ptr %.sroa.0.026.i, align 8, !noalias !81, !nonnull !4, !align !5, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !82, !noalias !76
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %17, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i": ; preds = %14, %.lr.ph.i
  %16 = icmp eq ptr %11, %9
  br i1 %16, label %.loopexit, label %.lr.ph.i

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !76, !noalias !79, !noundef !4
  %20 = icmp ult i64 %.sroa.8.025.i, %19
  br i1 %20, label %23, label %21, !prof !13

21:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.8.025.i, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d47717a67563863c34424e87983dcbb.1) #11, !noalias !81
  unreachable

.loopexit:                                        ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i", %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %22, align 16
  store i128 2, ptr %0, align 16
  br label %29

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !alias.scope !76, !noalias !79, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw [112 x i8], ptr %25, i64 %.sroa.8.025.i
  %27 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %26, i128 noundef -75035133943807973589178565794283963657), !noalias !89
  %28 = icmp eq i128 %27, -75035133943807973589178565794283963657
  br i1 %28, label %30, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hb3bc49fb19737f68E.llvm.14324550437899031131.exit

29:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hb3bc49fb19737f68E.llvm.14324550437899031131.exit, %30, %.loopexit
  ret void

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %31, align 16
  store i128 2, ptr %0, align 16
  br label %29

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hb3bc49fb19737f68E.llvm.14324550437899031131.exit: ; preds = %23
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %27, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 -75035133943807973589178565794283963657, ptr %.sroa.3.0..sroa_idx, align 16
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h5094e0b1745abfeaE.llvm.14324550437899031131(ptr noalias noundef writeonly sret({ i128, [4 x i64] }) align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !92, !noalias !95, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !92, !noalias !95, !noundef !4
  %.idx.i = shl nsw i64 %8, 4
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i"
  %.sroa.0.026.i = phi ptr [ %11, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i" ], [ %6, %4 ]
  %.sroa.8.025.i = phi i64 [ %12, %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i" ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 16
  %12 = add nuw nsw i64 %.sroa.8.025.i, 1
  %13 = getelementptr i8, ptr %.sroa.0.026.i, i64 8
  %.val19.i = load i64, ptr %13, align 8, !noalias !97, !noundef !4
  %.not.i.i.i = icmp eq i64 %.val19.i, %3
  br i1 %.not.i.i.i, label %14, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i"

14:                                               ; preds = %.lr.ph.i
  %.val.i = load ptr, ptr %.sroa.0.026.i, align 8, !noalias !97, !nonnull !4, !align !5, !noundef !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !98, !noalias !92
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %17, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i": ; preds = %14, %.lr.ph.i
  %16 = icmp eq ptr %11, %9
  br i1 %16, label %.loopexit, label %.lr.ph.i

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !92, !noalias !95, !noundef !4
  %20 = icmp ult i64 %.sroa.8.025.i, %19
  br i1 %20, label %23, label %21, !prof !13

21:                                               ; preds = %17
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.8.025.i, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d47717a67563863c34424e87983dcbb.1) #11, !noalias !97
  unreachable

.loopexit:                                        ; preds = %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.exit.backedge.i", %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %22, align 16
  store i128 2, ptr %0, align 16
  br label %29

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !alias.scope !92, !noalias !95, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw [112 x i8], ptr %25, i64 %.sroa.8.025.i
  %27 = tail call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef nonnull readonly align 16 dereferenceable(112) %26, i128 noundef 24503081927999166500772401431235275638), !noalias !105
  %28 = icmp eq i128 %27, 24503081927999166500772401431235275638
  br i1 %28, label %30, label %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h3e8ab7f218f4a650E.llvm.14324550437899031131.exit

29:                                               ; preds = %_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h3e8ab7f218f4a650E.llvm.14324550437899031131.exit, %30, %.loopexit
  ret void

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %31, align 16
  store i128 2, ptr %0, align 16
  br label %29

_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h3e8ab7f218f4a650E.llvm.14324550437899031131.exit: ; preds = %23
  store i128 0, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %27, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i128 24503081927999166500772401431235275638, ptr %.sroa.3.0..sroa_idx, align 16
  br label %29
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.14324550437899031131"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17ha63096c77f3eddcbE.llvm.14324550437899031131(i64 noundef %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h5afe6c127677078fE.llvm.14324550437899031131(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %3 = load i64, ptr %0, align 8, !alias.scope !108, !noalias !111, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !111, !noalias !108, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h99c704911380bb29E.llvm.14324550437899031131(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17hcb45804b90622bbbE.llvm.14324550437899031131(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17h3fef4e2038effb8aE.llvm.14324550437899031131(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17h842f70f230c43a7cE.llvm.14324550437899031131(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7, !9, !10, !12}
!7 = distinct !{!7, !8, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h91698d84b16775d7E: argument 0"}
!8 = distinct !{!8, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h91698d84b16775d7E"}
!9 = distinct !{!9, !8, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h91698d84b16775d7E: argument 1"}
!10 = distinct !{!10, !11, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!12 = distinct !{!12, !11, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h5094e0b1745abfeaE.llvm.14324550437899031131: argument 1"}
!16 = distinct !{!16, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h5094e0b1745abfeaE.llvm.14324550437899031131"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hce710419ebc0ada0E.llvm.14324550437899031131: argument 0"}
!19 = distinct !{!19, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hce710419ebc0ada0E.llvm.14324550437899031131"}
!20 = !{!18, !15}
!21 = !{!22, !23, !24}
!22 = distinct !{!22, !19, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hce710419ebc0ada0E.llvm.14324550437899031131: argument 1"}
!23 = distinct !{!23, !16, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h5094e0b1745abfeaE.llvm.14324550437899031131: argument 0"}
!24 = distinct !{!24, !16, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h5094e0b1745abfeaE.llvm.14324550437899031131: argument 2"}
!25 = !{!18, !22, !23, !15, !24}
!26 = !{!27, !29, !30, !32}
!27 = distinct !{!27, !28, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h91698d84b16775d7E: argument 0"}
!28 = distinct !{!28, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h91698d84b16775d7E"}
!29 = distinct !{!29, !28, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h91698d84b16775d7E: argument 1"}
!30 = distinct !{!30, !31, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!32 = distinct !{!32, !31, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!33 = !{!18, !23, !15}
!34 = !{!35, !23, !15, !24}
!35 = distinct !{!35, !36, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h3e8ab7f218f4a650E.llvm.14324550437899031131: argument 0"}
!36 = distinct !{!36, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h3e8ab7f218f4a650E.llvm.14324550437899031131"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hf7c94ea9fed8ced5E: argument 0"}
!39 = distinct !{!39, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17hf7c94ea9fed8ced5E"}
!40 = !{i64 8}
!41 = !{i64 1, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h2959c2744c362bf8E.llvm.4745837267571974126: argument 0"}
!44 = distinct !{!44, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h2959c2744c362bf8E.llvm.4745837267571974126"}
!45 = !{!43, !38}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h2d3be6cba264d983E.llvm.14324550437899031131: argument 1"}
!48 = distinct !{!48, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h2d3be6cba264d983E.llvm.14324550437899031131"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hce710419ebc0ada0E.llvm.14324550437899031131: argument 0"}
!51 = distinct !{!51, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hce710419ebc0ada0E.llvm.14324550437899031131"}
!52 = !{!50, !47}
!53 = !{!54, !55, !56}
!54 = distinct !{!54, !51, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hce710419ebc0ada0E.llvm.14324550437899031131: argument 1"}
!55 = distinct !{!55, !48, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h2d3be6cba264d983E.llvm.14324550437899031131: argument 0"}
!56 = distinct !{!56, !48, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h2d3be6cba264d983E.llvm.14324550437899031131: argument 2"}
!57 = !{!50, !54, !55, !47, !56}
!58 = !{!59, !61, !62, !64}
!59 = distinct !{!59, !60, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h91698d84b16775d7E: argument 0"}
!60 = distinct !{!60, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h91698d84b16775d7E"}
!61 = distinct !{!61, !60, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h91698d84b16775d7E: argument 1"}
!62 = distinct !{!62, !63, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!64 = distinct !{!64, !63, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!65 = !{!50, !55, !47}
!66 = !{!67, !55, !47, !56}
!67 = distinct !{!67, !68, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hb3bc49fb19737f68E.llvm.14324550437899031131: argument 0"}
!68 = distinct !{!68, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hb3bc49fb19737f68E.llvm.14324550437899031131"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h6bc04539a6cc54eaE: argument 0"}
!71 = distinct !{!71, !"_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h6bc04539a6cc54eaE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h9c38b77d02af1cd8E.llvm.4745837267571974126: argument 0"}
!74 = distinct !{!74, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h9c38b77d02af1cd8E.llvm.4745837267571974126"}
!75 = !{!73, !70}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hce710419ebc0ada0E.llvm.14324550437899031131: argument 0"}
!78 = distinct !{!78, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hce710419ebc0ada0E.llvm.14324550437899031131"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hce710419ebc0ada0E.llvm.14324550437899031131: argument 1"}
!81 = !{!77, !80}
!82 = !{!83, !85, !86, !88}
!83 = distinct !{!83, !84, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h91698d84b16775d7E: argument 0"}
!84 = distinct !{!84, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h91698d84b16775d7E"}
!85 = distinct !{!85, !84, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h91698d84b16775d7E: argument 1"}
!86 = distinct !{!86, !87, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!88 = distinct !{!88, !87, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hb3bc49fb19737f68E.llvm.14324550437899031131: argument 0"}
!91 = distinct !{!91, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17hb3bc49fb19737f68E.llvm.14324550437899031131"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hce710419ebc0ada0E.llvm.14324550437899031131: argument 0"}
!94 = distinct !{!94, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hce710419ebc0ada0E.llvm.14324550437899031131"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17hce710419ebc0ada0E.llvm.14324550437899031131: argument 1"}
!97 = !{!93, !96}
!98 = !{!99, !101, !102, !104}
!99 = distinct !{!99, !100, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h91698d84b16775d7E: argument 0"}
!100 = distinct !{!100, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h91698d84b16775d7E"}
!101 = distinct !{!101, !100, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h91698d84b16775d7E: argument 1"}
!102 = distinct !{!102, !103, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!104 = distinct !{!104, !103, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h3e8ab7f218f4a650E.llvm.14324550437899031131: argument 0"}
!107 = distinct !{!107, !"_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17h3e8ab7f218f4a650E.llvm.14324550437899031131"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.14324550437899031131: argument 0"}
!110 = distinct !{!110, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.14324550437899031131"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.14324550437899031131: argument 1"}
