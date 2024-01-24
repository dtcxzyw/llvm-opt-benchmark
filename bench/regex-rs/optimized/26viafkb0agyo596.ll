; ModuleID = 'bench/regex-rs/original/26viafkb0agyo596.ll'
source_filename = "bench/regex-rs/original/26viafkb0agyo596.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf790fad323ff48a9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN67_$LT$regex_syntax..ast..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17hd39dd7ce845ebb1eE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hbbef7064cf12fa5cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call i8 @"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc2ceff7cc5015f27E"(ptr align 8 %0, ptr align 8 %1), !range !7
  %4 = icmp eq i8 %3, -1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hc88a54594d50ea67E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call i8 @"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h1ab91ac9065c5a42E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4), !range !8
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb7bf4c07d073cb10E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = tail call zeroext i1 @"_ZN64_$LT$regex_syntax..ast..Flag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0317caeeb377a89dE"(ptr nonnull align 1 %3, ptr nonnull align 1 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6a5544cc508890f2E"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  br label %9

._crit_edge:                                      ; preds = %21, %4
  %.011.lcssa = phi i64 [ 0, %4 ], [ %.112, %21 ]
  %8 = icmp ule i64 %.011.lcssa, %1
  br label %14

9:                                                ; preds = %.lr.ph, %21
  %.019 = phi i64 [ %1, %.lr.ph ], [ %.1, %21 ]
  %.01118 = phi i64 [ 0, %.lr.ph ], [ %.112, %21 ]
  %.01317 = phi i64 [ %1, %.lr.ph ], [ %22, %21 ]
  %10 = lshr i64 %.01317, 1
  %11 = add i64 %.01118, %10
  %12 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i32, [1 x i32] }, ptr %0, i64 %11
  %13 = call i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c1727ba80d54defE"(ptr nonnull align 8 %5, ptr nonnull align 8 %12), !range !8
  switch i8 %13, label %19 [
    i8 -1, label %17
    i8 1, label %21
  ]

14:                                               ; preds = %19, %._crit_edge
  %.sink = phi i1 [ %20, %19 ], [ %8, %._crit_edge ]
  %.sroa.3.0 = phi i64 [ %11, %19 ], [ %.011.lcssa, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 0, %19 ], [ 1, %._crit_edge ]
  call void @llvm.assume(i1 %.sink)
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.sroa.3.0, 1
  ret { i64, i64 } %16

17:                                               ; preds = %9
  %18 = add i64 %11, 1
  br label %21

19:                                               ; preds = %9
  %20 = icmp ult i64 %11, %1
  br label %14

21:                                               ; preds = %9, %17
  %.112 = phi i64 [ %18, %17 ], [ %.01118, %9 ]
  %.1 = phi i64 [ %.019, %17 ], [ %11, %9 ]
  %22 = sub i64 %.1, %.112
  %23 = icmp ult i64 %.112, %.1
  br i1 %23, label %9, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17ha9c061054e5551a8E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %4, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  br label %10

._crit_edge.i:                                    ; preds = %19, %3
  %.011.lcssa.i = phi i64 [ 0, %3 ], [ %.112.i, %19 ]
  %9 = icmp ule i64 %.011.lcssa.i, %1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6a5544cc508890f2E.exit"

10:                                               ; preds = %19, %.lr.ph.i
  %.019.i = phi i64 [ %1, %.lr.ph.i ], [ %.1.i, %19 ]
  %.01118.i = phi i64 [ 0, %.lr.ph.i ], [ %.112.i, %19 ]
  %.01317.i = phi i64 [ %1, %.lr.ph.i ], [ %20, %19 ]
  %11 = lshr i64 %.01317.i, 1
  %12 = add i64 %11, %.01118.i
  %13 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i32, [1 x i32] }, ptr %0, i64 %12
  %14 = call i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c1727ba80d54defE"(ptr nonnull align 8 %5, ptr nonnull align 8 %13), !range !8
  switch i8 %14, label %17 [
    i8 -1, label %15
    i8 1, label %19
  ]

15:                                               ; preds = %10
  %16 = add i64 %12, 1
  br label %19

17:                                               ; preds = %10
  %18 = icmp ult i64 %12, %1
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6a5544cc508890f2E.exit"

