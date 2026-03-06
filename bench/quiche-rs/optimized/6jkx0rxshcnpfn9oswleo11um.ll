; ModuleID = 'bench/quiche-rs/original/6jkx0rxshcnpfn9oswleo11um.ll'
source_filename = "bench/quiche-rs/original/6jkx0rxshcnpfn9oswleo11um.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h0f9c4dad9ed8e346E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf6a2e682506ec56E" }>, align 8
@_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E = external local_unnamed_addr global [257 x { i64, i64 }]
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.18 = private unnamed_addr constant [11 x i8] c"At capacity", align 1
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.19 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quiche-rs/quiche/quiche/src/ranges.rs", align 1
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.19, [16 x i8] c"i\00\00\00\00\00\00\00Z\00\00\003\00\00\00" }>, align 8
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.22 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quiche-rs/quiche/quiche/src/stream/send_buf.rs", align 1
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.22, [16 x i8] c"r\00\00\00\00\00\00\00B\00\00\00\14\00\00\00" }>, align 8
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.32 = private unnamed_addr constant [18 x i8] c"apps/src/sendto.rs", align 1
@anon.aedf7ba1b749a4cdf7eff22a3e4c0853.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.32, [16 x i8] c"\12\00\00\00\00\00\00\00w\00\00\00\22\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha763d542ad3c5c4fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h318841322c927cc1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
._crit_edge.i.i.i.i.i:
  %.val = load i64, ptr %0, align 8, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %2, align 8, !noundef !3
  %3 = xor i64 %.val, 8317987319222330741
  %4 = xor i64 %.val2, 7237128888997146477
  %5 = xor i64 %.val, 7816392313619706465
  %.val.i = load i64, ptr %1, align 8, !noalias !5, !noundef !3
  %6 = xor i64 %.val2, %.val.i
  %7 = xor i64 %6, 8387220255154660723
  %8 = add i64 %7, %5
  %9 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 16)
  %10 = xor i64 %8, %9
  %11 = add i64 %4, %3
  %12 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 32)
  %13 = add i64 %10, %12
  %14 = xor i64 %13, %.val.i
  %15 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %16 = xor i64 %11, %15
  %17 = add i64 %16, %8
  %18 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 32)
  %19 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 21)
  %20 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 17)
  %21 = xor i64 %17, %20
  %22 = xor i64 %19, %13
  %23 = xor i64 %22, 576460752303423488
  %24 = add i64 %14, %21
  %25 = add i64 %23, %18
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %24, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 16)
  %29 = xor i64 %28, %25
  %30 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %31 = add i64 %25, %27
  %32 = add i64 %29, %30
  %33 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %34 = xor i64 %31, %33
  %35 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %36 = xor i64 %35, %32
  %37 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  %38 = xor i64 %32, 576460752303423488
  %39 = xor i64 %37, 255
  %40 = add i64 %38, %34
  %41 = add i64 %36, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 13)
  %43 = xor i64 %40, %42
  %44 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 16)
  %45 = xor i64 %44, %41
  %46 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 32)
  %47 = add i64 %43, %41
  %48 = add i64 %45, %46
  %49 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 17)
  %50 = xor i64 %47, %49
  %51 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %52 = xor i64 %51, %48
  %53 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %54 = add i64 %50, %48
  %55 = add i64 %52, %53
  %56 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 13)
  %57 = xor i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %59 = xor i64 %58, %55
  %60 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 32)
  %61 = add i64 %57, %55
  %62 = add i64 %59, %60
  %63 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 17)
  %64 = xor i64 %63, %61
  %65 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 21)
  %66 = xor i64 %65, %62
  %67 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 32)
  %68 = add i64 %64, %62
  %69 = add i64 %66, %67
  %70 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 13)
  %71 = xor i64 %70, %68
  %72 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 16)
  %73 = xor i64 %72, %69
  %74 = add i64 %71, %69
  %75 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 17)
  %76 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 21)
  %77 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  %78 = xor i64 %76, %75
  %79 = xor i64 %78, %77
  %80 = xor i64 %79, %74
  ret i64 %80
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h962f600ebe3efbefE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit": ; preds = %4
  %5 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdfc6144e18c3da94E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %3)
  br label %6

6:                                                ; preds = %4, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit"
  %.sroa.02.0 = phi i1 [ %5, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h79ceee741bb62096E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %8, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h057ec49cfffa8c6cE.exit"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h057ec49cfffa8c6cE.exit": ; preds = %4
  %5 = sub nuw i64 %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdfc6144e18c3da94E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %3)
  br label %8

