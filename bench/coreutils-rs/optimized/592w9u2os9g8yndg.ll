; ModuleID = 'bench/coreutils-rs/original/592w9u2os9g8yndg.ll'
source_filename = "bench/coreutils-rs/original/592w9u2os9g8yndg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d90bc7de1734db734a77e140950e6b4b.9.llvm.12888761211156725259 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.d90bc7de1734db734a77e140950e6b4b.10.llvm.12888761211156725259 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.d90bc7de1734db734a77e140950e6b4b.9.llvm.12888761211156725259, [24 x i8] zeroinitializer }>, align 8
@anon.c963af4dba8a3277bc645816a1ed1f57.41.llvm.16397499954887149854 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12clap_builder7builder3arg3Arg3new17hbc3732ca307e4c6aE(ptr noalias nocapture noundef writeonly sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 dereferenceable(592) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8, !alias.scope !4, !noalias !8
  %.sroa.467.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.467.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.6.0..sroa_idx69 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.6.0..sroa_idx69, align 8, !alias.scope !4, !noalias !8
  %.sroa.770.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %.sroa.770.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.9.0..sroa_idx72 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 5, ptr %.sroa.9.0..sroa_idx72, align 8, !alias.scope !4, !noalias !8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %.sroa.11.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.12.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.15.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 144
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.18.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 168
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.21.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 192
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.22.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.24.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 216
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.27.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 240
  %.sroa.30.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.28.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.30.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 264
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.31.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.33.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.34.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 288
  %.sroa.36.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.34.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.36.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 312
  %.sroa.39.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.39.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.40.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 336
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.40.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 360
  %.sroa.4573.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.43.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4573.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 384
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.46.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 408
  %.sroa.51.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.51.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 432
  store i64 0, ptr %.sroa.52.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 440
  store i64 -9223372036854775808, ptr %.sroa.53.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 464
  store i64 -9223372036854775808, ptr %.sroa.55.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 504
  store i64 -9223372036854775807, ptr %.sroa.58.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.60.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %1, ptr %.sroa.60.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.62.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 536
  store i64 %2, ptr %.sroa.62.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.64.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 544
  store ptr null, ptr %.sroa.64.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.6574.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 560
  store ptr null, ptr %.sroa.6574.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.6675.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 576
  store i32 1114112, ptr %.sroa.6675.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.67.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 580
  store i32 1114112, ptr %.sroa.67.0..sroa_idx, align 4, !alias.scope !4, !noalias !8
  %.sroa.68.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 584
  store i32 0, ptr %.sroa.68.0..sroa_idx, align 8, !alias.scope !4, !noalias !8
  %.sroa.69.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 588
  store i8 9, ptr %.sroa.69.0..sroa_idx, align 4, !alias.scope !4, !noalias !8
  %.sroa.70.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 589
  store i8 13, ptr %.sroa.70.0..sroa_idx, align 1, !alias.scope !4, !noalias !8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h7d924634a836816bE.llvm.12888761211156725259"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E.llvm.12888761211156725259"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !noundef !10
  %4 = load i32, ptr %1, align 4, !noundef !10
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6d9fe3e19cd74418E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !11, !noundef !10
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !11
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !11
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2d47cf9572f41fE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !11, !noundef !10
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2d47cf9572f41fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !11, !nonnull !10, !noundef !10
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !11, !noundef !10
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !11, !noundef !10
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !11
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !11, !nonnull !10, !noundef !10
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !11
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !11, !nonnull !10, !noundef !10
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !11
  %24 = load i64, ptr %8, align 8, !noalias !11, !noundef !10
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !11
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2d47cf9572f41fE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2d47cf9572f41fE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !11, !noundef !10
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !11, !noundef !10
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe1cdc0c5d39b567E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !14
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !14, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2796fb8bde7a7b0bE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !20, !noundef !10
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !20, !noundef !10
  %10 = add i64 %.val1.i, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %9, -1
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = sub i64 0, %9
  %21 = and i64 %19, %20
  %22 = add i64 %.val1.i, 17
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %24, %26
  %28 = xor i1 %25, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2796fb8bde7a7b0bE.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #34, !noalias !21
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2796fb8bde7a7b0bE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2796fb8bde7a7b0bE.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56a69a0b5022c62bE"(i64 %.0.val, ptr readonly %.8.val) unnamed_addr #3 {
  %1 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %2 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  br label %4

4:                                                ; preds = %15, %0
  %.sroa.0.07.i.i = phi i64 [ 0, %0 ], [ %spec.select5.i.i, %15 ]
  %5 = icmp ult i64 %.sroa.0.07.i.i, %.0.val
  %6 = zext i1 %5 to i64
  %spec.select5.i.i = add nuw i64 %.sroa.0.07.i.i, %6
  %7 = load ptr, ptr %.8.val, align 8, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds i8, ptr %7, i64 %.sroa.0.07.i.i
  %9 = load i8, ptr %8, align 1, !noundef !10
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = sub nsw i64 0, %.sroa.0.07.i.i
  %13 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %7, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2), !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !35
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h802f63f64d33778aE.llvm.4233002952263615725"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1), !noalias !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !24
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18af2a9cad4e3ec4E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2), !noalias !24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2), !noalias !24
  br label %15

