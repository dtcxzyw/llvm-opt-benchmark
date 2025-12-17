; ModuleID = 'bench/yara-x-rs/original/9txukip3y9aiwnm7j0sbsky16.ll'
source_filename = "bench/yara-x-rs/original/9txukip3y9aiwnm7j0sbsky16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.17454b26916317570625eba1d7f4391e.8 = private unnamed_addr constant [80 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/str/pattern.rs\00", align 1
@anon.17454b26916317570625eba1d7f4391e.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17454b26916317570625eba1d7f4391e.8, [16 x i8] c"P\00\00\00\00\00\00\00\CE\01\00\007\00\00\00" }>, align 8
@anon.17454b26916317570625eba1d7f4391e.13 = private unnamed_addr constant [75 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/slice.rs\00", align 1
@anon.17454b26916317570625eba1d7f4391e.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17454b26916317570625eba1d7f4391e.13, [16 x i8] c"K\00\00\00\00\00\00\00\C1\01\00\00\1D\00\00\00" }>, align 8
@anon.17454b26916317570625eba1d7f4391e.15 = private unnamed_addr constant [2 x i8] c"0x", align 1
@anon.17454b26916317570625eba1d7f4391e.16 = private unnamed_addr constant [3 x i8] c" | ", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6parser8from_str17h2f4a13690a4b1f03E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call noundef i32 @_ZN8bitflags6traits5Flags5empty17ha49aed80465cf33cE()
  store i32 %10, ptr %9, align 4
  %11 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hd19c13bc214b08efE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %12 = extractvalue { ptr, i64 } %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.lr.ph

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %15, align 8
  store i64 3, ptr %0, align 8
  br label %74