8:                                                ; preds = %4, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h057ec49cfffa8c6cE.exit"
  %.sroa.02.0 = phi i1 [ %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h057ec49cfffa8c6cE.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8b8df4d57d44b01bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %.val = load i64, ptr %0, align 8, !noundef !3
  %.val2 = load i64, ptr %1, align 8, !noundef !3
  %3 = icmp eq i64 %.val, %.val2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 16, 9) i64 @_ZN5alloc4sync11data_offset17h806b83494dfb91e9E(ptr noundef readnone captures(none) %0) unnamed_addr #2 {
  ret i64 16
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6quiche2h35qpack7huffman20encode_output_length17h219f5b3c949f2598E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = icmp samesign eq i64 %2, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.02.0.lcssa = phi i64 [ 0, %3 ], [ %16, %.lr.ph ]
  %6 = lshr i64 %.sroa.02.0.lcssa, 3
  %7 = and i64 %.sroa.02.0.lcssa, 7
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i64
  %spec.select = add nuw nsw i64 %6, %9
  %10 = icmp ugt i64 %spec.select, %2
  br i1 %10, label %20, label %18

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.08.010 = phi ptr [ %13, %.lr.ph ], [ %1, %3 ]
  %.sroa.02.09 = phi i64 [ %16, %.lr.ph ], [ 0, %3 ]
  %11 = load i8, ptr %.sroa.08.010, align 1, !noundef !3
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.010, i64 1
  %14 = getelementptr inbounds nuw [16 x i8], ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %12
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, %.sroa.02.09
  %17 = icmp eq ptr %13, %4
  br i1 %17, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select, ptr %19, align 8
  br label %22

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %18
  %storemerge = phi i8 [ 0, %18 ], [ 1, %20 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6quiche2h35qpack7huffman20encode_output_length17h7d725f77b217c37aE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = icmp samesign eq i64 %2, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.09.011 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.sroa.02.010 = phi i64 [ %14, %.lr.ph ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.011, i64 1
  %7 = load i8, ptr %.sroa.09.011, align 1, !noundef !3
  %8 = add i8 %7, -65
  %9 = icmp ult i8 %8, 26
  %10 = select i1 %9, i8 32, i8 0
  %.sroa.08.0 = or i8 %10, %7
  %11 = zext i8 %.sroa.08.0 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %11
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = add i64 %13, %.sroa.02.010
  %15 = icmp eq ptr %6, %4
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.02.0.lcssa = phi i64 [ 0, %3 ], [ %14, %.lr.ph ]
  %16 = lshr i64 %.sroa.02.0.lcssa, 3
  %17 = and i64 %.sroa.02.0.lcssa, 7
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i64
  %spec.select = add nuw nsw i64 %16, %19
  %20 = icmp ugt i64 %spec.select, %2
  br i1 %20, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select, ptr %22, align 8
  br label %25

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %24, align 1
  br label %25

25:                                               ; preds = %23, %21
  %storemerge = phi i8 [ 0, %21 ], [ 1, %23 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 7) i8 @_ZN6quiche2h35qpack7huffman6encode17h28fd0f20b2ad40d0E(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = icmp samesign eq i64 %1, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.backedge
  %.sroa.040.049 = phi ptr [ %6, %.backedge ], [ %0, %3 ]
  %.sroa.06.048 = phi i64 [ %.sroa.06.0.be, %.backedge ], [ 0, %3 ]
  %.sroa.013.047 = phi i64 [ %.sroa.013.0.be, %.backedge ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.040.049, i64 1
  %7 = load i8, ptr %.sroa.040.049, align 1, !noundef !3
  %8 = add i8 %7, -65
  %9 = icmp ult i8 %8, 26
  %10 = select i1 %9, i8 32, i8 0
  %.sroa.039.0 = or i8 %10, %7
  %11 = zext i8 %.sroa.039.0 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %11
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %13, %.sroa.013.047
  %17 = icmp ult i64 %16, 64
  br i1 %17, label %26, label %19

._crit_edge:                                      ; preds = %.backedge
  %18 = icmp eq i64 %.sroa.013.0.be, 0
  br i1 %18, label %.loopexit, label %39

19:                                               ; preds = %.lr.ph
  %20 = and i64 %16, 63
  %21 = lshr i64 %15, %20
  %22 = or i64 %21, %.sroa.06.048
  %23 = tail call { ptr, i64 } @_ZN6octets9OctetsMut7put_u6417h4c4788de59c89605E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit.sink.split, label %32

26:                                               ; preds = %.lr.ph
  %27 = sub nsw i64 0, %16
  %28 = and i64 %27, 63
  %29 = shl i64 %15, %28
  %30 = or i64 %29, %.sroa.06.048
  br label %.backedge

.backedge:                                        ; preds = %26, %32
  %.sroa.013.0.be = phi i64 [ %16, %26 ], [ %33, %32 ]
  %.sroa.06.0.be = phi i64 [ %30, %26 ], [ %.sroa.06.1, %32 ]
  %31 = icmp eq ptr %6, %4
  br i1 %31, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %19
  %33 = add i64 %16, -64
  %34 = icmp eq i64 %33, 0
  %35 = sub i64 0, %16
  %36 = and i64 %35, 63
  %37 = shl i64 %15, %36
  %.sroa.06.1 = select i1 %34, i64 0, i64 %37
  br label %.backedge

.loopexit.sink.split:                             ; preds = %19, %58, %49
  %38 = tail call noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
  br label %.loopexit

.loopexit:                                        ; preds = %57, %.loopexit.sink.split, %3, %._crit_edge
  %.sroa.0.0 = phi i8 [ 6, %._crit_edge ], [ 6, %3 ], [ %38, %.loopexit.sink.split ], [ 6, %57 ]
  ret i8 %.sroa.0.0

39:                                               ; preds = %._crit_edge
  %40 = and i64 %.sroa.013.0.be, 63
  %41 = lshr i64 -1, %40
  %42 = or i64 %41, %.sroa.06.0.be
  %43 = add nuw i64 %.sroa.013.0.be, 7
  %44 = and i64 %43, -8
  %45 = sub i64 0, %44
  %46 = and i64 %45, 56
  %47 = lshr i64 %42, %46
  %48 = icmp ugt i64 %.sroa.013.0.be, 24
  br i1 %48, label %49, label %.preheader

49:                                               ; preds = %39
  %50 = add i64 %44, -32
  %51 = and i64 %50, 56
  %52 = lshr i64 %47, %51
  %53 = trunc i64 %52 to i32
  %54 = tail call { ptr, i64 } @_ZN6octets9OctetsMut7put_u3217h023e9421d2b782e4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %53)
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %49, %39
  %.sroa.013.2.ph = phi i64 [ %50, %49 ], [ %44, %39 ]
  br label %57

57:                                               ; preds = %.preheader, %58
  %.sroa.013.2 = phi i64 [ %59, %58 ], [ %.sroa.013.2.ph, %.preheader ]
  %.not = icmp eq i64 %.sroa.013.2, 0
  br i1 %.not, label %.loopexit, label %58

58:                                               ; preds = %57
  %59 = add i64 %.sroa.013.2, -8
  %60 = and i64 %59, 63
  %61 = lshr i64 %47, %60
  %62 = trunc i64 %61 to i8
  %63 = tail call { ptr, i64 } @_ZN6octets9OctetsMut6put_u817h54d84031fecbdc9aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i8 noundef %62)
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit.sink.split, label %57
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 7) i8 @_ZN6quiche2h35qpack7huffman6encode17he28b1785f5332bddE(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = icmp samesign eq i64 %1, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.backedge
  %.sroa.039.047 = phi ptr [ %6, %.backedge ], [ %0, %3 ]
  %.sroa.013.046 = phi i64 [ %.sroa.013.0.be, %.backedge ], [ 0, %3 ]
  %.sroa.06.045 = phi i64 [ %.sroa.06.0.be, %.backedge ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.039.047, i64 1
  %7 = load i8, ptr %.sroa.039.047, align 1, !noundef !3
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr @_ZN6quiche2h35qpack7huffman5table12ENCODE_TABLE17h319d92e9a8fbbbf4E, i64 %8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %10, %.sroa.013.046
  %14 = icmp ult i64 %13, 64
  br i1 %14, label %23, label %16

._crit_edge:                                      ; preds = %.backedge
  %15 = icmp eq i64 %.sroa.013.0.be, 0
  br i1 %15, label %.loopexit, label %36

16:                                               ; preds = %.lr.ph
  %17 = and i64 %13, 63
  %18 = lshr i64 %12, %17
  %19 = or i64 %18, %.sroa.06.045
  %20 = tail call { ptr, i64 } @_ZN6octets9OctetsMut7put_u6417h4c4788de59c89605E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %19)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit.sink.split, label %29

23:                                               ; preds = %.lr.ph
  %24 = sub nsw i64 0, %13
  %25 = and i64 %24, 63
  %26 = shl i64 %12, %25
  %27 = or i64 %26, %.sroa.06.045
  br label %.backedge

.backedge:                                        ; preds = %23, %29
  %.sroa.06.0.be = phi i64 [ %27, %23 ], [ %.sroa.06.1, %29 ]
  %.sroa.013.0.be = phi i64 [ %13, %23 ], [ %30, %29 ]
  %28 = icmp eq ptr %6, %4
  br i1 %28, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %16
  %30 = add i64 %13, -64
  %31 = icmp eq i64 %30, 0
  %32 = sub i64 0, %13
  %33 = and i64 %32, 63
  %34 = shl i64 %12, %33
  %.sroa.06.1 = select i1 %31, i64 0, i64 %34
  br label %.backedge

.loopexit.sink.split:                             ; preds = %16, %55, %46
  %35 = tail call noundef i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"()
  br label %.loopexit

.loopexit:                                        ; preds = %54, %.loopexit.sink.split, %3, %._crit_edge
  %.sroa.0.0 = phi i8 [ 6, %._crit_edge ], [ 6, %3 ], [ %35, %.loopexit.sink.split ], [ 6, %54 ]
  ret i8 %.sroa.0.0

36:                                               ; preds = %._crit_edge
  %37 = and i64 %.sroa.013.0.be, 63
  %38 = lshr i64 -1, %37
  %39 = or i64 %38, %.sroa.06.0.be
  %40 = add nuw i64 %.sroa.013.0.be, 7
  %41 = and i64 %40, -8
  %42 = sub i64 0, %41
  %43 = and i64 %42, 56
  %44 = lshr i64 %39, %43
  %45 = icmp ugt i64 %.sroa.013.0.be, 24
  br i1 %45, label %46, label %.preheader

46:                                               ; preds = %36
  %47 = add i64 %41, -32
  %48 = and i64 %47, 56
  %49 = lshr i64 %44, %48
  %50 = trunc i64 %49 to i32
  %51 = tail call { ptr, i64 } @_ZN6octets9OctetsMut7put_u3217h023e9421d2b782e4E(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %50)
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %46, %36
  %.sroa.013.2.ph = phi i64 [ %47, %46 ], [ %41, %36 ]
  br label %54

54:                                               ; preds = %.preheader, %55
  %.sroa.013.2 = phi i64 [ %56, %55 ], [ %.sroa.013.2.ph, %.preheader ]
  %.not = icmp eq i64 %.sroa.013.2, 0
  br i1 %.not, label %.loopexit, label %55

55:                                               ; preds = %54
  %56 = add i64 %.sroa.013.2, -8
  %57 = and i64 %56, 63
  %58 = lshr i64 %44, %57
  %59 = trunc i64 %58 to i8
  %60 = tail call { ptr, i64 } @_ZN6octets9OctetsMut6put_u817h54d84031fecbdc9aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i8 noundef %59)
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit.sink.split, label %54
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5reset17h73e4bbf480b2f4c5E"(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %.sroa.5.sroa.020.i.i = alloca [72 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %.sroa.5.sroa.0.i.i = alloca [24 x i8], align 8
  %7 = alloca [72 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load i64, ptr %8, align 8, !alias.scope !8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i64, ptr %10, align 8, !alias.scope !11, !noundef !3
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load i64, ptr %14, align 8, !alias.scope !11, !noundef !3
  %16 = load i64, ptr %13, align 8, !range !14, !alias.scope !11, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8, !alias.scope !11, !nonnull !3, !noundef !3
  br label %21

19:                                               ; preds = %21
  %20 = add i64 %.sroa.01.010.i, 1
  %exitcond.not.i = icmp eq i64 %20, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %21

21:                                               ; preds = %19, %.lr.ph.i
  %.sroa.01.010.i = phi i64 [ %9, %.lr.ph.i ], [ %20, %19 ]
  %22 = add i64 %.sroa.01.010.i, %15
  %.not.i.i = icmp ult i64 %22, %16
  %23 = select i1 %.not.i.i, i64 0, i64 %16
  %.sroa.01.0.i.i = sub nuw i64 %22, %23
  %24 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %.sroa.01.0.i.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !8, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !8, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !8, !noundef !3
  %.neg.i = sub i64 %30, %28
  %31 = sub i64 0, %26
  %32 = icmp eq i64 %.neg.i, %31
  br i1 %32, label %19, label %35

._crit_edge.i:                                    ; preds = %19, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load i64, ptr %33, align 8, !alias.scope !8, !noundef !3
  br label %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hc2c00c7ffc747b1cE.exit"

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %37 = load i64, ptr %36, align 8, !noalias !8, !noundef !3
  %38 = sub i64 %28, %30
  %39 = add i64 %38, %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hc2c00c7ffc747b1cE.exit"

"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hc2c00c7ffc747b1cE.exit": ; preds = %._crit_edge.i, %35
  %40 = phi i64 [ %.pre, %35 ], [ %34, %._crit_edge.i ]
  %.sroa.0.0.i = phi i64 [ %39, %35 ], [ %34, %._crit_edge.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = load i64, ptr %41, align 8, !noundef !3
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %42, i64 %.sroa.0.0.i)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h36caeb2e02900272E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %47, align 8
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %43, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i64, ptr %48, align 8, !range !18, !alias.scope !15, !noundef !3
  %50 = trunc nuw i64 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %50, label %52, label %53

52:                                               ; preds = %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hc2c00c7ffc747b1cE.exit"
  tail call void @_ZN6quiche6ranges13BTreeRangeSet6insert17hd246a00631e60055E(ptr noalias noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, i64 noundef %.sroa.0.0.sroa.speculated.i)
  br label %54

53:                                               ; preds = %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hc2c00c7ffc747b1cE.exit"
  tail call void @_ZN6quiche6ranges14InlineRangeSet6insert17h39cea2876ff74551E(ptr noalias noundef nonnull align 8 dereferenceable(80) %51, i64 noundef 0, i64 noundef %.sroa.0.0.sroa.speculated.i)
  br label %54

54:                                               ; preds = %53, %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !15
  %55 = load i64, ptr %48, align 8, !range !18, !alias.scope !22, !noundef !3
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load i64, ptr %58, align 8, !alias.scope !22, !noundef !3
  %60 = icmp ult i64 %59, 3
  br i1 %60, label %87, label %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$3ack17hb96cf51798e07f0fE.exit"

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load i64, ptr %62, align 8, !alias.scope !23, !noalias !26, !noundef !3
  %64 = icmp ugt i64 %63, 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load i64, ptr %65, align 8, !alias.scope !23, !noalias !26
  %.sink10.i.i = select i1 %64, i64 %66, i64 %63
  %67 = icmp eq i64 %.sink10.i.i, 4
  br i1 %67, label %68, label %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$3ack17hb96cf51798e07f0fE.exit"

68:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %51, i64 72, i1 false)
  store i64 0, ptr %62, align 8, !alias.scope !22
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.0.i.i), !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !22
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10into_inner17h2bf3cf431447b1a1E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %69 = load i64, ptr %5, align 8, !range !18, !alias.scope !31, !noalias !33, !noundef !3
  %70 = trunc nuw i64 %69 to i1
  br i1 %70, label %71, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h42cfdd358f744aaaE.exit.i", !prof !34

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %72, i64 72, i1 false), !noalias !33
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.18, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.20) #14
          to label %75 unwind label %73, !noalias !36

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h0f9c4dad9ed8e346E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #15
          to label %common.resume.i unwind label %76, !noalias !36