15:                                               ; preds = %11, %4
  %.not.i.i.i = icmp ule i64 %spec.select5.i.i, %.0.val
  %or.cond.not.i.i = select i1 %5, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i, label %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09dc54a57519fe53E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09dc54a57519fe53E.exit": ; preds = %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h4cd049cff5a31cd9E.llvm.12888761211156725259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(192) %0) unnamed_addr #3 {
  %2 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h802f63f64d33778aE.llvm.4233002952263615725"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !36
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18af2a9cad4e3ec4E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !36
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.12888761211156725259(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h9d0d4032f6d80280E.llvm.12888761211156725259(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.12888761211156725259(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17he2d1044613f538faE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i32, ptr %1, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %5 = load i32, ptr %0, align 4, !alias.scope !43, !noalias !46
  br label %6

6:                                                ; preds = %8, %3
  %7 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %.not.i.not = icmp ne ptr %7, %4
  br i1 %.not.i.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf138fbe4577c0bf0E.llvm.12888761211156725259.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %7, align 4, !alias.scope !48, !noalias !53, !noundef !10
  %11 = icmp eq i32 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf138fbe4577c0bf0E.llvm.12888761211156725259.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf138fbe4577c0bf0E.llvm.12888761211156725259.exit": ; preds = %6, %8
  ret i1 %.not.i.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h284b2ed321e34b99E.llvm.12888761211156725259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !56, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %4 = load i32, ptr %1, align 4, !alias.scope !57, !noalias !60, !noundef !10
  %5 = load i32, ptr %3, align 4, !alias.scope !60, !noalias !57, !noundef !10
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.12888761211156725259"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12888761211156725259"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #34
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he906e4e984854286E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #12 {
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h755ff3cb584c0365E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.d90bc7de1734db734a77e140950e6b4b.10.llvm.12888761211156725259, i64 32, i1 false)
  br label %32

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
  br i1 %or.cond.i.i, label %20, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit.i.i

20:                                               ; preds = %13, %9
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !62
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit.i.i: ; preds = %13
  %22 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16547901512627249430(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %17, i1 noundef zeroext false), !noalias !68
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.i

25:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit.i.i
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %17), !noalias !68
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit.i.i
  %27 = icmp ult i64 %6, 8
  %28 = lshr i64 %10, 3
  %29 = mul nuw nsw i64 %28, 7
  %.0.i.i = select i1 %27, i64 %6, i64 %29
  %30 = getelementptr inbounds i8, ptr %23, i64 %14
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hfea05462727714eaE.llvm.12888761211156725259.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread.i: ; preds = %25, %20
  %.pn.i = phi { i64, i64 } [ %26, %25 ], [ %21, %20 ]
  %.sroa.11.02024.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.026.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hfea05462727714eaE.llvm.12888761211156725259.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hfea05462727714eaE.llvm.12888761211156725259.exit": ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread.i
  %.sroa.8.0 = phi i64 [ %.sroa.11.02024.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread.i ], [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.i ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.026.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread.i ], [ %6, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.i ]
  %.sroa.02.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread.i ], [ %30, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %31 = icmp ne ptr %.sroa.02.0, null
  call void @llvm.assume(i1 %31)
  store ptr %.sroa.02.0, ptr %4, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hed75ff4185bf070dE.llvm.12888761211156725259"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hf995f4ef62754a74E.llvm.12888761211156725259.exit" unwind label %33

32:                                               ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hf995f4ef62754a74E.llvm.12888761211156725259.exit", %8
  ret void

33:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hfea05462727714eaE.llvm.12888761211156725259.exit"
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a7433c6aa6cb278E(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias nonnull readonly align 1 poison, i64 noundef 192, i64 noundef 16)
          to label %"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$$GT$17hd8d8bb692f870826E.exit" unwind label %35

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hf995f4ef62754a74E.llvm.12888761211156725259.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hfea05462727714eaE.llvm.12888761211156725259.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %32

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #35
  unreachable

"_ZN4core3ptr93drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$$GT$17hd8d8bb692f870826E.exit": ; preds = %33
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h6a782cae85634484E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.12888761211156725259"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17hf995f4ef62754a74E.llvm.12888761211156725259"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hed75ff4185bf070dE.llvm.12888761211156725259"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf138fbe4577c0bf0E.llvm.12888761211156725259"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !69, !nonnull !10, !noundef !10
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !69
  %5 = load i32, ptr %1, align 4
  br label %6

6:                                                ; preds = %8, %2
  %7 = phi ptr [ %9, %8 ], [ %.promoted, %2 ]
  %.not = icmp ne ptr %7, %4
  br i1 %.not, label %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f9faec0fdd55e7eE.llvm.12888761211156725259.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %9, ptr %0, align 8, !alias.scope !69
  %10 = load i32, ptr %7, align 4, !alias.scope !72, !noalias !77, !noundef !10
  %11 = icmp eq i32 %10, %5
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f9faec0fdd55e7eE.llvm.12888761211156725259.exit", label %6

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f9faec0fdd55e7eE.llvm.12888761211156725259.exit": ; preds = %6, %8
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f9faec0fdd55e7eE.llvm.12888761211156725259"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !80
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !80
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b62bacb9abcbae7E.llvm.12888761211156725259.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !80
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !80
  store ptr %13, ptr %0, align 8, !alias.scope !80
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b62bacb9abcbae7E.llvm.12888761211156725259.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !83
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -3072
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b62bacb9abcbae7E.llvm.12888761211156725259.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !86
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b62bacb9abcbae7E.llvm.12888761211156725259.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b62bacb9abcbae7E.llvm.12888761211156725259.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #15 {
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

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cd93c3ee4f33a60E.llvm.12888761211156725259(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !10
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
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12888761211156725259.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #34
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12888761211156725259.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12888761211156725259.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha73063b019fc3213E.llvm.12888761211156725259(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.thread", label %7

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit", %1
  ret void

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !89
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  br label %14

14:                                               ; preds = %7, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit"
  %.sroa.03.019 = phi ptr [ %8, %7 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit" ]
  %.sroa.105.017 = phi i64 [ %5, %7 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit" ]
  %.sroa.84.016 = phi i16 [ %12, %7 ], [ %28, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %15 = xor i16 %19, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit"

.critedge.i.i:                                    ; preds = %14, %.critedge.i.i
  %16 = phi ptr [ %21, %.critedge.i.i ], [ %.sroa.6.018, %14 ]
  %.val79.i.i = phi ptr [ %20, %.critedge.i.i ], [ %.sroa.03.019, %14 ]
  %17 = load <16 x i8>, ptr %16, align 16, !noalias !94
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -3072
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  %.not.i.not.i.i = icmp eq i16 %19, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit": ; preds = %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.6.018, %14 ]
  %.sroa.03.1 = phi ptr [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.03.019, %14 ]
  %.lcssa.i.i = phi i16 [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.84.016, %14 ]
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %.sroa.03.1, i64 %24
  %26 = add i64 %.sroa.105.017, -1
  %27 = add i16 %.lcssa.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i
  %29 = getelementptr inbounds i8, ptr %25, i64 -24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !112
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h802f63f64d33778aE.llvm.4233002952263615725"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !101
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18af2a9cad4e3ec4E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !101
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !101
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.thread", label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a7433c6aa6cb278E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %6 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cd93c3ee4f33a60E.llvm.12888761211156725259.exit, label %10

10:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !113, !noundef !10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha73063b019fc3213E.llvm.12888761211156725259.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !alias.scope !113, !nonnull !10, !noundef !10
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !116
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  br label %21

21:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.i", %14
  %.sroa.03.019.i = phi ptr [ %15, %14 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %20, %14 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %12, %14 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %19, %14 ], [ %35, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %22 = xor i16 %26, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.i"

.critedge.i.i.i:                                  ; preds = %21, %.critedge.i.i.i
  %23 = phi ptr [ %28, %.critedge.i.i.i ], [ %.sroa.6.018.i, %21 ]
  %.val79.i.i.i = phi ptr [ %27, %.critedge.i.i.i ], [ %.sroa.03.019.i, %21 ]
  %24 = load <16 x i8>, ptr %23, align 16, !noalias !121
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -3072
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %26, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i", %21
  %.sroa.6.1.i = phi ptr [ %28, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %21 ]
  %.sroa.03.1.i = phi ptr [ %27, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %21 ]
  %.lcssa.i.i.i = phi i16 [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %21 ]
  %29 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %.sroa.03.1.i, i64 %31
  %33 = add i64 %.sroa.105.017.i, -1
  %34 = add i16 %.lcssa.i.i.i, -1
  %35 = and i16 %34, %.lcssa.i.i.i
  %36 = getelementptr inbounds i8, ptr %32, i64 -24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %36, i64 24, i1 false), !noalias !139
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h802f63f64d33778aE.llvm.4233002952263615725"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !128
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18af2a9cad4e3ec4E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6), !noalias !128
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !128
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha73063b019fc3213E.llvm.12888761211156725259.exit, label %21

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha73063b019fc3213E.llvm.12888761211156725259.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.i", %10
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
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
  br i1 %59, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cd93c3ee4f33a60E.llvm.12888761211156725259.exit, label %60

60:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha73063b019fc3213E.llvm.12888761211156725259.exit
  %61 = load ptr, ptr %0, align 8, !alias.scope !140, !nonnull !10, !noundef !10
  %62 = sub nsw i64 0, %49
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = icmp sgt i64 %43, -1
  call void @llvm.assume(i1 %64)
  call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef %52, i64 noundef %3) #34, !noalias !140
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cd93c3ee4f33a60E.llvm.12888761211156725259.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cd93c3ee4f33a60E.llvm.12888761211156725259.exit: ; preds = %60, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha73063b019fc3213E.llvm.12888761211156725259.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911 = load <16 x i8>, ptr %7, align 1, !noalias !143
  %8 = icmp slt <16 x i8> %.0.copyload.i911, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not12 = icmp eq i16 %9, 0
  br i1 %.not.i.not12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.014 = phi i64 [ %12, %.lr.ph ], [ %5, %2 ]
  %.sroa.7.013 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %10 = add i64 %.sroa.7.013, 16
  %11 = add i64 %.sroa.0.014, %10
  %12 = and i64 %11, %4
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %.0.copyload.i9 = load <16 x i8>, ptr %13, align 1, !noalias !143
  %14 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not = icmp eq i16 %15, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %5, %2 ], [ %12, %.lr.ph ]
  %.lcssa = phi i16 [ %9, %2 ], [ %15, %.lr.ph ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.0.lcssa, %17
  %19 = and i64 %18, %4
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !10
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

23:                                               ; preds = %._crit_edge
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !146
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = icmp ne i16 %26, 0
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %29 = zext nneg i16 %28 to i64
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %._crit_edge, %23
  %.0.i = phi i64 [ %29, %23 ], [ %19, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.12888761211156725259(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #17 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911.i = load <16 x i8>, ptr %7, align 1, !noalias !149
  %8 = icmp slt <16 x i8> %.0.copyload.i911.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not12.i = icmp eq i16 %9, 0
  br i1 %.not.i.not12.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.014.i = phi i64 [ %12, %.lr.ph.i ], [ %5, %2 ]
  %.sroa.7.013.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %2 ]
  %10 = add i64 %.sroa.7.013.i, 16
  %11 = add i64 %10, %.sroa.0.014.i
  %12 = and i64 %11, %4
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %.0.copyload.i9.i = load <16 x i8>, ptr %13, align 1, !noalias !149
  %14 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not.i = icmp eq i16 %15, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %5, %2 ], [ %12, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %2 ], [ %15, %.lr.ph.i ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.0.lcssa.i, %17
  %19 = and i64 %18, %4
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !10
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259.exit

23:                                               ; preds = %._crit_edge.i
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !154
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = icmp ne i16 %26, 0
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %29 = zext nneg i16 %28 to i64
  tail call void @llvm.assume(i1 %27)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %29
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259.exit: ; preds = %._crit_edge.i, %23
  %30 = phi i8 [ %.pre, %23 ], [ %21, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %29, %23 ], [ %19, %._crit_edge.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.0.i.i, -16
  %35 = and i64 %34, %4
  store i8 %33, ptr %31, align 1
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1
  %38 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %39 = insertvalue { i64, i8 } %38, i8 %30, 1
  ret { i64, i8 } %39
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h97460e5772e39dd2E.llvm.12888761211156725259"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcd78f53d31f84a21E.llvm.12888761211156725259"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h802f63f64d33778aE.llvm.4233002952263615725"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !157
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18af2a9cad4e3ec4E.llvm.4233002952263615725"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !157
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !157
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc6e0126092f77473E.llvm.12888761211156725259"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !166
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
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b62bacb9abcbae7E.llvm.12888761211156725259"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !169
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !172
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -3072
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h3b9fa7c4541c4ea2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(192) %2) unnamed_addr #20 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !175, !noundef !10
  %6 = and i64 %5, %1
  %7 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %8, align 1, !noalias !178
  %9 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %.not.i.not12.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %6, %3 ]
  %.sroa.7.013.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %3 ]
  %11 = add i64 %.sroa.7.013.i.i, 16
  %12 = add i64 %11, %.sroa.0.014.i.i
  %13 = and i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %14, align 1, !noalias !178
  %15 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %6, %3 ], [ %13, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %10, %3 ], [ %16, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.0.0.lcssa.i.i, %18
  %20 = and i64 %19, %5
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !175, !noundef !10
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %._crit_edge.i.i
  %25 = load <16 x i8>, ptr %7, align 16, !noalias !183
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp ne i16 %27, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %27, i1 true)
  %30 = zext nneg i16 %29 to i64
  tail call void @llvm.assume(i1 %28)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 %30
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !175
  br label %31

31:                                               ; preds = %._crit_edge.i.i, %24
  %32 = phi i8 [ %.pre.i, %24 ], [ %22, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %30, %24 ], [ %20, %._crit_edge.i.i ]
  %33 = getelementptr inbounds i8, ptr %7, i64 %.0.i.i.i
  %34 = lshr i64 %1, 57
  %35 = trunc nuw nsw i64 %34 to i8
  %36 = add i64 %.0.i.i.i, -16
  %37 = and i64 %36, %5
  store i8 %35, ptr %33, align 1, !noalias !175
  %38 = getelementptr i8, ptr %7, i64 %37
  %39 = getelementptr i8, ptr %38, i64 16
  store i8 %35, ptr %39, align 1, !noalias !175
  %40 = sub nsw i64 0, %.0.i.i.i
  %41 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %7, i64 %40
  %42 = and i8 %32, 1
  %43 = zext nneg i8 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !10
  %46 = sub i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 -192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %47, ptr noundef nonnull align 8 dereferenceable(192) %2, i64 192, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !10
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  ret ptr %41
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9dbf71c6b065e4b9E.llvm.12888761211156725259"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #21 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca [4 x i8], align 4
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %8 = alloca { ptr, { ptr, i64 } }, align 8
  %9 = alloca { i64, i64, i64, i64 }, align 16
  %10 = alloca [4 x i8], align 4
  %11 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %12 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !10
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %1)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !189
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcb7f315b412d7548E.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !10
  %26 = icmp ult i64 %25, 8
  %27 = add i64 %25, 1
  %28 = lshr i64 %27, 3
  %29 = mul nuw i64 %28, 7
  %.0.i = select i1 %26, i64 %25, i64 %29
  %30 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %17, %30
  br i1 %.not.i, label %31, label %180

31:                                               ; preds = %23
  %32 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %17, i64 %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !194
  %33 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = shl i64 %.0.sroa.speculated.i, 3
  %36 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %36, label %39, label %47

37:                                               ; preds = %31
  %38 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %38, i64 4, i64 8
  br label %.thread.i.i

39:                                               ; preds = %34
  %40 = icmp ult i64 %35, 14
  br i1 %40, label %.thread.i.i, label %41

41:                                               ; preds = %39
  %42 = udiv i64 %35, 7
  %43 = add nsw i64 %42, -1
  %44 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %43, i1 true)
  %45 = lshr i64 -1, %44
  %46 = add nuw nsw i64 %45, 1
  br label %.thread.i.i