.lr.ph:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.sroa.236.0..sroa_idx, align 8
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %.sroa.337.0..sroa_idx, align 8
  %.sroa.337.sroa.2.0..sroa.337.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %2, ptr %.sroa.337.sroa.2.0..sroa.337.0..sroa_idx.sroa_idx, align 8
  %.sroa.337.sroa.3.0..sroa.337.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.337.sroa.3.0..sroa.337.0..sroa_idx.sroa_idx, align 8
  %.sroa.337.sroa.4.0..sroa.337.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %2, ptr %.sroa.337.sroa.4.0..sroa.337.0..sroa_idx.sroa_idx, align 8
  %.sroa.337.sroa.5.0..sroa.337.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 124, ptr %.sroa.337.sroa.5.0..sroa.337.0..sroa_idx.sroa_idx, align 8
  %.sroa.337.sroa.6.0..sroa.337.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 124, ptr %.sroa.337.sroa.6.0..sroa.337.0..sroa_idx.sroa_idx, align 4
  %.sroa.337.sroa.7.0..sroa.337.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 1, ptr %.sroa.337.sroa.7.0..sroa.337.0..sroa_idx.sroa_idx, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 1, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 65
  store i8 0, ptr %.sroa.539.0..sroa_idx, align 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %107
  %.val.i = load ptr, ptr %.sroa.337.0..sroa_idx, align 8, !alias.scope !3, !nonnull !6, !align !7, !noundef !6
  %.val1.i = load i64, ptr %.sroa.337.sroa.2.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !3, !noundef !6
  %18 = load i64, ptr %.sroa.337.sroa.3.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11, !noundef !6
  %19 = load i64, ptr %.sroa.337.sroa.4.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11, !noundef !6
  %20 = icmp ult i64 %19, %18
  %.not35.i.i = icmp ugt i64 %19, %.val1.i
  %or.cond36.i.i = or i1 %20, %.not35.i.i
  br i1 %or.cond36.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %48
  %.pre4547.i.i = phi i64 [ %.pre4548.i.i, %48 ], [ %.val1.i, %17 ]
  %21 = phi i64 [ %50, %48 ], [ %19, %17 ]
  %22 = phi i64 [ %49, %48 ], [ %18, %17 ]
  %23 = load ptr, ptr %.sroa.337.0..sroa_idx, align 8, !alias.scope !8, !noalias !11, !nonnull !6, !align !7, !noundef !6
  %24 = sub nuw i64 %21, %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  %26 = load i8, ptr %.sroa.337.sroa.7.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11, !noundef !6
  %27 = zext i8 %26 to i64
  %28 = getelementptr i8, ptr %.sroa.337.sroa.5.0..sroa.337.0..sroa_idx.sroa_idx, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1, !alias.scope !8, !noalias !11, !noundef !6
  %31 = icmp ult i64 %24, 16
  br i1 %31, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i
  %.not.i.i.i = icmp eq i64 %21, %22
  br i1 %.not.i.i.i, label %_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %35
  %.sroa.01.05.i.i.i = phi i64 [ %36, %35 ], [ 0, %.preheader.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.01.05.i.i.i
  %33 = load i8, ptr %32, align 1, !alias.scope !13, !noalias !11, !noundef !6
  %34 = icmp eq i8 %33, %30
  br i1 %34, label %_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread16.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %36, %24
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.i.i: ; preds = %.lr.ph.i.i
  %37 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h541ab6e639f8d69bE(i8 noundef %30, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %24), !noalias !11
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit._ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread16_crit_edge.i.i, label %_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit._ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread.loopexit20_crit_edge.i.i

_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit._ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread.loopexit20_crit_edge.i.i: ; preds = %_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.i.i
  %.pre46.pre.i.i = load i64, ptr %.sroa.337.sroa.4.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  br label %_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread.i.i

_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit._ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread16_crit_edge.i.i: ; preds = %_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.i.i
  %40 = extractvalue { i64, i64 } %37, 1
  %.pre.i.i = load i64, ptr %.sroa.337.sroa.3.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  %.pre42.i.i = load i8, ptr %.sroa.337.sroa.7.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  %.pre45.pre.i.i = load i64, ptr %.sroa.337.sroa.2.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  %.pre51.i.i = zext i8 %.pre42.i.i to i64
  br label %_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread16.i.i

_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread16.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit._ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread16_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre51.i.i, %_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit._ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread16_crit_edge.i.i ], [ %27, %.lr.ph.i.i.i ]
  %.pre45.i.i = phi i64 [ %.pre45.pre.i.i, %_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit._ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread16_crit_edge.i.i ], [ %.pre4547.i.i, %.lr.ph.i.i.i ]
  %41 = phi i8 [ %.pre42.i.i, %_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit._ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread16_crit_edge.i.i ], [ %26, %.lr.ph.i.i.i ]
  %42 = phi i64 [ %.pre.i.i, %_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit._ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread16_crit_edge.i.i ], [ %22, %.lr.ph.i.i.i ]
  %.sroa.4.0.i19.i.i = phi i64 [ %40, %_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit._ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread16_crit_edge.i.i ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %43 = add i64 %42, 1
  %44 = add i64 %43, %.sroa.4.0.i19.i.i
  store i64 %44, ptr %.sroa.337.sroa.3.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  %.not12.i.i = icmp ult i64 %44, %.pre-phi.i.i
  br i1 %.not12.i.i, label %48, label %46

_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread.i.i: ; preds = %.preheader.i.i.i, %35, %_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit._ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread.loopexit20_crit_edge.i.i
  %45 = phi i64 [ %.pre46.pre.i.i, %_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit._ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread.loopexit20_crit_edge.i.i ], [ %21, %35 ], [ %21, %.preheader.i.i.i ]
  store i64 %45, ptr %.sroa.337.sroa.3.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  br label %.loopexit.i

46:                                               ; preds = %_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread16.i.i
  %47 = sub nuw i64 %44, %.pre-phi.i.i
  %.not13.i.i = icmp ugt i64 %44, %.pre45.i.i
  br i1 %.not13.i.i, label %48, label %52

48:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f1c5864aad552f0E.exit._crit_edge.i.i", %46, %_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread16.i.i
  %.pre4548.i.i = phi i64 [ %.pre44.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f1c5864aad552f0E.exit._crit_edge.i.i" ], [ %.pre45.i.i, %46 ], [ %.pre45.i.i, %_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread16.i.i ]
  %49 = phi i64 [ %.pre43.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f1c5864aad552f0E.exit._crit_edge.i.i" ], [ %44, %46 ], [ %44, %_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread16.i.i ]
  %50 = load i64, ptr %.sroa.337.sroa.4.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11, !noundef !6
  %51 = icmp ult i64 %50, %49
  %.not.i.i = icmp ugt i64 %50, %.pre4548.i.i
  %or.cond.i.i = select i1 %51, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.loopexit.i, label %.lr.ph.i.i

52:                                               ; preds = %46
  %53 = icmp ugt i8 %41, 4
  br i1 %53, label %54, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f1c5864aad552f0E.exit.i.i", !prof !16

54:                                               ; preds = %52
  call void @_ZN4core5slice5index24slice_end_index_len_fail17heb50b9bbe4663132E(i64 noundef range(i64 0, 256) %.pre-phi.i.i, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17454b26916317570625eba1d7f4391e.12) #8, !noalias !17
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f1c5864aad552f0E.exit.i.i": ; preds = %52
  %55 = load ptr, ptr %.sroa.337.0..sroa_idx, align 8, !alias.scope !8, !noalias !11, !nonnull !6, !align !7, !noundef !6
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %47
  %57 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha7ba02379b30acb3E"(ptr noalias noundef nonnull readonly align 1 %56, i64 noundef %.pre-phi.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.337.sroa.5.0..sroa.337.0..sroa_idx.sroa_idx, i64 noundef %.pre-phi.i.i), !noalias !11
  %.pre43.i.i = load i64, ptr %.sroa.337.sroa.3.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  br i1 %57, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8b55eca284de6ec9E.exit.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f1c5864aad552f0E.exit._crit_edge.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f1c5864aad552f0E.exit._crit_edge.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f1c5864aad552f0E.exit.i.i"
  %.pre44.i.i = load i64, ptr %.sroa.337.sroa.2.0..sroa.337.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  br label %48

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8b55eca284de6ec9E.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f1c5864aad552f0E.exit.i.i"
  %58 = load i64, ptr %8, align 8, !alias.scope !3, !noundef !6
  %59 = sub nuw i64 %47, %58
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %58
  store i64 %.pre43.i.i, ptr %8, align 8, !alias.scope !3
  br label %68

.loopexit.i:                                      ; preds = %48, %_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE.exit.thread.i.i, %17
  %61 = load i8, ptr %.sroa.539.0..sroa_idx, align 1, !range !20, !alias.scope !21, !noundef !6
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %._crit_edge, label %63

63:                                               ; preds = %.loopexit.i
  store i8 1, ptr %.sroa.539.0..sroa_idx, align 1, !alias.scope !21
  %64 = load i8, ptr %.sroa.438.0..sroa_idx, align 8, !range !20, !alias.scope !21, !noundef !6
  %65 = trunc nuw i8 %64 to i1
  %.pre.i2.i = load i64, ptr %8, align 8, !alias.scope !21
  %.pre2.i.i = load i64, ptr %.sroa.236.0..sroa_idx, align 8, !alias.scope !21
  %.not.i3.i = icmp ne i64 %.pre2.i.i, %.pre.i2.i
  %or.cond.not.i.i = select i1 %65, i1 true, i1 %.not.i3.i
  br i1 %or.cond.not.i.i, label %._crit_edge.i.i, label %._crit_edge

._crit_edge.i.i:                                  ; preds = %63
  %.val.i.i = load ptr, ptr %.sroa.337.0..sroa_idx, align 8, !alias.scope !21, !nonnull !6, !align !7, !noundef !6
  %66 = sub nuw i64 %.pre2.i.i, %.pre.i2.i
  %67 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.pre.i2.i
  br label %68

68:                                               ; preds = %._crit_edge.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8b55eca284de6ec9E.exit.i"
  %.sroa.4.0.i = phi i64 [ %59, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8b55eca284de6ec9E.exit.i" ], [ %66, %._crit_edge.i.i ]
  %.sroa.0.0.i = phi ptr [ %60, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8b55eca284de6ec9E.exit.i" ], [ %67, %._crit_edge.i.i ]
  %69 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hd19c13bc214b08efE"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.4.0.i)
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %75, label %76

._crit_edge:                                      ; preds = %.loopexit.i, %63, %107
  %.pre = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.pre, ptr %73, align 8
  store i64 3, ptr %0, align 8
  br label %74

74:                                               ; preds = %14, %78, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

75:                                               ; preds = %68
  store i64 0, ptr %0, align 8
  br label %78

76:                                               ; preds = %68
  %77 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0af7d7085eee286aE"(ptr noalias noundef nonnull readonly align 1 %70, i64 noundef range(i64 1, 0) %71, ptr noalias noundef nonnull readonly align 1 @anon.17454b26916317570625eba1d7f4391e.15, i64 noundef 2)
  br i1 %77, label %79, label %83

78:                                               ; preds = %100, %_ZN8bitflags6parser10ParseError18invalid_named_flag17h4adb15e58e7a5954E.exit, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %81 = add i64 %71, -2
  call void @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u32$GT$9parse_hex17hce055333d1c31133E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %81)
  %82 = load i64, ptr %7, align 8, !range !24, !noundef !6
  %.not67 = icmp eq i64 %82, 3
  br i1 %.not67, label %104, label %87

83:                                               ; preds = %76
  %84 = call { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17h7254e8f37c774a8aE(ptr noalias noundef nonnull readonly align 1 %70, i64 noundef %71)
  %85 = extractvalue { i32, i32 } %84, 0
  %86 = trunc i32 %85 to i1
  br i1 %86, label %110, label %112

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !25
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7968f7f9d46ceebdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %81, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %95, !noalias !39

.noexc.i:                                         ; preds = %87
  %88 = load i64, ptr %5, align 8, !range !40, !noalias !25, !noundef !6
  %89 = trunc nuw i64 %88 to i1
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load i64, ptr %90, align 8, !range !41, !noalias !25, !noundef !6
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %89, label %93, label %100, !prof !16

93:                                               ; preds = %.noexc.i
  %94 = load i64, ptr %92, align 8, !noalias !25
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %91, i64 %94, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17454b26916317570625eba1d7f4391e.14) #8
          to label %.noexc1.i unwind label %95, !noalias !39

.noexc1.i:                                        ; preds = %93
  unreachable

95:                                               ; preds = %93, %87
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17h98817af89d75b31cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #9
          to label %99 unwind label %97, !noalias !42

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #10, !noalias !42
  unreachable

99:                                               ; preds = %95
  resume { ptr, i32 } %96

100:                                              ; preds = %.noexc.i
  %101 = load ptr, ptr %92, align 8, !noalias !25, !nonnull !6, !noundef !6
  %102 = icmp ule i64 %81, %91
  call void @llvm.assume(i1 %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr nonnull readonly align 1 %80, i64 %81, i1 false), !noalias !43
  call void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17h98817af89d75b31cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %91, ptr %16, align 8
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %101, ptr %.sroa.575.0..sroa_idx, align 8
  %.sroa.676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %81, ptr %.sroa.676.0..sroa_idx, align 8
  %103 = trunc i64 %91 to i32
  %.sroa.750.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.353.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.750.0..sroa_idx, i64 20, i1 false)
  store i64 2, ptr %0, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %103, ptr %.sroa.252.0..sroa_idx, align 8
  br label %78

104:                                              ; preds = %79
  %105 = load i32, ptr %16, align 8, !noundef !6
  %106 = call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %105)
  br label %107

107:                                              ; preds = %110, %104
  %.sroa.029.0 = phi i32 [ %106, %104 ], [ %111, %110 ]
  call void @_ZN8bitflags6traits5Flags6insert17hd9800d6289711225E(ptr noalias noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %.sroa.029.0)
  %108 = load i8, ptr %.sroa.539.0..sroa_idx, align 1, !range !20, !alias.scope !3, !noundef !6
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %._crit_edge, label %17

110:                                              ; preds = %83
  %111 = extractvalue { i32, i32 } %84, 1
  br label %107

112:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !44
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7968f7f9d46ceebdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 1, 0) %71, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !44
  %113 = load i64, ptr %4, align 8, !range !40, !noalias !44, !noundef !6
  %114 = trunc nuw i64 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load i64, ptr %115, align 8, !range !41, !noalias !44, !noundef !6
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %114, label %118, label %_ZN8bitflags6parser10ParseError18invalid_named_flag17h4adb15e58e7a5954E.exit, !prof !16

118:                                              ; preds = %112
  %119 = load i64, ptr %117, align 8, !noalias !44
  call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %116, i64 %119, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17454b26916317570625eba1d7f4391e.14) #8, !noalias !44
  unreachable