19:                                               ; preds = %15, %10
  %.112.i = phi i64 [ %16, %15 ], [ %.01118.i, %10 ]
  %.1.i = phi i64 [ %.019.i, %15 ], [ %12, %10 ]
  %20 = sub i64 %.1.i, %.112.i
  %21 = icmp ult i64 %.112.i, %.1.i
  br i1 %21, label %10, label %._crit_edge.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h6a5544cc508890f2E.exit": ; preds = %._crit_edge.i, %17
  %.sink.i = phi i1 [ %18, %17 ], [ %9, %._crit_edge.i ]
  %.sroa.3.0.i = phi i64 [ %12, %17 ], [ %.011.lcssa.i, %._crit_edge.i ]
  %.sroa.0.0.i = phi i64 [ 0, %17 ], [ 1, %._crit_edge.i ]
  call void @llvm.assume(i1 %.sink.i)
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h188f10ab46fadcb7E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h5978726103837167E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %4, i64 %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd69342b9a0a1dbd0E"(ptr align 8 %0, i64 %3, ptr align 8 %6, i64 %3, i64 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h8b763203fd5bc4f0E"(ptr nocapture readnone align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hbcdbde71f54b8e4fE"(ptr nocapture readnone align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h56b5e262f5135ed7E"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = tail call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8dbb28f36e06d0adE"(i64 %2, ptr align 8 %0, i64 %1, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha87e7db7d8646592E"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = tail call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb37610030518c325E"(i64 %2, ptr align 8 %0, i64 %1, ptr align 8 %3)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hf1f3105bc5eff5f6E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = tail call i8 @"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h1ab91ac9065c5a42E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4), !range !8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = tail call i8 @"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h1ab91ac9065c5a42E"(ptr nonnull align 8 %10, ptr nonnull align 8 %11), !range !8
  br label %13

13:                                               ; preds = %2, %7
  %.0 = phi i8 [ %12, %7 ], [ %5, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbf0e3af4e35d8a96E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3613954ce248d285E"(i64 %2, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  %8 = mul i64 %2, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 8 %1, i64 %8, i1 false)
  store ptr %5, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort17ha17a2b6545b9a235E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  tail call void @_ZN5alloc5slice11stable_sort17he16ffd69fb1a39e8E(ptr align 8 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hc0b9f7e78e52212aE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17he027af76df46b8b0E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN64_$LT$regex_syntax..ast..Ast$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb41578d235fc7c97E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64, i64 }, align 8
  %3 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN12regex_syntax3ast8Position3new17h11e5ea3180e28b08E(ptr nonnull sret({ i64, i64, i64 }) align 8 %2, i64 0, i64 0, i64 0), !noalias !10
  call void @_ZN12regex_syntax3ast4Span5splat17h4f4fd509ad9b3c09E(ptr nonnull sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %3, ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %4 = call { i64, ptr } @_ZN12regex_syntax3ast3Ast5empty17h2925b5af90b0a29aE(ptr nonnull align 8 %3)
  ret { i64, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6b7913281ec8eb40E"(ptr nocapture writeonly sret({ [38 x i32], i32, [1 x i32] }) align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64, i64 }, align 8
  %.sroa.0 = alloca [38 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN12regex_syntax3ast8Position3new17h11e5ea3180e28b08E(ptr nonnull sret({ i64, i64, i64 }) align 8 %3, i64 0, i64 0, i64 0), !noalias !13
  call void @_ZN12regex_syntax3ast4Span5splat17h4f4fd509ad9b3c09E(ptr nonnull sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %.sroa.0, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0, i64 152, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 152
  store i32 1114112, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$regex_syntax..ast..ErrorKind$u20$as$u20$core..fmt..Display$GT$3fmt17hd39dd7ce845ebb1eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN65_$LT$regex_syntax..ast..Span$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc2ceff7cc5015f27E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN62_$LT$regex_syntax..ast..Position$u20$as$u20$core..cmp..Ord$GT$3cmp17h1ab91ac9065c5a42E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$regex_syntax..ast..Flag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0317caeeb377a89dE"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h6c1727ba80d54defE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd69342b9a0a1dbd0E"(ptr align 8, i64, ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8dbb28f36e06d0adE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb37610030518c325E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3613954ce248d285E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17he16ffd69fb1a39e8E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast8Position3new17h11e5ea3180e28b08E(ptr sret({ i64, i64, i64 }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast4Span5splat17h4f4fd509ad9b3c09E(ptr sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN12regex_syntax3ast3Ast5empty17h2925b5af90b0a29aE(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 -1, i8 3}
!8 = !{i8 -1, i8 2}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN64_$LT$regex_syntax..ast..Ast$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb6d66a66b2d87915E: argument 0"}
!12 = distinct !{!12, !"_ZN64_$LT$regex_syntax..ast..Ast$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb6d66a66b2d87915E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5307cd48fc7209e8E: argument 0"}
!15 = distinct !{!15, !"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5307cd48fc7209e8E"}