47:                                               ; preds = %34
  %48 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !196
  %49 = extractvalue { i64, i64 } %48, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %48, 1
  %50 = icmp eq i64 %49, -9223372036854775807
  br i1 %50, label %.thread.i.i, label %85

.thread.i.i:                                      ; preds = %47, %41, %39, %37
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %47 ], [ 1, %39 ], [ %46, %41 ], [ %..i.i.i, %37 ]
  %51 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 192)
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %60, label %53

53:                                               ; preds = %.thread.i.i
  %54 = extractvalue { i64, i1 } %51, 0
  %55 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  %59 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %58, %59
  br i1 %or.cond.i.i.i, label %60, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit.i.i.i

60:                                               ; preds = %53, %.thread.i.i
  %61 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !203
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit.i.i.i: ; preds = %53
  %62 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16547901512627249430(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !207
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit.i.i.i
  %66 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !207
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread.i.i: ; preds = %65, %60
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %61, %60 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %85

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit.i.i.i
  %67 = add nsw i64 %.sroa.6.051.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.6.051.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %55, i1 false)
  store ptr %13, ptr %12, align 8, !noalias !194
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 192, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !194
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !194
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %71, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !194
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %67, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !194
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !194
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !194
  %72 = load i64, ptr %14, align 8, !alias.scope !186, !noalias !208, !noundef !10
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not99 = icmp eq i64 %72, 0
  br i1 %.not99, label %.thread69, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !209, !noalias !212, !nonnull !10, !noundef !10
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !214
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %78 = load <2 x i64>, ptr %2, align 8, !alias.scope !217, !noalias !222
  %79 = shufflevector <2 x i64> %78, <2 x i64> poison, <2 x i32> zeroinitializer
  %80 = xor <2 x i64> %79, <i64 8317987319222330741, i64 7816392313619706465>
  %81 = shufflevector <2 x i64> %78, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %82 = xor <2 x i64> %81, <i64 7237128888997146477, i64 8387220255154660723>
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 48
  %83 = getelementptr inbounds i8, ptr %11, i64 56
  %84 = getelementptr inbounds i8, ptr %9, i64 24
  br label %.noexc.preheader

85:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread.i.i, %47
  %.sroa.5.058.ph = phi i64 [ %49, %47 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread.i.i ]
  %.sroa.9.056.ph = phi i64 [ %.sroa.6.0.i.i3, %47 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !194
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcb7f315b412d7548E.exit

86:                                               ; preds = %.noexc8, %.noexc7, %.noexc._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe1cdc0c5d39b567E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #36
  br label %common.resume

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %168
  %.sroa.1339.0103 = phi i16 [ %77, %.noexc.preheader.lr.ph ], [ %96, %168 ]
  %.sroa.937.0102 = phi i64 [ %72, %.noexc.preheader.lr.ph ], [ %100, %168 ]
  %.sroa.034.0101 = phi ptr [ %73, %.noexc.preheader.lr.ph ], [ %.sroa.034.1.lcssa, %168 ]
  %.sroa.535.0100 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.535.1.lcssa, %168 ]
  %.not.i5.not92 = icmp eq i16 %.sroa.1339.0103, 0
  br i1 %.not.i5.not92, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.034.194 = phi ptr [ %89, %.noexc2 ], [ %.sroa.034.0101, %.noexc.preheader ]
  %.sroa.535.193 = phi i64 [ %93, %.noexc2 ], [ %.sroa.535.0100, %.noexc.preheader ]
  %88 = icmp ne ptr %.sroa.034.194, null
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %.sroa.034.194, i64 16
  %90 = load <16 x i8>, ptr %89, align 16, !noalias !228
  %91 = icmp slt <16 x i8> %90, zeroinitializer
  %92 = bitcast <16 x i1> %91 to i16
  %93 = add i64 %.sroa.535.193, 16
  %.not.i5.not = icmp eq i16 %92, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %94 = xor i16 %92, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1339.1.lcssa91 = phi i16 [ %.sroa.1339.0103, %.noexc.preheader ], [ %94, %.noexc._crit_edge.loopexit ]
  %.sroa.535.1.lcssa = phi i64 [ %.sroa.535.0100, %.noexc.preheader ], [ %93, %.noexc._crit_edge.loopexit ]
  %.sroa.034.1.lcssa = phi ptr [ %.sroa.034.0101, %.noexc.preheader ], [ %89, %.noexc._crit_edge.loopexit ]
  %95 = add i16 %.sroa.1339.1.lcssa91, -1
  %96 = and i16 %95, %.sroa.1339.1.lcssa91
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1339.1.lcssa91, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = add i64 %.sroa.535.1.lcssa, %98
  %100 = add i64 %.sroa.937.0102, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %101 = load ptr, ptr %0, align 8, !alias.scope !231, !noalias !232, !nonnull !10, !noundef !10
  %102 = sub nsw i64 0, %99
  %103 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -192
  %.val4.i = load i32, ptr %104, align 4, !alias.scope !233, !noalias !238, !noundef !10
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11), !noalias !245
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  store <2 x i64> %80, ptr %11, align 16, !alias.scope !246, !noalias !248
  store <2 x i64> %82, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !246, !noalias !248
  store <2 x i64> %78, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !246, !noalias !248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !246, !noalias !248
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !249
  store i32 %.val4.i, ptr %10, align 4, !noalias !249
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h543406c97056e9e4E.llvm.10187911435740960229"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 4)
          to label %.noexc7 unwind label %86

.thread69.loopexit:                               ; preds = %168
  %.pre117 = load i64, ptr %14, align 8, !alias.scope !260, !noalias !261
  %.pre118 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !194
  br label %.thread69