_ZN8bitflags6parser10ParseError18invalid_named_flag17h4adb15e58e7a5954E.exit: ; preds = %112
  %120 = load ptr, ptr %117, align 8, !noalias !44, !nonnull !6, !noundef !6
  %121 = icmp ule i64 %71, %116
  call void @llvm.assume(i1 %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %120, ptr noundef nonnull readonly align 1 dereferenceable(1) %70, i64 range(i64 1, 0) %71, i1 false), !noalias !55
  store i64 1, ptr %0, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %116, ptr %.sroa.261.0..sroa_idx, align 8
  %.sroa.362.sroa.2.0..sroa.362.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %120, ptr %.sroa.362.sroa.2.0..sroa.362.0..sroa_idx.sroa_idx, align 8
  %.sroa.362.sroa.3.0..sroa.362.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %71, ptr %.sroa.362.sroa.3.0..sroa.362.0..sroa_idx.sroa_idx, align 8
  br label %78
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hd4de72496ef269b2E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN8bitflags6traits5Flags10iter_names17habbb0114de62985dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd0b93c55201ee9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load ptr, ptr %4, align 8, !noundef !6
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %29
  %10 = phi ptr [ %7, %.lr.ph ], [ %30, %29 ]
  %.sroa.01.010 = phi i1 [ true, %.lr.ph ], [ false, %29 ]
  %11 = load i64, ptr %8, align 8, !noundef !6
  br i1 %.sroa.01.010, label %27, label %25