75:                                               ; preds = %71
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16, !noalias !36
  unreachable

common.resume.sink.split.i:                       ; preds = %99, %85
  %.sink5.i = phi i64 [ 64, %85 ], [ 112, %99 ]
  %.sink.i = phi i64 [ %80, %85 ], [ %94, %99 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %86, %85 ], [ %100, %99 ]
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink5.i
  store i64 %.sink.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !22
  br label %common.resume.i

common.resume.i:                                  ; preds = %89, %common.resume.sink.split.i, %73
  %common.resume.op.i = phi { ptr, i32 } [ %90, %89 ], [ %74, %73 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h42cfdd358f744aaaE.exit.i": ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull readonly align 8 dereferenceable(64) %78, i64 64, i1 false), !alias.scope !36, !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !22
  call void @"_ZN135_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..convert..From$LT$$u5b$$LP$K$C$V$RP$$u3b$$u20$N$u5d$$GT$$GT$4from17h6665195c4520027dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.5.sroa.0.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !22
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load i64, ptr %79, align 8, !alias.scope !22, !noundef !3
  %81 = load i64, ptr %48, align 8, !range !18, !alias.scope !37, !noundef !3
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h42cfdd358f744aaaE.exit.i"
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hb5fa72662c088a97E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %51)
          to label %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17hb184015df1b6107eE.exit.i" unwind label %85

84:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h42cfdd358f744aaaE.exit.i"
  invoke void @"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17hb5cfa91203217c99E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51)
          to label %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17hb184015df1b6107eE.exit.i" unwind label %85

85:                                               ; preds = %84, %83
  %86 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %48, align 8, !alias.scope !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.0.i.i, i64 24, i1 false)
  br label %common.resume.sink.split.i

"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17hb184015df1b6107eE.exit.i": ; preds = %84, %83
  store i64 1, ptr %48, align 8, !alias.scope !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.0.i.i, i64 24, i1 false)
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx6.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %80, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx6.sroa_idx.i.i, align 8, !alias.scope !22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.0.i.i), !noalias !15
  br label %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$3ack17hb96cf51798e07f0fE.exit"

87:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  store ptr null, ptr %51, align 8, !alias.scope !22
  store i64 0, ptr %58, align 8, !alias.scope !22
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.sroa.020.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !40
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %88, align 8, !noalias !40
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h68c685b5bc61fdb7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h04d2db81a2c091c4E.exit.i" unwind label %89, !noalias !44

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h0f9c4dad9ed8e346E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3) #15
          to label %common.resume.i unwind label %91, !noalias !44

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16, !noalias !44
  unreachable

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h04d2db81a2c091c4E.exit.i": ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.sroa.020.i.i, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !40
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load i64, ptr %93, align 8, !alias.scope !22, !noundef !3
  %95 = load i64, ptr %48, align 8, !range !18, !alias.scope !45, !noundef !3
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h04d2db81a2c091c4E.exit.i"
  invoke void @"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hb5fa72662c088a97E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %51)
          to label %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17hb184015df1b6107eE.exit4.i" unwind label %99