.thread69:                                        ; preds = %.thread69.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %105 = phi i64 [ %.pre118, %.thread69.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %106 = phi i64 [ %.pre117, %.thread69.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %107 = sub i64 %105, %106
  store i64 %107, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !194
  store i64 %106, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !194
  br label %108

108:                                              ; preds = %108, %.thread69
  %.05.i = phi i64 [ 0, %.thread69 ], [ %113, %108 ]
  %109 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %110 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %111 = load i64, ptr %109, align 8
  %112 = load i64, ptr %110, align 8
  store i64 %112, ptr %109, align 8
  store i64 %111, ptr %110, align 8
  %113 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %113, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h51d162f2e2774f8eE.exit, label %108

.noexc7:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !249
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull readonly align 16 dereferenceable(32) %11, i64 32, i1 false), !noalias !245
  %114 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !269, !noalias !245, !noundef !10
  %115 = shl i64 %114, 56
  %116 = load i64, ptr %83, align 8, !alias.scope !269, !noalias !245, !noundef !10
  %117 = or i64 %115, %116
  %118 = load i64, ptr %84, align 8, !noalias !268, !noundef !10
  %119 = xor i64 %118, %117
  store i64 %119, ptr %84, align 8, !noalias !268
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.10187911435740960229"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc8 unwind label %86

.noexc8:                                          ; preds = %.noexc7
  %120 = load <2 x i64>, ptr %9, align 16, !noalias !268
  %121 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %117, i64 0
  %122 = xor <2 x i64> %120, %121
  store <2 x i64> %122, ptr %9, align 16, !noalias !268
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.10187911435740960229"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %141 unwind label %86

_ZN4core3ptr19swap_nonoverlapping17h51d162f2e2774f8eE.exit: ; preds = %108
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !276
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !276, !noundef !10
  %123 = icmp eq i64 %.val1.i.i, 0
  br i1 %123, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe1cdc0c5d39b567E.exit", label %124

124:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h51d162f2e2774f8eE.exit
  %125 = add i64 %.val1.i.i, 1
  %126 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %125, i64 192)
  %127 = extractvalue { i64, i1 } %126, 1
  %128 = xor i1 %127, true
  call void @llvm.assume(i1 %128)
  %129 = extractvalue { i64, i1 } %126, 0
  %130 = add i64 %.val1.i.i, 17
  %131 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %129, i64 %130)
  %132 = extractvalue { i64, i1 } %131, 0
  %133 = extractvalue { i64, i1 } %131, 1
  %134 = icmp ult i64 %132, 9223372036854775793
  %135 = xor i1 %133, true
  call void @llvm.assume(i1 %135)
  call void @llvm.assume(i1 %134)
  %136 = icmp eq i64 %132, 0
  br i1 %136, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe1cdc0c5d39b567E.exit", label %137

137:                                              ; preds = %124
  %138 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %138)
  %139 = sub nsw i64 0, %129
  %140 = getelementptr inbounds i8, ptr %.val.i.i, i64 %139
  call void @__rust_dealloc(ptr noundef nonnull %140, i64 noundef %132, i64 noundef 16) #34, !noalias !277
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe1cdc0c5d39b567E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe1cdc0c5d39b567E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h51d162f2e2774f8eE.exit, %124, %137
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !194
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcb7f315b412d7548E.exit

141:                                              ; preds = %.noexc8
  %142 = load <4 x i64>, ptr %9, align 16, !noalias !268
  %143 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %142)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !268
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11), !noalias !245
  %144 = and i64 %67, %143
  %145 = getelementptr inbounds i8, ptr %71, i64 %144
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %145, align 1, !noalias !282
  %146 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %147 = bitcast <16 x i1> %146 to i16
  %.not.i.not12.i.i = icmp eq i16 %147, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %141, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %150, %.lr.ph.i.i ], [ %144, %141 ]
  %.sroa.7.013.i.i = phi i64 [ %148, %.lr.ph.i.i ], [ 0, %141 ]
  %148 = add i64 %.sroa.7.013.i.i, 16
  %149 = add i64 %148, %.sroa.0.014.i.i
  %150 = and i64 %149, %67
  %151 = getelementptr inbounds i8, ptr %71, i64 %150
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %151, align 1, !noalias !282
  %152 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %153 = bitcast <16 x i1> %152 to i16
  %.not.i.not.i.i = icmp eq i16 %153, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %141
  %.sroa.0.0.lcssa.i.i = phi i64 [ %144, %141 ], [ %150, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %147, %141 ], [ %153, %.lr.ph.i.i ]
  %154 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %155 = zext nneg i16 %154 to i64
  %156 = add i64 %.sroa.0.0.lcssa.i.i, %155
  %157 = and i64 %156, %67
  %158 = getelementptr inbounds i8, ptr %71, i64 %157
  %159 = load i8, ptr %158, align 1, !noalias !289, !noundef !10
  %160 = icmp sgt i8 %159, -1
  br i1 %160, label %161, label %168

161:                                              ; preds = %._crit_edge.i.i
  %162 = load <16 x i8>, ptr %71, align 16, !noalias !290
  %163 = icmp slt <16 x i8> %162, zeroinitializer
  %164 = bitcast <16 x i1> %163 to i16
  %165 = icmp ne i16 %164, 0
  %166 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %164, i1 true)
  %167 = zext nneg i16 %166 to i64
  call void @llvm.assume(i1 %165)
  br label %168

168:                                              ; preds = %161, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %167, %161 ], [ %157, %._crit_edge.i.i ]
  %169 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i10
  %170 = lshr i64 %143, 57
  %171 = trunc nuw nsw i64 %170 to i8
  %172 = add i64 %.0.i.i.i10, -16
  %173 = and i64 %172, %67
  store i8 %171, ptr %169, align 1, !noalias !289
  %gep = getelementptr i8, ptr %invariant.gep, i64 %173
  store i8 %171, ptr %gep, align 1, !noalias !289
  %174 = load ptr, ptr %0, align 8, !alias.scope !260, !noalias !261, !nonnull !10, !noundef !10
  %.neg.i.i = mul i64 %99, -192
  %175 = getelementptr i8, ptr %174, i64 %.neg.i.i
  %176 = getelementptr i8, ptr %175, i64 -192
  %177 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !194, !nonnull !10, !noundef !10
  %.neg27.i.i = mul i64 %.0.i.i.i10, -192
  %178 = getelementptr i8, ptr %177, i64 %.neg27.i.i
  %179 = getelementptr i8, ptr %178, i64 -192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %179, ptr noundef nonnull align 1 dereferenceable(192) %176, i64 192, i1 false)
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %.thread69.loopexit, label %.noexc.preheader

common.resume:                                    ; preds = %205, %86
  %common.resume.op = phi { ptr, i32 } [ %87, %86 ], [ %206, %205 ]
  resume { ptr, i32 } %common.resume.op

180:                                              ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %.val.i11 = load ptr, ptr %0, align 8, !alias.scope !293
  %181 = lshr i64 %27, 4
  %182 = and i64 %27, 15
  %.not.i.i.i.i.i = icmp ne i64 %182, 0
  %183 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %181, %183
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i13, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %180
  %184 = icmp ne ptr %.val.i11, null
  tail call void @llvm.assume(i1 %184)
  br label %189

._crit_edge.i.i13:                                ; preds = %189, %180
  %185 = icmp ult i64 %27, 16
  %186 = icmp ne ptr %.val.i11, null
  tail call void @llvm.assume(i1 %186)
  %187 = getelementptr inbounds i8, ptr %8, i64 8
  %188 = getelementptr inbounds i8, ptr %8, i64 16
  br i1 %185, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i

189:                                              ; preds = %189, %.lr.ph.i.i12
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i12 ], [ %191, %189 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i12 ], [ %190, %189 ]
  %190 = add nsw i64 %.sroa.5.05.i.i, -1
  %191 = add i64 %.sroa.01.06.i.i, 16
  %192 = getelementptr inbounds i8, ptr %.val.i11, i64 %.sroa.01.06.i.i
  %193 = load <16 x i8>, ptr %192, align 16, !noalias !296
  %.lobit.i.i.i = ashr <16 x i8> %193, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %194 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %195 = or <2 x i64> %194, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %195, ptr %192, align 16, !noalias !299
  %.not.not.i.i = icmp eq i64 %190, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i13, label %189

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i: ; preds = %._crit_edge.i.i13
  %196 = getelementptr inbounds i8, ptr %.val.i11, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %196, ptr noundef nonnull align 1 dereferenceable(16) %.val.i11, i64 16, i1 false), !noalias !293
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !293
  store ptr @"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h4cd049cff5a31cd9E.llvm.12888761211156725259", ptr %187, align 8, !noalias !293
  store i64 192, ptr %188, align 8, !noalias !293
  store ptr %0, ptr %8, align 8, !noalias !293
  br label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i: ; preds = %._crit_edge.i.i13
  %197 = getelementptr inbounds i8, ptr %.val.i11, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %197, ptr nonnull align 1 %.val.i11, i64 %27, i1 false), !noalias !293
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !293
  store ptr @"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h4cd049cff5a31cd9E.llvm.12888761211156725259", ptr %187, align 8, !noalias !293
  store i64 192, ptr %188, align 8, !noalias !293
  store ptr %0, ptr %8, align 8, !noalias !293
  %.not12.i = icmp eq i64 %27, 0
  br i1 %.not12.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %198 = getelementptr inbounds i8, ptr %7, i64 56
  %199 = getelementptr inbounds i8, ptr %5, i64 24
  %200 = load <2 x i64>, ptr %2, align 8
  %201 = shufflevector <2 x i64> %200, <2 x i64> poison, <2 x i32> zeroinitializer
  %202 = xor <2 x i64> %201, <i64 8317987319222330741, i64 7816392313619706465>
  %203 = shufflevector <2 x i64> %200, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %204 = xor <2 x i64> %203, <i64 7237128888997146477, i64 8387220255154660723>
  br label %207

205:                                              ; preds = %.noexc16.i, %.noexc.i18, %_ZN4core3ptr19swap_nonoverlapping17hbd996395f0515ab3E.exit.i
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6d9fe3e19cd74418E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #36
          to label %common.resume unwind label %298