._crit_edge:                                      ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %13 = call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %12)
  store i32 %13, ptr %3, align 4
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %16, label %17

._crit_edge.thread:                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %15 = call noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %14)
  store i32 %15, ptr %3, align 4
  %.not712 = icmp eq i32 %15, 0
  br i1 %.not712, label %16, label %.thread

16:                                               ; preds = %._crit_edge.thread, %._crit_edge, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

17:                                               ; preds = %._crit_edge
  %18 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h0669973913a66481E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 @anon.17454b26916317570625eba1d7f4391e.16, i64 noundef 3)
  br i1 %18, label %20, label %.thread

.thread:                                          ; preds = %._crit_edge.thread, %17
  %19 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h0669973913a66481E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 @anon.17454b26916317570625eba1d7f4391e.15, i64 noundef 2)
  br i1 %19, label %20, label %21

20:                                               ; preds = %21, %.thread, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %6, align 8, !nonnull !6, !align !56, !noundef !6
  %23 = call noundef zeroext i1 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u32$GT$9write_hex17h7a9659cd3d0f83bfE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %23, label %20, label %16

24:                                               ; preds = %31, %20, %16
  %.sroa.0.1 = phi i1 [ false, %16 ], [ true, %20 ], [ true, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.sroa.0.1

25:                                               ; preds = %9
  %26 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h0669973913a66481E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 @anon.17454b26916317570625eba1d7f4391e.16, i64 noundef 3)
  br i1 %26, label %31, label %27