98:                                               ; preds = %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h04d2db81a2c091c4E.exit.i"
  invoke void @"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17hb5cfa91203217c99E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51)
          to label %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17hb184015df1b6107eE.exit4.i" unwind label %99

99:                                               ; preds = %98, %97
  %100 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %48, align 8, !alias.scope !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.sroa.020.i.i, i64 72, i1 false)
  br label %common.resume.sink.split.i

"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17hb184015df1b6107eE.exit4.i": ; preds = %98, %97
  store i64 0, ptr %48, align 8, !alias.scope !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.sroa.020.i.i, i64 72, i1 false)
  %.sroa.5.sroa.521.0..sroa.5.0..sroa_idx17.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %94, ptr %.sroa.5.sroa.521.0..sroa.5.0..sroa_idx17.sroa_idx.i.i, align 8, !alias.scope !22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.sroa.020.i.i)
  br label %"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$3ack17hb96cf51798e07f0fE.exit"

"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$3ack17hb96cf51798e07f0fE.exit": ; preds = %57, %61, %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17hb184015df1b6107eE.exit.i", %"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17hb184015df1b6107eE.exit4.i"
  %101 = call i64 @llvm.usub.sat.i64(i64 %40, i64 %.sroa.0.0.sroa.speculated.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !15
  store i64 0, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %102, align 8
  %103 = load i64, ptr %41, align 8, !noundef !3
  %104 = insertvalue { i64, i64 } poison, i64 %103, 0
  %105 = insertvalue { i64, i64 } %104, i64 %101, 1
  ret { i64, i64 } %105
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$5write17h6269177677fe9484E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(216) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load i64, ptr %11, align 8, !alias.scope !48, !noalias !51, !noundef !3
  %13 = add i64 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load i64, ptr %14, align 8, !range !18, !alias.scope !48, !noalias !51, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %19 = load i64, ptr %18, align 8, !alias.scope !48, !noalias !51, !noundef !3
  br label %50

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %22 = load i64, ptr %21, align 8, !alias.scope !48, !noalias !51, !noundef !3
  %23 = sub i64 %22, %12
  %24 = icmp ugt i64 %3, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !range !18, !alias.scope !48, !noalias !51, !noundef !3
  %27 = trunc nuw i64 %26 to i1
  br i1 %24, label %35, label %28

28:                                               ; preds = %20
  br i1 %27, label %29, label %34

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !alias.scope !48, !noalias !51, !noundef !3
  %32 = icmp ule i64 %13, %31
  %33 = icmp ne i64 %13, %31
  %or.cond.i = or i1 %4, %33
  %or.cond = and i1 %32, %or.cond.i
  br i1 %or.cond, label %34, label %50

34:                                               ; preds = %29, %28
  br i1 %4, label %48, label %.thread.i

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %or.cond56.not = icmp uge i64 %13, %37
  %or.cond58.not = select i1 %27, i1 %or.cond56.not, i1 false
  br i1 %or.cond58.not, label %50, label %.thread.i

.thread.i:                                        ; preds = %48, %35, %34
  %.sroa.0.054.i = phi i64 [ %3, %34 ], [ %3, %48 ], [ %23, %35 ]
  %.sroa.04.053.i = phi i8 [ 0, %34 ], [ 1, %48 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !53
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %38), !noalias !51
  call void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h8a743976d11cdfa8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(72) %8), !noalias !51
  %39 = load i64, ptr %9, align 8, !range !18, !noalias !53, !noundef !3
  %40 = trunc nuw i64 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load i64, ptr %41, align 8, !noalias !53
  %43 = icmp eq i64 %42, 0
  %or.cond.i.i = select i1 %40, i1 %43, i1 false
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !53
  %.sroa.0.0.i.i = select i1 %or.cond.i.i, i64 %45, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !53
  %.not.i = icmp ult i64 %.sroa.0.0.i.i, %13
  %46 = ptrtoint ptr %1 to i64
  %spec.select = select i1 %.not.i, i64 %.sroa.0.054.i, i64 0
  store i64 %46, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %spec.select, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %.sroa.04.053.i, ptr %.sroa.5.0..sroa_idx, align 8
  %47 = icmp eq i64 %spec.select, 0
  br i1 %47, label %52, label %.preheader

48:                                               ; preds = %34
  store i64 1, ptr %25, align 8, !alias.scope !48, !noalias !51
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %13, ptr %49, align 8, !alias.scope !48, !noalias !51
  br label %.thread.i

50:                                               ; preds = %35, %17, %29
  %.sroa.9.0.ph = phi i64 [ undef, %29 ], [ undef, %35 ], [ %19, %17 ]
  %.sroa.0.0.ph = phi i64 [ 14, %29 ], [ 14, %35 ], [ 12, %17 ]
  store i64 %.sroa.0.0.ph, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.ph, ptr %51, align 8
  br label %60