207:                                              ; preds = %297, %.lr.ph.i
  %.sroa.02.011.i = phi i64 [ 0, %.lr.ph.i ], [ %208, %297 ]
  %208 = add nuw i64 %.sroa.02.011.i, 1
  %209 = load ptr, ptr %0, align 8, !alias.scope !293, !nonnull !10, !noundef !10
  %210 = getelementptr inbounds i8, ptr %209, i64 %.sroa.02.011.i
  %211 = load i8, ptr %210, align 1, !noundef !10
  %.not.i14 = icmp eq i8 %211, -128
  br i1 %.not.i14, label %212, label %297

212:                                              ; preds = %207
  %.neg.i = mul i64 %.sroa.02.011.i, -192
  %213 = getelementptr i8, ptr %209, i64 %.neg.i
  %214 = getelementptr i8, ptr %213, i64 -192
  %215 = sub nsw i64 0, %.sroa.02.011.i
  br label %_ZN4core3ptr19swap_nonoverlapping17hbd996395f0515ab3E.exit.i

_ZN4core3ptr19swap_nonoverlapping17hbd996395f0515ab3E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i24 = load ptr, ptr %0, align 8, !alias.scope !302, !noalias !305
  br label %_ZN4core3ptr19swap_nonoverlapping17hbd996395f0515ab3E.exit.i

_ZN4core3ptr19swap_nonoverlapping17hbd996395f0515ab3E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hbd996395f0515ab3E.exit.loopexit.i, %212
  %216 = phi ptr [ %.pre.i24, %_ZN4core3ptr19swap_nonoverlapping17hbd996395f0515ab3E.exit.loopexit.i ], [ %209, %212 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %217 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %216, i64 %215
  %218 = getelementptr inbounds i8, ptr %217, i64 -192
  %.val4.i.i = load i32, ptr %218, align 4, !alias.scope !308, !noalias !313, !noundef !10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !319
  store <2 x i64> %202, ptr %7, align 16, !alias.scope !323, !noalias !326
  store <2 x i64> %204, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !323, !noalias !326
  store <2 x i64> %200, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !323, !noalias !326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !323, !noalias !326
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !328
  store i32 %.val4.i.i, ptr %6, align 4, !noalias !328
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h543406c97056e9e4E.llvm.10187911435740960229"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4)
          to label %.noexc.i18 unwind label %205

.noexc.i18:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17hbd996395f0515ab3E.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !328
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull readonly align 16 dereferenceable(32) %7, i64 32, i1 false), !noalias !319
  %219 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !346, !noalias !319, !noundef !10
  %220 = shl i64 %219, 56
  %221 = load i64, ptr %198, align 8, !alias.scope !346, !noalias !319, !noundef !10
  %222 = or i64 %220, %221
  %223 = load i64, ptr %199, align 8, !noalias !345, !noundef !10
  %224 = xor i64 %223, %222
  store i64 %224, ptr %199, align 8, !noalias !345
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.10187911435740960229"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc16.i unwind label %205

.noexc16.i:                                       ; preds = %.noexc.i18
  %225 = load <2 x i64>, ptr %5, align 16, !noalias !345
  %226 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %222, i64 0
  %227 = xor <2 x i64> %225, %226
  store <2 x i64> %227, ptr %5, align 16, !noalias !345
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.10187911435740960229"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %228 unwind label %205

228:                                              ; preds = %.noexc16.i
  %229 = load <4 x i64>, ptr %5, align 16, !noalias !345
  %230 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %229)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !345
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !319
  %231 = load i64, ptr %24, align 8, !alias.scope !293, !noundef !10
  %232 = and i64 %231, %230
  %233 = load ptr, ptr %0, align 8, !alias.scope !293, !nonnull !10, !noundef !10
  %234 = getelementptr inbounds i8, ptr %233, i64 %232
  %.0.copyload.i911.i.i19 = load <16 x i8>, ptr %234, align 1, !noalias !347
  %235 = icmp slt <16 x i8> %.0.copyload.i911.i.i19, zeroinitializer
  %236 = bitcast <16 x i1> %235 to i16
  %.not.i.not12.i.i20 = icmp eq i16 %236, 0
  br i1 %.not.i.not12.i.i20, label %.lr.ph.i19.i, label %._crit_edge.i18.i

.lr.ph.i19.i:                                     ; preds = %228, %.lr.ph.i19.i
  %.sroa.0.014.i.i25 = phi i64 [ %239, %.lr.ph.i19.i ], [ %232, %228 ]
  %.sroa.7.013.i.i26 = phi i64 [ %237, %.lr.ph.i19.i ], [ 0, %228 ]
  %237 = add i64 %.sroa.7.013.i.i26, 16
  %238 = add i64 %237, %.sroa.0.014.i.i25
  %239 = and i64 %238, %231
  %240 = getelementptr inbounds i8, ptr %233, i64 %239
  %.0.copyload.i9.i.i27 = load <16 x i8>, ptr %240, align 1, !noalias !347
  %241 = icmp slt <16 x i8> %.0.copyload.i9.i.i27, zeroinitializer
  %242 = bitcast <16 x i1> %241 to i16
  %.not.i.not.i.i28 = icmp eq i16 %242, 0
  br i1 %.not.i.not.i.i28, label %.lr.ph.i19.i, label %._crit_edge.i18.i

._crit_edge.i18.i:                                ; preds = %.lr.ph.i19.i, %228
  %.sroa.0.0.lcssa.i.i21 = phi i64 [ %232, %228 ], [ %239, %.lr.ph.i19.i ]
  %.lcssa.i.i22 = phi i16 [ %236, %228 ], [ %242, %.lr.ph.i19.i ]
  %243 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i22, i1 true)
  %244 = zext nneg i16 %243 to i64
  %245 = add i64 %.sroa.0.0.lcssa.i.i21, %244
  %246 = and i64 %245, %231
  %247 = getelementptr inbounds i8, ptr %233, i64 %246
  %248 = load i8, ptr %247, align 1, !noalias !352, !noundef !10
  %249 = icmp sgt i8 %248, -1
  br i1 %249, label %250, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259.exit.i

250:                                              ; preds = %._crit_edge.i18.i
  %251 = load <16 x i8>, ptr %233, align 16, !noalias !353
  %252 = icmp slt <16 x i8> %251, zeroinitializer
  %253 = bitcast <16 x i1> %252 to i16
  %254 = icmp ne i16 %253, 0
  %255 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %253, i1 true)
  %256 = zext nneg i16 %255 to i64
  call void @llvm.assume(i1 %254)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259.exit.i: ; preds = %250, %._crit_edge.i18.i
  %.0.i.i.i23 = phi i64 [ %256, %250 ], [ %246, %._crit_edge.i18.i ]
  %257 = sub i64 %.sroa.02.011.i, %232
  %258 = sub i64 %.0.i.i.i23, %232
  %259 = xor i64 %258, %257
  %.unshifted.i = and i64 %259, %231
  %260 = icmp ult i64 %.unshifted.i, 16
  br i1 %260, label %274, label %261

261:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259.exit.i
  %.neg14.i = mul i64 %.0.i.i.i23, -192
  %262 = getelementptr i8, ptr %233, i64 %.neg14.i
  %263 = getelementptr i8, ptr %262, i64 -192
  %264 = getelementptr inbounds i8, ptr %233, i64 %.0.i.i.i23
  %265 = load i8, ptr %264, align 1, !noundef !10
  %266 = lshr i64 %230, 57
  %267 = trunc nuw nsw i64 %266 to i8
  %268 = add i64 %.0.i.i.i23, -16
  %269 = and i64 %268, %231
  store i8 %267, ptr %264, align 1
  %270 = load ptr, ptr %0, align 8, !alias.scope !293, !nonnull !10, !noundef !10
  %271 = getelementptr i8, ptr %270, i64 %269
  %272 = getelementptr i8, ptr %271, i64 16
  store i8 %267, ptr %272, align 1
  %273 = icmp eq i8 %265, -1
  br i1 %273, label %288, label %.preheader.i

274:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259.exit.i
  %275 = lshr i64 %230, 57
  %276 = trunc nuw nsw i64 %275 to i8
  %277 = add i64 %.sroa.02.011.i, -16
  %278 = and i64 %231, %277
  %279 = getelementptr inbounds i8, ptr %233, i64 %.sroa.02.011.i
  store i8 %276, ptr %279, align 1
  %280 = load ptr, ptr %0, align 8, !alias.scope !293, !nonnull !10, !noundef !10
  %281 = getelementptr i8, ptr %280, i64 %278
  %282 = getelementptr i8, ptr %281, i64 16
  store i8 %276, ptr %282, align 1
  br label %297

.preheader.i:                                     ; preds = %261, %.preheader.i
  %.0910.i.i = phi i64 [ %287, %.preheader.i ], [ 0, %261 ]
  %283 = getelementptr inbounds i8, ptr %214, i64 %.0910.i.i
  %284 = getelementptr inbounds i8, ptr %263, i64 %.0910.i.i
  %285 = load i8, ptr %283, align 1
  %286 = load i8, ptr %284, align 1
  store i8 %286, ptr %283, align 1
  store i8 %285, ptr %284, align 1
  %287 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %287, 192
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hbd996395f0515ab3E.exit.loopexit.i, label %.preheader.i