27:                                               ; preds = %25, %9
  %28 = call noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h0669973913a66481E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11)
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd0b93c55201ee9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  %30 = load ptr, ptr %4, align 8, !noundef !6
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %9

31:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17heb50b9bbe4663132E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h541ab6e639f8d69bE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0af7d7085eee286aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7968f7f9d46ceebdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha7ba02379b30acb3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN8bitflags6traits5Flags5empty17ha49aed80465cf33cE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hd19c13bc214b08efE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u32$GT$9parse_hex17hce055333d1c31133E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17h7254e8f37c774a8aE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6traits5Flags6insert17hd9800d6289711225E(ptr noalias noundef align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17h98817af89d75b31cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6traits5Flags10iter_names17habbb0114de62985dE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd0b93c55201ee9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h0669973913a66481E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u32$GT$9write_hex17h7a9659cd3d0f83bfE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h1e2b94164245a56cE: argument 0"}
!5 = distinct !{!5, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h1e2b94164245a56cE"}
!6 = !{}
!7 = !{i64 1}
!8 = !{!9, !4}
!9 = distinct !{!9, !10, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8b55eca284de6ec9E: argument 1"}
!10 = distinct !{!10, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8b55eca284de6ec9E"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8b55eca284de6ec9E: argument 0"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE: argument 0"}
!15 = distinct !{!15, !"_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE"}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!18, !12}
!18 = distinct !{!18, !19, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f1c5864aad552f0E: argument 0"}
!19 = distinct !{!19, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f1c5864aad552f0E"}
!20 = !{i8 0, i8 2}
!21 = !{!22, !4}
!22 = distinct !{!22, !23, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0c00eafeac30b91fE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0c00eafeac30b91fE"}
!24 = !{i64 0, i64 4}
!25 = !{!26, !28, !29, !31, !33, !35, !36, !38}
!26 = distinct !{!26, !27, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c545a892a207f59E: argument 0"}
!27 = distinct !{!27, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c545a892a207f59E"}
!28 = distinct !{!28, !27, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c545a892a207f59E: argument 1"}
!29 = distinct !{!29, !30, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7d6bbf005ce364daE: argument 0"}
!30 = distinct !{!30, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7d6bbf005ce364daE"}
!31 = distinct !{!31, !32, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hfca3bd3b05ee3e63E: argument 0"}
!32 = distinct !{!32, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hfca3bd3b05ee3e63E"}
!33 = distinct !{!33, !34, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17hbe694db3b666f3bcE: argument 0"}
!34 = distinct !{!34, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17hbe694db3b666f3bcE"}
!35 = distinct !{!35, !34, !"_ZN8bitflags6parser10ParseError16invalid_hex_flag17hbe694db3b666f3bcE: argument 1"}
!36 = distinct !{!36, !37, !"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h9e21ed6c273c6446E: argument 0"}
!37 = distinct !{!37, !"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h9e21ed6c273c6446E"}
!38 = distinct !{!38, !37, !"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h9e21ed6c273c6446E: argument 1"}
!39 = !{!36, !38}
!40 = !{i64 0, i64 2}
!41 = !{i64 0, i64 -9223372036854775807}
!42 = !{!36}
!43 = !{!26, !29, !31, !33, !36, !38}
!44 = !{!45, !47, !48, !50, !52, !54}
!45 = distinct !{!45, !46, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c545a892a207f59E: argument 0"}
!46 = distinct !{!46, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c545a892a207f59E"}
!47 = distinct !{!47, !46, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c545a892a207f59E: argument 1"}
!48 = distinct !{!48, !49, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7d6bbf005ce364daE: argument 0"}
!49 = distinct !{!49, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7d6bbf005ce364daE"}
!50 = distinct !{!50, !51, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hfca3bd3b05ee3e63E: argument 0"}
!51 = distinct !{!51, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hfca3bd3b05ee3e63E"}
!52 = distinct !{!52, !53, !"_ZN8bitflags6parser10ParseError18invalid_named_flag17h4adb15e58e7a5954E: argument 0"}
!53 = distinct !{!53, !"_ZN8bitflags6parser10ParseError18invalid_named_flag17h4adb15e58e7a5954E"}
!54 = distinct !{!54, !53, !"_ZN8bitflags6parser10ParseError18invalid_named_flag17h4adb15e58e7a5954E: argument 1"}
!55 = !{!45, !48, !50, !52}
!56 = !{i64 8}