52:                                               ; preds = %.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %87, %52
  %storemerge = phi i64 [ 1, %87 ], [ 20, %52 ]
  store i64 %storemerge, ptr %0, align 8
  call void @"_ZN4core3ptr102drop_in_place$LT$quiche..stream..send_buf..SendReserve$LT$quiche..range_buf..DefaultBufFactory$GT$$GT$17h0a6b996cb3bcf802E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %60

.loopexit:                                        ; preds = %.preheader, %67, %.noexc34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %76
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %76 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$quiche..stream..send_buf..SendReserve$LT$quiche..range_buf..DefaultBufFactory$GT$$GT$17h0a6b996cb3bcf802E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #15
          to label %90 unwind label %88

.preheader:                                       ; preds = %.thread.i, %79
  %.sroa.640.060 = phi i64 [ %56, %79 ], [ %.sroa.0.054.i, %.thread.i ]
  %.sroa.039.059 = phi ptr [ %55, %79 ], [ %2, %.thread.i ]
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %.sroa.640.060, i64 range(i64 1, 0) 4096)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.039.059, i64 %.sroa.0.0.sroa.speculated.i.i
  %56 = sub nuw i64 %.sroa.640.060, %.sroa.0.0.sroa.speculated.i.i
  %57 = invoke noundef nonnull ptr @"_ZN86_$LT$quiche..range_buf..DefaultBufFactory$u20$as$u20$quiche..range_buf..BufFactory$GT$14buf_from_slice17hea69b3839e710227E"(ptr noalias noundef nonnull readonly align 1 %.sroa.039.059, i64 noundef %.sroa.0.0.sroa.speculated.i.i)
          to label %61 unwind label %.loopexit

58:                                               ; preds = %79
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select, ptr %59, align 8
  store i64 20, ptr %0, align 8
  call void @"_ZN4core3ptr102drop_in_place$LT$quiche..stream..send_buf..SendReserve$LT$quiche..range_buf..DefaultBufFactory$GT$$GT$17h0a6b996cb3bcf802E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %60

60:                                               ; preds = %50, %54, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

61:                                               ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %57, ptr %7, align 8, !noalias !56
  %62 = invoke { ptr, i64 } @"_ZN90_$LT$quiche..range_buf..DefaultBuf$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hb643e0401d5721d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %63 unwind label %76, !noalias !56

63:                                               ; preds = %61
  %64 = extractvalue { ptr, i64 } %62, 1
  %65 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !56, !noundef !3
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = icmp eq i64 %65, %64
  %69 = load i8, ptr %.sroa.5.0..sroa_idx, align 8, !range !59, !alias.scope !56
  %70 = trunc nuw i8 %69 to i1
  %.sroa.01.0.i = select i1 %68, i1 %70, i1 false
  %71 = load ptr, ptr %10, align 8, !alias.scope !56, !nonnull !3, !align !4, !noundef !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 176
  %73 = load i64, ptr %72, align 8, !noalias !56, !noundef !3
  invoke void @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$8from_raw17h25fd8340c6fd703aE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull %57, i64 noundef %73, i1 noundef zeroext %.sroa.01.0.i)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 136
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17he7b4ed18125de702E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.24)
          to label %79 unwind label %.loopexit

75:                                               ; preds = %63
  invoke void @"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %87 unwind label %.loopexit.split-lp

76:                                               ; preds = %61
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #15
          to label %.body unwind label %77, !noalias !56

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16, !noalias !56
  unreachable

79:                                               ; preds = %.noexc34
  %80 = load i64, ptr %72, align 8, !noalias !56, !noundef !3
  %81 = add i64 %80, %64
  store i64 %81, ptr %72, align 8, !noalias !56
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 192
  %83 = load i64, ptr %82, align 8, !noalias !56, !noundef !3
  %84 = add i64 %83, %64
  store i64 %84, ptr %82, align 8, !noalias !56
  %85 = sub nuw i64 %65, %64
  store i64 %85, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = icmp eq i64 %56, 0
  br i1 %86, label %58, label %.preheader

87:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

88:                                               ; preds = %.body
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

90:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hc2c00c7ffc747b1cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i64, ptr %4, align 8, !alias.scope !60, !noundef !3
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i64, ptr %8, align 8, !alias.scope !60, !noundef !3
  %10 = load i64, ptr %7, align 8, !range !14, !alias.scope !60, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !alias.scope !60, !nonnull !3, !noundef !3
  br label %15

13:                                               ; preds = %15
  %14 = add i64 %.sroa.01.010, 1
  %exitcond.not = icmp eq i64 %14, %5
  br i1 %exitcond.not, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph, %13
  %.sroa.01.010 = phi i64 [ %3, %.lr.ph ], [ %14, %13 ]
  %16 = add i64 %9, %.sroa.01.010
  %.not.i = icmp ult i64 %16, %10
  %17 = select i1 %.not.i, i64 0, i64 %10
  %.sroa.01.0.i = sub nuw i64 %16, %17
  %18 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %.sroa.01.0.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %.neg = sub i64 %24, %22
  %25 = sub i64 0, %20
  %26 = icmp eq i64 %.neg, %25
  br i1 %26, label %13, label %29

._crit_edge:                                      ; preds = %13, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load i64, ptr %27, align 8, !noundef !3
  br label %34

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = sub i64 %22, %24
  %33 = add i64 %32, %31
  br label %34