288:                                              ; preds = %261
  %289 = add i64 %.sroa.02.011.i, -16
  %290 = load i64, ptr %24, align 8, !alias.scope !293, !noundef !10
  %291 = and i64 %290, %289
  %292 = load ptr, ptr %0, align 8, !alias.scope !293, !nonnull !10, !noundef !10
  %293 = getelementptr inbounds i8, ptr %292, i64 %.sroa.02.011.i
  store i8 -1, ptr %293, align 1
  %294 = load ptr, ptr %0, align 8, !alias.scope !293, !nonnull !10, !noundef !10
  %295 = getelementptr i8, ptr %294, i64 %291
  %296 = getelementptr i8, ptr %295, i64 16
  store i8 -1, ptr %296, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %263, ptr noundef nonnull align 1 dereferenceable(192) %214, i64 192, i1 false)
  br label %297

297:                                              ; preds = %288, %274, %207
  %exitcond.not.i15 = icmp eq i64 %.sroa.02.011.i, %25
  br i1 %exitcond.not.i15, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %207

298:                                              ; preds = %205
  %299 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #35
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %297
  %.pre21.i = load i64, ptr %24, align 8, !alias.scope !293
  %.pre21.i.fr = freeze i64 %.pre21.i
  %.pre22.i = add i64 %.pre21.i.fr, 1
  %300 = lshr i64 %.pre22.i, 3
  %301 = mul nuw i64 %300, 7
  %302 = icmp ult i64 %.pre21.i.fr, 8
  %spec.select = select i1 %302, i64 %.pre21.i.fr, i64 %301
  %.pre = load i64, ptr %14, align 8, !alias.scope !293
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i
  %303 = phi i64 [ %15, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %304 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %305 = getelementptr inbounds i8, ptr %0, i64 16
  %306 = sub i64 %304, %303
  store i64 %306, ptr %305, align 8, !alias.scope !293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !293
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcb7f315b412d7548E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcb7f315b412d7548E.exit: ; preds = %85, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe1cdc0c5d39b567E.exit", %19, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %.sroa.4.0.i = phi i64 [ %22, %19 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.9.056.ph, %85 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe1cdc0c5d39b567E.exit" ]
  %.sroa.0.0.i = phi i64 [ %21, %19 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.5.058.ph, %85 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe1cdc0c5d39b567E.exit" ]
  %307 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %308 = insertvalue { i64, i64 } %307, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %308
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hed75ff4185bf070dE.llvm.12888761211156725259"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %.sroa.2 = alloca [156 x i8], align 4
  %.sroa.4 = alloca [28 x i8], align 4
  %4 = load ptr, ptr %1, align 8, !nonnull !10, !noundef !10
  %5 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !10
  %8 = add i64 %7, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %4, i64 %8, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load <16 x i8>, ptr %4, align 16, !noalias !356
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  %17 = ptrtoint ptr %4 to i64
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 4
  %.sroa.4.168..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4, i64 4
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
  invoke fastcc void @"_ZN4core3ptr283drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56a69a0b5022c62bE"(i64 %.sroa.0.037, ptr nonnull %0) #36
          to label %66 unwind label %64

20:                                               ; preds = %.lr.ph, %60
  %.sroa.0.037 = phi i64 [ 0, %.lr.ph ], [ %37, %60 ]
  %.sroa.1016.036 = phi i64 [ %10, %.lr.ph ], [ %30, %60 ]
  %.sroa.014.035 = phi ptr [ %4, %.lr.ph ], [ %.sroa.014.1, %60 ]
  %.sroa.6.034 = phi ptr [ %12, %.lr.ph ], [ %.sroa.6.1, %60 ]
  %.sroa.815.033 = phi i16 [ %16, %.lr.ph ], [ %29, %60 ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.815.033, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %21 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit"

.critedge.i.i:                                    ; preds = %20, %.critedge.i.i
  %22 = phi ptr [ %27, %.critedge.i.i ], [ %.sroa.6.034, %20 ]
  %.val79.i.i = phi ptr [ %26, %.critedge.i.i ], [ %.sroa.014.035, %20 ]
  %23 = load <16 x i8>, ptr %22, align 16, !noalias !361
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -3072
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  %.not.i.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i", %20
  %.sroa.6.1 = phi ptr [ %27, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.6.034, %20 ]
  %.sroa.014.1 = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.014.035, %20 ]
  %.lcssa.i.i = phi i16 [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.815.033, %20 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = and i16 %28, %.lcssa.i.i
  %30 = add i64 %.sroa.1016.036, -1
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %.sroa.014.1, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %17, %35
  %37 = sdiv exact i64 %36, 192
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds { i32, [1 x i32], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %5, i64 %38
  %40 = getelementptr inbounds i8, ptr %34, i64 -192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %41 = load i32, ptr %40, align 4, !alias.scope !373, !noalias !368, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %42 = getelementptr inbounds i8, ptr %34, i64 -32
  %43 = load i32, ptr %42, align 8, !alias.scope !381, !noalias !382, !noundef !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !383
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %44 = getelementptr inbounds i8, ptr %34, i64 -8
  %45 = load i64, ptr %44, align 8, !alias.scope !389, !noalias !390, !noundef !10
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %52

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.thread": ; preds = %60, %2
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %10, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !10
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %49, ptr %50, align 8
  ret void

51:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit"
  store ptr null, ptr %3, align 8, !alias.scope !384, !noalias !391
  store i64 0, ptr %18, align 8, !alias.scope !384, !noalias !391
  br label %60

52:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit"
  %53 = getelementptr inbounds i8, ptr %34, i64 -24
  %54 = load ptr, ptr %53, align 8, !alias.scope !389, !noalias !390, !noundef !10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c963af4dba8a3277bc645816a1ed1f57.41.llvm.16397499954887149854) #37
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %56
  unreachable

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %34, i64 -16
  %59 = load i64, ptr %58, align 8, !alias.scope !389, !noalias !390, !noundef !10
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h130be098bf2b7f4fE.llvm.16397499954887149854"(ptr noalias nocapture noundef nonnull sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 dereferenceable(24) %3, ptr noundef nonnull %54, i64 noundef %59)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %51, %57
  %61 = getelementptr inbounds i8, ptr %34, i64 -184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(152) %61, i64 152, i1 false), !alias.scope !383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.4.168..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !383
  %62 = getelementptr inbounds i8, ptr %39, i64 -192
  store i32 %41, ptr %62, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 -188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(156) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(156) %.sroa.2, i64 156, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 -32
  store i32 %43, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 -28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4, i64 28, i1 false)
  %63 = icmp eq i64 %30, 0
  br i1 %63, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259.exit.thread", label %20

64:                                               ; preds = %19
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #35
  unreachable

66:                                               ; preds = %19
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hfea05462727714eaE.llvm.12888761211156725259"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  br i1 %or.cond.i, label %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit.i

14:                                               ; preds = %7, %3
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %2), !noalias !392
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit.i: ; preds = %7
  %16 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16547901512627249430(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 16, i64 noundef %11, i1 noundef zeroext false), !noalias !396
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit.i
  %20 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %11), !noalias !396
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12888761211156725259.exit.i
  %21 = add nsw i64 %1, -1
  %22 = icmp ult i64 %21, 8
  %23 = lshr i64 %1, 3
  %24 = mul nuw nsw i64 %23, 7
  %.0.i = select i1 %22, i64 %21, i64 %24
  %25 = getelementptr inbounds i8, ptr %17, i64 %8
  store ptr %25, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  br label %28

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread: ; preds = %19, %14
  %.pn = phi { i64, i64 } [ %20, %19 ], [ %15, %14 ]
  %.sroa.11.02024.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.026.ph = extractvalue { i64, i64 } %.pn, 0
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.026.ph, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.02024.ph, ptr %27, align 8
  store ptr null, ptr %0, align 8
  br label %28

28:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit.thread, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h46ee5760b523da2eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9dbf71c6b065e4b9E.llvm.12888761211156725259"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #22

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #26

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #27

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #29

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.10187911435740960229"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #30

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.10187911435740960229"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #30

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h543406c97056e9e4E.llvm.10187911435740960229"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #30

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h802f63f64d33778aE.llvm.4233002952263615725"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18af2a9cad4e3ec4E.llvm.4233002952263615725"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h130be098bf2b7f4fE.llvm.16397499954887149854"(ptr noalias nocapture noundef sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16547901512627249430(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #30

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #33

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { nounwind }
attributes #35 = { cold noreturn nounwind }
attributes #36 = { cold }
attributes #37 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN12clap_builder7builder3arg3Arg2id17h6fdf4830baccfda2E: argument 0"}
!6 = distinct !{!6, !"_ZN12clap_builder7builder3arg3Arg2id17h6fdf4830baccfda2E"}
!7 = distinct !{!7, !6, !"_ZN12clap_builder7builder3arg3Arg2id17h6fdf4830baccfda2E: argument 1"}
!8 = !{!9}
!9 = distinct !{!9, !6, !"_ZN12clap_builder7builder3arg3Arg2id17h6fdf4830baccfda2E: argument 2"}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2d47cf9572f41fE: argument 0"}
!13 = distinct !{!13, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2d47cf9572f41fE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2796fb8bde7a7b0bE: argument 0"}
!16 = distinct !{!16, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2796fb8bde7a7b0bE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hd13f395a7087a659E: argument 0"}
!19 = distinct !{!19, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hd13f395a7087a659E"}
!20 = !{!18, !15}
!21 = !{!22, !18, !15}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cd93c3ee4f33a60E.llvm.12888761211156725259: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cd93c3ee4f33a60E.llvm.12888761211156725259"}
!24 = !{!25, !27, !29, !31, !33}
!25 = distinct !{!25, !26, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h544a1fe54a57a9a0E.llvm.4233002952263615725: argument 0"}
!26 = distinct !{!26, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h544a1fe54a57a9a0E.llvm.4233002952263615725"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h545ecdd8513074a4E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h545ecdd8513074a4E"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h5567ddfeb0931ed4E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h5567ddfeb0931ed4E"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h4cd049cff5a31cd9E.llvm.12888761211156725259: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h4cd049cff5a31cd9E.llvm.12888761211156725259"}
!33 = distinct !{!33, !34, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcd78f53d31f84a21E.llvm.12888761211156725259: argument 0"}
!34 = distinct !{!34, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcd78f53d31f84a21E.llvm.12888761211156725259"}
!35 = !{!33}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h544a1fe54a57a9a0E.llvm.4233002952263615725: argument 0"}
!38 = distinct !{!38, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h544a1fe54a57a9a0E.llvm.4233002952263615725"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h545ecdd8513074a4E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h545ecdd8513074a4E"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h5567ddfeb0931ed4E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h5567ddfeb0931ed4E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf138fbe4577c0bf0E.llvm.12888761211156725259: argument 1"}
!45 = distinct !{!45, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf138fbe4577c0bf0E.llvm.12888761211156725259"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf138fbe4577c0bf0E.llvm.12888761211156725259: argument 0"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E.llvm.12888761211156725259: argument 0"}
!50 = distinct !{!50, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E.llvm.12888761211156725259"}
!51 = distinct !{!51, !52, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h284b2ed321e34b99E.llvm.12888761211156725259: argument 1"}
!52 = distinct !{!52, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h284b2ed321e34b99E.llvm.12888761211156725259"}
!53 = !{!54, !55, !47, !44}
!54 = distinct !{!54, !50, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E.llvm.12888761211156725259: argument 1"}
!55 = distinct !{!55, !52, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h284b2ed321e34b99E.llvm.12888761211156725259: argument 0"}
!56 = !{i64 4}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E.llvm.12888761211156725259: argument 0"}
!59 = distinct !{!59, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E.llvm.12888761211156725259"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E.llvm.12888761211156725259: argument 1"}
!62 = !{!63, !65, !66}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE"}
!65 = distinct !{!65, !64, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE: argument 1"}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hfea05462727714eaE.llvm.12888761211156725259: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hfea05462727714eaE.llvm.12888761211156725259"}
!68 = !{!63, !66}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f9faec0fdd55e7eE.llvm.12888761211156725259: argument 0"}
!71 = distinct !{!71, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f9faec0fdd55e7eE.llvm.12888761211156725259"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E.llvm.12888761211156725259: argument 0"}
!74 = distinct !{!74, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E.llvm.12888761211156725259"}
!75 = distinct !{!75, !76, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h284b2ed321e34b99E.llvm.12888761211156725259: argument 1"}
!76 = distinct !{!76, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h284b2ed321e34b99E.llvm.12888761211156725259"}
!77 = !{!78, !79}
!78 = distinct !{!78, !74, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h09e7c9243e6a1452E.llvm.12888761211156725259: argument 1"}
!79 = distinct !{!79, !76, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17h284b2ed321e34b99E.llvm.12888761211156725259: argument 0"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b62bacb9abcbae7E.llvm.12888761211156725259: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b62bacb9abcbae7E.llvm.12888761211156725259"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!85 = distinct !{!85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!86 = !{!87, !81}
!87 = distinct !{!87, !88, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!88 = distinct !{!88, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!91 = distinct !{!91, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!92 = distinct !{!92, !93, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc6e0126092f77473E.llvm.12888761211156725259: argument 0"}
!93 = distinct !{!93, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc6e0126092f77473E.llvm.12888761211156725259"}
!94 = !{!95, !97, !99}
!95 = distinct !{!95, !96, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!96 = distinct !{!96, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b62bacb9abcbae7E.llvm.12888761211156725259: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b62bacb9abcbae7E.llvm.12888761211156725259"}
!99 = distinct !{!99, !100, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259: argument 0"}
!100 = distinct !{!100, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259"}
!101 = !{!102, !104, !106, !108, !110}
!102 = distinct !{!102, !103, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h544a1fe54a57a9a0E.llvm.4233002952263615725: argument 0"}
!103 = distinct !{!103, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h544a1fe54a57a9a0E.llvm.4233002952263615725"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h545ecdd8513074a4E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h545ecdd8513074a4E"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h5567ddfeb0931ed4E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h5567ddfeb0931ed4E"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h4cd049cff5a31cd9E.llvm.12888761211156725259: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h4cd049cff5a31cd9E.llvm.12888761211156725259"}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcd78f53d31f84a21E.llvm.12888761211156725259: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcd78f53d31f84a21E.llvm.12888761211156725259"}
!112 = !{!110}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha73063b019fc3213E.llvm.12888761211156725259: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha73063b019fc3213E.llvm.12888761211156725259"}
!116 = !{!117, !119, !114}
!117 = distinct !{!117, !118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!118 = distinct !{!118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc6e0126092f77473E.llvm.12888761211156725259: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc6e0126092f77473E.llvm.12888761211156725259"}
!121 = !{!122, !124, !126, !114}
!122 = distinct !{!122, !123, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!123 = distinct !{!123, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!124 = distinct !{!124, !125, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b62bacb9abcbae7E.llvm.12888761211156725259: argument 0"}
!125 = distinct !{!125, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b62bacb9abcbae7E.llvm.12888761211156725259"}
!126 = distinct !{!126, !127, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259: argument 0"}
!127 = distinct !{!127, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259"}
!128 = !{!129, !131, !133, !135, !137, !114}
!129 = distinct !{!129, !130, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h544a1fe54a57a9a0E.llvm.4233002952263615725: argument 0"}
!130 = distinct !{!130, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h544a1fe54a57a9a0E.llvm.4233002952263615725"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h545ecdd8513074a4E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h545ecdd8513074a4E"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h5567ddfeb0931ed4E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h5567ddfeb0931ed4E"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h4cd049cff5a31cd9E.llvm.12888761211156725259: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h4cd049cff5a31cd9E.llvm.12888761211156725259"}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcd78f53d31f84a21E.llvm.12888761211156725259: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hcd78f53d31f84a21E.llvm.12888761211156725259"}
!139 = !{!137, !114}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cd93c3ee4f33a60E.llvm.12888761211156725259: argument 0"}
!142 = distinct !{!142, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cd93c3ee4f33a60E.llvm.12888761211156725259"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!145 = distinct !{!145, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!148 = distinct !{!148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!151 = distinct !{!151, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!156 = distinct !{!156, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!157 = !{!158, !160, !162, !164}
!158 = distinct !{!158, !159, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h544a1fe54a57a9a0E.llvm.4233002952263615725: argument 0"}
!159 = distinct !{!159, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h544a1fe54a57a9a0E.llvm.4233002952263615725"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h545ecdd8513074a4E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr318drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h545ecdd8513074a4E"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h5567ddfeb0931ed4E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17h5567ddfeb0931ed4E"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h4cd049cff5a31cd9E.llvm.12888761211156725259: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h4cd049cff5a31cd9E.llvm.12888761211156725259"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!168 = distinct !{!168, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!171 = distinct !{!171, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!174 = distinct !{!174, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.12888761211156725259: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.12888761211156725259"}
!178 = !{!179, !181, !176}
!179 = distinct !{!179, !180, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!180 = distinct !{!180, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!181 = distinct !{!181, !182, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259: argument 0"}
!182 = distinct !{!182, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259"}
!183 = !{!184, !181, !176}
!184 = distinct !{!184, !185, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!185 = distinct !{!185, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcb7f315b412d7548E: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcb7f315b412d7548E"}
!189 = !{!187, !190}
!190 = distinct !{!190, !188, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcb7f315b412d7548E: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3b45f740fbe1e639E: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3b45f740fbe1e639E"}
!194 = !{!192, !195, !187, !190}
!195 = distinct !{!195, !193, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3b45f740fbe1e639E: argument 1"}
!196 = !{!197, !199, !200, !202}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h66d2cea7a8d78368E: argument 0"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h66d2cea7a8d78368E"}
!199 = distinct !{!199, !198, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h66d2cea7a8d78368E: argument 1"}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hec70d5ca86ed77f4E: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hec70d5ca86ed77f4E"}
!202 = distinct !{!202, !201, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hec70d5ca86ed77f4E: argument 1"}
!203 = !{!204, !206, !197, !199, !200, !202}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE: argument 0"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE"}
!206 = distinct !{!206, !205, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE: argument 1"}
!207 = !{!204, !197, !200}
!208 = !{!190}
!209 = !{!210, !187}
!210 = distinct !{!210, !211, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!211 = distinct !{!211, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!212 = !{!213, !190}
!213 = distinct !{!213, !211, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!216 = distinct !{!216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.10187911435740960229: argument 1"}
!219 = distinct !{!219, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.10187911435740960229"}
!220 = distinct !{!220, !221, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E: argument 0"}
!221 = distinct !{!221, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E"}
!222 = !{!223, !224, !225, !227}
!223 = distinct !{!223, !219, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.10187911435740960229: argument 0"}
!224 = distinct !{!224, !221, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E: argument 1"}
!225 = distinct !{!225, !226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h85d38a08d8647d46E: argument 0"}
!226 = distinct !{!226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h85d38a08d8647d46E"}
!227 = distinct !{!227, !226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h85d38a08d8647d46E: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!230 = distinct !{!230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!231 = !{!227}
!232 = !{!225}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229: argument 0"}
!235 = distinct !{!235, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229"}
!236 = distinct !{!236, !237, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E: argument 1"}
!237 = distinct !{!237, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E"}
!238 = !{!239, !240, !242, !243, !225, !227}
!239 = distinct !{!239, !235, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229: argument 1"}
!240 = distinct !{!240, !241, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229: argument 0"}
!241 = distinct !{!241, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229"}
!242 = distinct !{!242, !241, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229: argument 1"}
!243 = distinct !{!243, !237, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E: argument 0"}
!244 = !{!220}
!245 = !{!220, !224, !225, !227}
!246 = !{!223}
!247 = !{!218}
!248 = !{!218, !220, !224, !225, !227}
!249 = !{!250, !252, !254, !256, !257, !259, !220, !224, !225, !227}
!250 = distinct !{!250, !251, !"_ZN4core4hash6Hasher9write_u3217h4bc8229a87b0b873E.llvm.10187911435740960229: argument 0"}
!251 = distinct !{!251, !"_ZN4core4hash6Hasher9write_u3217h4bc8229a87b0b873E.llvm.10187911435740960229"}
!252 = distinct !{!252, !253, !"_ZN4core4hash6Hasher9write_i3217heba1d73c6352f956E.llvm.10187911435740960229: argument 0"}
!253 = distinct !{!253, !"_ZN4core4hash6Hasher9write_i3217heba1d73c6352f956E.llvm.10187911435740960229"}
!254 = distinct !{!254, !255, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229: argument 0"}
!255 = distinct !{!255, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229"}
!256 = distinct !{!256, !255, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229: argument 1"}
!257 = distinct !{!257, !258, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229: argument 0"}
!258 = distinct !{!258, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229"}
!259 = distinct !{!259, !258, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229: argument 1"}
!260 = !{!192, !187}
!261 = !{!195, !190}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.10187911435740960229: argument 0"}
!264 = distinct !{!264, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.10187911435740960229"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha33689551c85c4bfE.llvm.10187911435740960229: argument 0"}
!267 = distinct !{!267, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha33689551c85c4bfE.llvm.10187911435740960229"}
!268 = !{!266, !263, !220, !224, !225, !227}
!269 = !{!266, !263}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe1cdc0c5d39b567E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbe1cdc0c5d39b567E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2796fb8bde7a7b0bE: argument 0"}
!275 = distinct !{!275, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2796fb8bde7a7b0bE"}
!276 = !{!274, !271}
!277 = !{!278, !280, !274, !271}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cd93c3ee4f33a60E.llvm.12888761211156725259: argument 0"}
!279 = distinct !{!279, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h7cd93c3ee4f33a60E.llvm.12888761211156725259"}
!280 = distinct !{!280, !281, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hd13f395a7087a659E: argument 0"}
!281 = distinct !{!281, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hd13f395a7087a659E"}
!282 = !{!283, !285, !287}
!283 = distinct !{!283, !284, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!284 = distinct !{!284, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259"}
!287 = distinct !{!287, !288, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.12888761211156725259: argument 0"}
!288 = distinct !{!288, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.12888761211156725259"}
!289 = !{!287}
!290 = !{!291, !285, !287}
!291 = distinct !{!291, !292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!292 = distinct !{!292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E: argument 0"}
!295 = distinct !{!295, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E"}
!296 = !{!297, !294}
!297 = distinct !{!297, !298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!298 = distinct !{!298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!299 = !{!300, !294}
!300 = distinct !{!300, !301, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!301 = distinct !{!301, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!302 = !{!303, !294}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h85d38a08d8647d46E: argument 1"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h85d38a08d8647d46E"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h85d38a08d8647d46E: argument 0"}
!307 = !{!303}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229: argument 0"}
!310 = distinct !{!310, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229"}
!311 = distinct !{!311, !312, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E: argument 1"}
!312 = distinct !{!312, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E"}
!313 = !{!314, !315, !317, !318, !306, !303}
!314 = distinct !{!314, !310, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229: argument 1"}
!315 = distinct !{!315, !316, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229: argument 0"}
!316 = distinct !{!316, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229"}
!317 = distinct !{!317, !316, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229: argument 1"}
!318 = distinct !{!318, !312, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E: argument 0"}
!319 = !{!320, !322, !306, !303, !294}
!320 = distinct !{!320, !321, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E: argument 0"}
!321 = distinct !{!321, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E"}
!322 = distinct !{!322, !321, !"_ZN4core4hash11BuildHasher8hash_one17hc2a5fb8d45e36865E: argument 1"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.10187911435740960229: argument 0"}
!325 = distinct !{!325, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.10187911435740960229"}
!326 = !{!327, !320, !322, !306, !303, !294}
!327 = distinct !{!327, !325, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.10187911435740960229: argument 1"}
!328 = !{!329, !331, !333, !335, !336, !338, !320, !322, !306, !303, !294}
!329 = distinct !{!329, !330, !"_ZN4core4hash6Hasher9write_u3217h4bc8229a87b0b873E.llvm.10187911435740960229: argument 0"}
!330 = distinct !{!330, !"_ZN4core4hash6Hasher9write_u3217h4bc8229a87b0b873E.llvm.10187911435740960229"}
!331 = distinct !{!331, !332, !"_ZN4core4hash6Hasher9write_i3217heba1d73c6352f956E.llvm.10187911435740960229: argument 0"}
!332 = distinct !{!332, !"_ZN4core4hash6Hasher9write_i3217heba1d73c6352f956E.llvm.10187911435740960229"}
!333 = distinct !{!333, !334, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229: argument 0"}
!334 = distinct !{!334, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229"}
!335 = distinct !{!335, !334, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$i32$GT$4hash17he0de64c9be3f58a3E.llvm.10187911435740960229: argument 1"}
!336 = distinct !{!336, !337, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229: argument 0"}
!337 = distinct !{!337, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229"}
!338 = distinct !{!338, !337, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h103495343a8e46d0E.llvm.10187911435740960229: argument 1"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.10187911435740960229: argument 0"}
!341 = distinct !{!341, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.10187911435740960229"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha33689551c85c4bfE.llvm.10187911435740960229: argument 0"}
!344 = distinct !{!344, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha33689551c85c4bfE.llvm.10187911435740960229"}
!345 = !{!343, !340, !320, !322, !306, !303, !294}
!346 = !{!343, !340}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!349 = distinct !{!349, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!350 = distinct !{!350, !351, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259: argument 0"}
!351 = distinct !{!351, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.12888761211156725259"}
!352 = !{!350}
!353 = !{!354, !350}
!354 = distinct !{!354, !355, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!355 = distinct !{!355, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!358 = distinct !{!358, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!359 = distinct !{!359, !360, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc6e0126092f77473E.llvm.12888761211156725259: argument 0"}
!360 = distinct !{!360, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc6e0126092f77473E.llvm.12888761211156725259"}
!361 = !{!362, !364, !366}
!362 = distinct !{!362, !363, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259: argument 0"}
!363 = distinct !{!363, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12888761211156725259"}
!364 = distinct !{!364, !365, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b62bacb9abcbae7E.llvm.12888761211156725259: argument 0"}
!365 = distinct !{!365, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6b62bacb9abcbae7E.llvm.12888761211156725259"}
!366 = distinct !{!366, !367, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259: argument 0"}
!367 = distinct !{!367, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cca8a48c9b169b3E.llvm.12888761211156725259"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core5clone5Clone5clone17h99d60adda55a00f5E: argument 0"}
!370 = distinct !{!370, !"_ZN4core5clone5Clone5clone17h99d60adda55a00f5E"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN4core5clone5Clone5clone17h99d60adda55a00f5E: argument 1"}
!373 = !{!374, !372}
!374 = distinct !{!374, !375, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h7e0195a5501b24c5E: argument 0"}
!375 = distinct !{!375, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h7e0195a5501b24c5E"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN65_$LT$signal_hook_registry..Slot$u20$as$u20$core..clone..Clone$GT$5clone17he6268ec89df43674E: argument 0"}
!378 = distinct !{!378, !"_ZN65_$LT$signal_hook_registry..Slot$u20$as$u20$core..clone..Clone$GT$5clone17he6268ec89df43674E"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN65_$LT$signal_hook_registry..Slot$u20$as$u20$core..clone..Clone$GT$5clone17he6268ec89df43674E: argument 1"}
!381 = !{!380, !372}
!382 = !{!377, !369}
!383 = !{!377, !380, !369, !372}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd029c9f370e553a0E: argument 0"}
!386 = distinct !{!386, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd029c9f370e553a0E"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd029c9f370e553a0E: argument 1"}
!389 = !{!388, !380, !372}
!390 = !{!385, !377, !369}
!391 = !{!388, !377, !380, !369, !372}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE: argument 0"}
!394 = distinct !{!394, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE"}
!395 = distinct !{!395, !394, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h4e672da48f54465eE: argument 1"}
!396 = !{!393}