34:                                               ; preds = %29, %._crit_edge
  %.sroa.0.0 = phi i64 [ %33, %29 ], [ %28, %._crit_edge ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN11quiche_apps6sendto10detect_gso17hf7de82a9735f56b5E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr %0, align 4, !range !63, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = trunc i64 %1 to i32
  store i32 %5, ptr %3, align 4
  %6 = call noundef i32 @_ZN3nix3sys6socket10setsockopt17hbb70994af0f68133E(i32 noundef %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  %7 = icmp eq i32 %6, 134
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN11quiche_apps6sendto7send_to17h522a9652d31a3983E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(80) %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [32 x i8], align 4
  %12 = alloca [128 x i8], align 8
  %13 = alloca [2 x i8], align 2
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 4
  %brmerge.demorgan = and i1 %5, %6
  br i1 %brmerge.demorgan, label %17, label %.preheader

.preheader:                                       ; preds = %7
  %.not20 = icmp eq i64 %2, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %44

17:                                               ; preds = %7
  %.val = load i32, ptr %0, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !64
  store ptr %1, ptr %14, align 8, !noalias !64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %2, ptr %18, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !64
  %19 = trunc i64 %4 to i16
  store i16 %19, ptr %13, align 2, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull readonly align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !68
  call void @"_ZN121_$LT$nix..sys..socket..addr..SockaddrStorage$u20$as$u20$core..convert..From$LT$core..net..socket_addr..SocketAddr$GT$$GT$4from17hab9f1ba56d71dbe9E"(ptr noalias noundef nonnull sret([128 x i8]) align 8 captures(none) dereferenceable(128) %12, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(32) %11), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = tail call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21, i64 noundef 0, i32 noundef 0)
  %23 = extractvalue { i64, i32 } %22, 0
  %24 = extractvalue { i64, i32 } %22, 1
  %25 = icmp ult i32 %24, 1000000000
  tail call void @llvm.assume(i1 %25)
  %26 = mul i64 %23, 1000000000
  %27 = zext nneg i32 %24 to i64
  %28 = add i64 %26, %27
  store i64 %28, ptr %10, align 8, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !64
  store i64 5, ptr %8, align 8, !noalias !64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !64
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 9, ptr %29, align 8, !noalias !64
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !64
  call void @_ZN3nix3sys6socket7sendmsg17hf221102925232424E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, i32 noundef %.val, ptr noalias noundef nonnull readonly align 8 %14, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %8, i64 noundef 2, i32 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(128) %12)
  %30 = load i32, ptr %9, align 8, !range !70, !noalias !64, !noundef !3
  %31 = trunc nuw i32 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %33 = load i32, ptr %32, align 4, !range !71, !noalias !64
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 32
  %36 = or disjoint i64 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load i64, ptr %37, align 8, !noalias !64
  %.sroa.3.0.i = select i1 %31, i64 %36, i64 %38
  %.sroa.0.0.i = zext nneg i32 %30 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !64
  %39 = inttoptr i64 %.sroa.3.0.i to ptr
  %40 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i, 0
  %41 = insertvalue { i64, ptr } %40, ptr %39, 1
  br label %.loopexit

._crit_edge.loopexit:                             ; preds = %55
  %42 = inttoptr i64 %58 to ptr
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.09.0.lcssa = phi ptr [ null, %.preheader ], [ %42, %._crit_edge.loopexit ]
  %43 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %.sroa.09.0.lcssa, 1
  br label %.loopexit

44:                                               ; preds = %.lr.ph, %55
  %.sroa.03.023 = phi i64 [ 0, %.lr.ph ], [ %45, %55 ]
  %.sroa.06.022 = phi i64 [ %2, %.lr.ph ], [ %59, %55 ]
  %.sroa.09.021 = phi i64 [ 0, %.lr.ph ], [ %58, %55 ]
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 range(i64 1, 0) %.sroa.06.022)
  %45 = add i64 %.sroa.03.023, %.sroa.0.0.sroa.speculated.i
  %46 = icmp ult i64 %45, %.sroa.03.023
  br i1 %46, label %49, label %47, !prof !34

47:                                               ; preds = %44
  %48 = icmp ugt i64 %45, %2
  br i1 %48, label %50, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit", !prof !34

49:                                               ; preds = %44
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %.sroa.03.023, i64 noundef %45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.33) #14, !noalias !72
  unreachable

50:                                               ; preds = %47
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %45, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aedf7ba1b749a4cdf7eff22a3e4c0853.33) #14, !noalias !72
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit": ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.03.023
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %52 = call { i64, ptr } @_ZN3mio3net3udp9UdpSocket7send_to17hc75d79852a4cd783E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %.sroa.0.0.sroa.speculated.i, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(32) %15)
  %53 = extractvalue { i64, ptr } %52, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %54 = trunc nuw i64 %53 to i1
  br i1 %54, label %.loopexit, label %55

.loopexit:                                        ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit", %17, %._crit_edge
  %.merged = phi { i64, ptr } [ %41, %17 ], [ %43, %._crit_edge ], [ %52, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit" ]
  ret { i64, ptr } %.merged

55:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E.exit"
  %56 = extractvalue { i64, ptr } %52, 1
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %.sroa.09.021, %57
  %59 = sub i64 %.sroa.06.022, %.sroa.0.0.sroa.speculated.i
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %._crit_edge.loopexit, label %44
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h68c685b5bc61fdb7E"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$u64$C$u64$RP$$u3b$$u20$4$u5d$$GT$$GT$17h0f9c4dad9ed8e346E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$quiche..ranges..InlineRangeSet$GT$17hb5fa72662c088a97E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$quiche..ranges..BTreeRangeSet$GT$17hb5cfa91203217c99E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdfc6144e18c3da94E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf6a2e682506ec56E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets9OctetsMut7put_u6417h4c4788de59c89605E(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 6) i8 @"_ZN99_$LT$quiche..h3..qpack..Error$u20$as$u20$core..convert..From$LT$octets..BufferTooShortError$GT$$GT$4from17hcccc1a3a5a90db25E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets9OctetsMut7put_u3217h023e9421d2b782e4E(ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6octets9OctetsMut6put_u817h54d84031fecbdc9aE(ptr noalias noundef align 8 dereferenceable(24), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10into_inner17h2bf3cf431447b1a1E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN135_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..convert..From$LT$$u5b$$LP$K$C$V$RP$$u3b$$u20$N$u5d$$GT$$GT$4from17h6665195c4520027dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6ranges14InlineRangeSet6insert17h39cea2876ff74551E(ptr noalias noundef align 8 dereferenceable(80), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6ranges13BTreeRangeSet6insert17hd246a00631e60055E(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8truncate17h36caeb2e02900272E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$quiche..stream..send_buf..SendReserve$LT$quiche..range_buf..DefaultBufFactory$GT$$GT$17h0a6b996cb3bcf802E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN86_$LT$quiche..range_buf..DefaultBufFactory$u20$as$u20$quiche..range_buf..BufFactory$GT$14buf_from_slice17hea69b3839e710227E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6quiche6ranges8RangeSet4iter17h90726b8150b86075E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h8a743976d11cdfa8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN90_$LT$quiche..range_buf..DefaultBuf$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hb643e0401d5721d4E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$8from_raw17h25fd8340c6fd703aE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noundef nonnull, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17he7b4ed18125de702E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h33d8afcdb70dc22dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 0, 135) i32 @_ZN3nix3sys6socket10setsockopt17hbb70994af0f68133E(i32 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN121_$LT$nix..sys..socket..addr..SockaddrStorage$u20$as$u20$core..convert..From$LT$core..net..socket_addr..SocketAddr$GT$$GT$4from17hab9f1ba56d71dbe9E"(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128), ptr noalias noundef align 4 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3nix3sys6socket7sendmsg17hf221102925232424E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i32 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3mio3net3udp9UdpSocket7send_to17hc75d79852a4cd783E(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 4 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h50e8fd2fa1bdd0caE: argument 0"}
!7 = distinct !{!7, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h50e8fd2fa1bdd0caE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hc2c00c7ffc747b1cE: argument 0"}
!10 = distinct !{!10, !"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$9off_front17hc2c00c7ffc747b1cE"}
!11 = !{!12, !9}
!12 = distinct !{!12, !13, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h93f04dc0982083c8E: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h93f04dc0982083c8E"}
!14 = !{i64 0, i64 -9223372036854775808}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$3ack17hb96cf51798e07f0fE: argument 0"}
!17 = distinct !{!17, !"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$3ack17hb96cf51798e07f0fE"}
!18 = !{i64 0, i64 2}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E: argument 0"}
!21 = distinct !{!21, !"_ZN6quiche6ranges8RangeSet5fixup17he0ee683f30d10b21E"}
!22 = !{!20, !16}
!23 = !{!24, !16}
!24 = distinct !{!24, !25, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hc1af6fa052ee1342E: argument 1"}
!25 = distinct !{!25, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hc1af6fa052ee1342E"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hc1af6fa052ee1342E: argument 0"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h42cfdd358f744aaaE: argument 0"}
!30 = distinct !{!30, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h42cfdd358f744aaaE"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h42cfdd358f744aaaE: argument 1"}
!33 = !{!29, !16}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!29, !32, !16}
!36 = !{!29, !32}
!37 = !{!38, !16}
!38 = distinct !{!38, !39, !"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17hb184015df1b6107eE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17hb184015df1b6107eE"}
!40 = !{!41, !43, !20, !16}
!41 = distinct !{!41, !42, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h04d2db81a2c091c4E: argument 0"}
!42 = distinct !{!42, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h04d2db81a2c091c4E"}
!43 = distinct !{!43, !42, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h04d2db81a2c091c4E: argument 1"}
!44 = !{!41, !43, !20}
!45 = !{!46, !16}
!46 = distinct !{!46, !47, !"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17hb184015df1b6107eE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr45drop_in_place$LT$quiche..ranges..RangeSet$GT$17hb184015df1b6107eE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$17reserve_for_write17h984a37936112364fE: argument 1"}
!50 = distinct !{!50, !"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$17reserve_for_write17h984a37936112364fE"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$17reserve_for_write17h984a37936112364fE: argument 0"}
!53 = !{!54, !52, !49}
!54 = distinct !{!54, !55, !"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$7ack_off17hda9759d3af7387fbE: argument 0"}
!55 = distinct !{!55, !"_ZN6quiche6stream8send_buf16SendBuf$LT$F$GT$7ack_off17hda9759d3af7387fbE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN6quiche6stream8send_buf20SendReserve$LT$F$GT$10append_buf17h0639a5f5e545369cE: argument 0"}
!58 = distinct !{!58, !"_ZN6quiche6stream8send_buf20SendReserve$LT$F$GT$10append_buf17h0639a5f5e545369cE"}
!59 = !{i8 0, i8 2}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h93f04dc0982083c8E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h93f04dc0982083c8E"}
!63 = !{i32 0, i32 -1}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN11quiche_apps6sendto18send_to_gso_pacing17h481717819c8d2e31E: argument 0"}
!66 = distinct !{!66, !"_ZN11quiche_apps6sendto18send_to_gso_pacing17h481717819c8d2e31E"}
!67 = distinct !{!67, !66, !"_ZN11quiche_apps6sendto18send_to_gso_pacing17h481717819c8d2e31E: argument 1"}
!68 = !{!65}
!69 = !{!67}
!70 = !{i32 0, i32 2}
!71 = !{i32 0, i32 134}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E: argument 0"}
!74 = distinct !{!74, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5c022711328fe7a6E"}
